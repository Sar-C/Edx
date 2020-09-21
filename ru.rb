BEGIN {
    puts "Welcome."
}
END{
    puts "Thanks for using our services."
}
class Intro
    def security
        puts"please enter your password"
        name = gets.chop
        if name == "Lex" ||name == "Luthor" || name == "Guest"
            puts "Please put in the amount you earn per month"
        elsif
            x = 3
            while x>0
                puts "Wrong password. Try again."
                x-=1
                pass = gets.chop
                if pass == "Lex" ||pass == "Luthor" || pass == "Guest"
                    break
                end
            end
        end
    end
end
class Triangle
    def area1
        puts "Height:"
        h = gets.chop
        height = h.to_f
        puts "Base:"
        b = gets.chop
        base = b.to_f
        area = (base * height)/2
        puts" area = #{area}cm2"
    end 
    def perimeter1
        puts"side 1:"
        s1 = gets.chop
        side1 = s1.to_f
        puts "side 2:"
        s2 = gets.chop
        side2 = s2.to_f
        puts"side 3:"
        s3 = gets.chop
        side3 = s3.to_f
        perimeter = side1 + side2 + side3
        puts"perimeter = #{perimeter}cm"
    end
    def choose
        puts "Area or Perimeter \n a or p?"
        ans = gets.chop
        if ans == "a" || ans == "A"
            fn1 = Triangle.new()
            fn1.area1()
        elsif ans == "p" || ans == "P"
            fn2 = Triangle.new
            fn2.perimeter1
        end
    end
end
class Circle
    def area2()
        puts "Radius:"
        r = gets.chop
        r=r.to_f
        ar = 3.14*(r**2)
        puts "area = #{ar} cm2"
    end
end
class Rectangle
    def area3()
        puts "Length:"
        l = gets.chop
        l = l.to_f
        w = gets.chop
        w = w.to_f
        ar = w * l
        puts "area = #{ar}"
    end
end
tek = Rectangle.new
tek.area3()
