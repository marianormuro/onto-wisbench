str_on_conditions = ['%1.unique1 = 666', '%1.unique1 > 5000 AND %1.unique1 < 6000' , '%1.unique1 BETWEEN 5000 AND 6000', '%1.unique1 > 20000 AND %1.unique1 < 30000' , '%1.unique1 BETWEEN 20000 AND 30000', '%1.unique1 > 10000 AND %1.unique1 < 30000' , '%1.unique1 BETWEEN 10000 AND 30000']
str_projection = [ ['unique1'], ['unique1','unique2'], ['stringu1'],['stringu1','stringu2'] ]
str_template_global = 'SELECT * FROM (\n\t%1) v1 \nJOIN (\n\t%2) v2 \nON %3 \nWHERE %4'
str_template_inner = 'SELECT * FROM %1'
joinsize = 3

for join in str_projection:
    print '-- JOIN condition', join, " ----------------------"
    for where_conditions in str_on_conditions:
        str_union = ''
        for i in range(1,joinsize):
            str_main = str_template_inner.replace('%1','t' + str(i)) 
            str_union = str_union + str_main
            if (i <= joinsize-2):
                str_union = str_union + " UNION ALL "
        str_mainq = str_template_global.replace('%1',str_union)
        str_mainq = str_mainq.replace('%2', str_union)
        
        str_on_condition = '';
        for condition in join:
            if (len(str_on_condition) != 0):
                str_on_condition = str_on_condition + " AND "
            str_on_condition = str_on_condition + '\nv1.' + condition + " = v2." + condition
        
        str_mainq = str_mainq.replace('%3', str_on_condition)
        
        
        str_where_cond = where_conditions.replace("%1", "v2");
        
        str_mainq = str_mainq.replace('%4', str_where_cond)
        
        
        print str_mainq, ";"
        print '\n'
        
            
            
            


