###1################################


def robot_math_GET_s (v,t)
    s=v*t
   puts "Відстань: #{s}"
 end 
 def robot_math_Get_v(s,t)
    v=s.to_f/t
    puts "Швидкість: #{v}"
 end
 def robot_math_Get_t(s,v)
    t=s.to_f/v
    puts "Час: #{t}"
 end

##########program
robot_math_GET_s 65,7
robot_math_Get_t 500,100
robot_math_Get_v 60,12
robot_math_Get_t 840,280



###2###############################
def robot_wednesday (name)
    puts "#{name} задушила мене в обіймах. Відплачу їй тим же. Вночі. >:)"
end

####prgrm
robot_wednesday "Женя"




###3################################




def robot_rahuvalnyk (minutes)
    h=minutes/60
    m=minutes%60
    puts "#{minutes} minutes equals #{h} hours #{m} minutes"
end

def robot_rahuvalnyk_seconds (seconds)
    h=seconds/3600
    m=(seconds%3600)/60
    s=(seconds%3600)%60
    puts "#{seconds} seconds equals #{h} hours #{m} minutes #{s} seconds. :)"
end

#######program
robot_rahuvalnyk 110
 
robot_rahuvalnyk_seconds 4700