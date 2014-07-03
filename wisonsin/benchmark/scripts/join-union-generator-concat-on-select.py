str_on_conditions = ['%1.unique1 = 666', '%1.unique1 > 5000 AND %1.unique1 < 6000' , '%1.unique1 BETWEEN 5000 AND 6000', '%1.unique1 > 20000 AND %1.unique1 < 30000' , '%1.unique1 BETWEEN 20000 AND 30000', '%1.unique1 > 10000 AND %1.unique1 < 30000' , '%1.unique1 BETWEEN 10000 AND 30000']

# The next two should match
str_projection = [ ['unique1'], ['unique1','unique2'], ['stringu1'],['stringu1','stringu2'] ]
str_select = [ '"http://example.org/data/" || v1.unique1 as s ', 
               '"http://example.org/data/" || v1.unique1 || "/" || v1.unique2 as s', 
               '"http://example.org/data/" || v1.stringu1 as s ',
               '"http://example.org/data/" || v1.stringu1 || "/" || v1.stringu2 as s' 
               ]
# str_template_global = 'SELECT * FROM (\n\t%1) v1 \nJOIN (\n\t%2) v2 \nON %3 \nWHERE %4'
str_template_inner = 'SELECT %0 FROM %1 v1 JOIN %2 v2 ON %3 WHERE %4'
joinsize = 3

projectionCounter = -1
for join in str_projection:
    projectionCounter = projectionCounter + 1
    print '-- JOIN condition', join, " ----------------------"
    for where_conditions in str_on_conditions:
        union_query = ''
        for i in range(1,joinsize):

            for j in range(1,joinsize):
                str_query = str_template_inner.replace("%1", 't' + str(i))
                str_query = str_query.replace("%0", str_select[projectionCounter] )
                str_query = str_query.replace("%2", 't' + str(j))


                str_on_condition = '';
                for condition in join:
                    if (len(str_on_condition) != 0):
                        str_on_condition = str_on_condition + " AND "
                    str_on_condition = str_on_condition + '\nv1.' + condition + " = v2." + condition
                
                str_query = str_query.replace("%3", str_on_condition)
                str_where_cond = where_conditions.replace("%1", "v2");
                str_query = str_query.replace("%4", str_where_cond)
                if (len(union_query) !=0 ):
                    union_query = union_query + "\nUNION ALL"
                union_query = union_query + "\n"+ str_query
        
        print union_query, ";"
        print '\n'
        
            
            
            


