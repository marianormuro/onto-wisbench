# These two must have the same cardinality, since they must match
str_on_conditions = ['%1.unique1 = 666', 
 '%1.unique1 > 5000 AND %1.unique1 < 6000' , 
 '%1.unique1 BETWEEN 5000 AND 6000', 
 '%1.unique1 > 20000 AND %1.unique1 < 30000' , 
 '%1.unique1 BETWEEN 20000 AND 30000', 
 '%1.unique1 > 10000 AND %1.unique1 < 30000' , 
 '%1.unique1 BETWEEN 10000 AND 30000']
str_projection3 = [['unique1'], ['unique1'], ['unique1'], ['unique1'], ['unique1'], ['unique1'], ['unique1']]

str_projection = [ ['unique1'], ['unique1','unique2'], ['stringu1'],['stringu1','stringu2'] ]

str_template_global = 'SELECT * FROM (\n\t%1\n) v1 \nJOIN (\n\t%2\n) v2 \nON %3 \nWHERE %4'
str_template_inner = 'SELECT %2 FROM %1'
joinsize = 3

for join in str_projection:
    print '-- JOIN condition', join, " ----------------------"
    for whereidx in range(0, len(str_on_conditions)):
        
        where_conditions = str_on_conditions[whereidx]
        
        str_union = ''
        for i in range(1,joinsize):
            str_main = str_template_inner.replace('%1','t' + str(i)) 
            
            # Generating the projection with concat
            str_on_p1 = '\'http://example.org/data/\'';
            for condition in join:
                str_on_p1 = str_on_p1 + " || '/' || " + condition
        
            projection1 = str_on_p1 + " as subj " 
            
            projection2 = ''
            
            str_projection2 = str_projection3[whereidx]
            
            for proj in str_projection2:
                if (len(projection2) != 0):
                    projection2 = projection2 + ", "
                projection2 = projection2 + proj
                
            projection = projection1 + ", " + projection2
            str_main = str_main.replace("%2", projection)

            if (len(str_union) != 0):
                str_union = str_union + "\n\t\t UNION ALL \n\t"
            
            str_union = str_union + str_main
            
        
        str_mainq = str_template_global.replace('%1',str_union)
        str_mainq = str_mainq.replace('%2', str_union)

        str_mainq = str_mainq.replace('%3', "v1.subj = v2.subj")
        
        
        str_where_cond = where_conditions.replace("%1", "v2");
        
        str_mainq = str_mainq.replace('%4', str_where_cond)
        
        
        print str_mainq, ";"
        print '\n'
        
            
            
            


