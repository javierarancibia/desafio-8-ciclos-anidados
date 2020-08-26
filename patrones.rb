# n = ARGV[0].to_i



#CUADRADO 
def letra_o(n)
    n.times do |i|
        print "*"
    end

    print "\n"

    (n - 2).times do
                print "*"
            (n - 2).times do
                print " "
            end
        print "*"
        print "\n"
    end


    n.times do |i|
            print "*"
    end
end


letra_o(5)
print "\n"



#LETRA I

def letra_i(n)
    n.times do |i|
        print "*"
    end
    print "\n"

    (n - 2).times do
        n.times do |i|
            if i == (n/2)
                print "*"
            else
                print " "
            end
        end
            puts
    end

    n.times do |i|
        print "*"
    end
end

letra_i(5)
print "\n"


    #ZETA


def letra_z(n)
    
    n.times do |i|
        print "*"
    end
        print "\n"


    i = 0
        (n - 2).times do |i|
                        
                    (n - (i + 2)).times do
                        print " "
                    end
                print " *"
                print "\n"
            end

        
    n.times do |i|
        print "*"
    end
end

letra_z(5)
print "\n"
    # EQUIS

    
        # n.times do |i|
                        
        #             (n - i).times do |i|
        #                 print " "
        #             end
        #         print " *"
        #             (n + i).times do
        #                 print " "
        #             else
        #                 print "*"
        #             end
        #         print "\n"
        #     end


        
         
        
        #ARBOL DE NAVIDAD
        
        #parte de arriba
def navidad(n)

        (n - 1).times do |i|
                                
            (n - (i + 2)).times do
                print " "
            end
        print " *"
            i.times do
                print " "
            else
                print "*"
            end
        print "\n"
        end




# parte de abajo

    
        (n - 2).times do
            n.times do |i|
                if i == (n/2) + 2
                    print "*"
                else
                    print " "
                end
            end
                puts
        end

    #base

    n.times do |i|
        print "*"
    end
    print "\n"
    
end

navidad(5)










                

   
    

    









