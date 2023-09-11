[
    This is where the inital comment starts. To print any letter desired,
    it was decided to split 5 variables for capital letters,
    and 5 variables for small letters, which each take 5 of the letters
    Except Variables #6 and #11 which take 6 letters
    The Variables will be listed bellow:
    #2 Starts at 67 moves between 65-69 taking characters {A,B,C,D,E}
    #3 Starts at 72 moves between 70-74 taking characters {F,G,H,I,J}
    #4 Starts at 77 moves between 75-79 taking characters {K,L,M,N,O}
    #5 Starts at 82 moves between 80-84 taking characters {P,Q,R,S,T}
    #6 Starts at 87 moves between 85-90 taking characters {U,V,W,X,Y,Z} (Starts at W)

    #7 Starts at 99 moves between 97-101 taking characters {a,b,c,d,e}
    #8 Starts at 104 moves between 102-106 taking characters {f,g,h,i,j}
    #9 Starts at 109 moves between 107-111 taking characters {k,l,m,n,o}
    #10 Starts at 114 moves between 112-116 taking characters {p,q,r,s,t}
    #11 Starts at 119 moves between 117-122 taking characters {u,v,w,x,y,z} (Starts at w)
    

    Variable #12 will be set to Space {32}
    Variable #13 will be set to \n (Line feed) {10}
    
    The next variables will take numbers and special characters:
    #14 Starts at 50 moves between 48-52 taking characters {0,1,2,3,4}
    #15 Starts at 55 moves between 53-58 taking characters {5,6,7,8,9}
]

Start the code with assigning the values

#0 ++++ +        Add 5 to #0 (Multiply inside brackets by 5)
[
    >#1 ++++ +        Add 5 to #1 (Multiply inside brackets by 5)
    [
        >#2 +++ >#3 +++ >#4 +++ >#5 +++ >#6 +++         #2 to #6 plus 3 = 5*5*3 = 75
        >#7 ++++ >#8 ++++ >#9 ++++ >#10 ++++ >#11 ++++  #7 to #11 plus 4 = 5*5*4 = 100
        >>>#14 ++                                       #14 plus 2 = 5*5*2 = 50 DONE
        >#15 ++                                         #15 plus 2 = 5*5*2 = 50
        <<<< <<<< <<<< <<#1 -                           #1 minus 1
    ]
    >#2 --                                      #2 minus 2 = 75 minus 5*2 = 65
    >>>#5 +                                     #5 plus 1 = 75 plus 5*1  = 80
    >#6 ++                                      #6 plus 2 = 75 plus 5*2 = 85
    >>#8 +                                      #8 plus 1 = 100 plus 5*1 = 105
    >#9 ++                                      #9 plus 2 = 100 plus 5*2 = 110
    >#10 +++                                    #10 plus 3 = 100 plus 5*3 = 115
    >#11 ++++                                   #11 plus 4 = 100 plus 5*4 = 120
    >#12 ++++ ++                                #12 plus 6 = 5*6 = 30
    >#13 ++                                     #13 plus 2 = 5*2 = 10 DONE
    >>#15 +                                     #15 plus 1 = 50 plus 5*1 = 55 DONE
    <<<< <<<< <<<< <<<#0 -                      #0 minus 1
]
>>#2 ++                                 #2 plus 2 = 65 plus 2 = 67 DONE
>#3 ---                                 #3 minus 3 = 75 minus 3 = 72 DONE
>#4 ++ >#5 ++ >#6 ++                    #4 to #6 plus 2 = 77 and 82 and 87 DONE
>#7 - >#8 - >#9 - >#10 - >#11 -         #7 to #11 minus 1 = 99 and 104 and 109 and 114 and 119 DONE
>#12 ++                                 #12 plus 2 = 30 plus 2 = 32 DONE
<<<< <<<< <<<<#0

Now that the values are set; just follow the insturctions on the top to set each value to it's
corrosponding charracter and print it
Make sure to return the value back after you have printed it

I will proceed to print Hello World! (Exclamation is right after space at 33)

>>>#3 .                      Print H
>>>>#7 ++ . --               Print e
>>#9 - .. +                  Print ll
#9 ++ . --                   Print o
>>>#12 .                     Print space
<<<< <<#6 .                  Print W
>>>#9 ++ . --                Print o
>#10 .                       Print r
<#9 - . +                    Print l
<<#7 + . -                   Print d
>>>> >#12 + . -              Print !

Compressed program:

+++++
[
    >+++++
    [
        >+++>+++>+++>+++>+++>++++>++++>++++>++++>++++>>>++>++<<<< <<<< <<<< <<-
    ]
    >-->>>+>++>>+>++>+++>++++>++++++>++>>+<<<<<<<<<<<<<<<-
]
>>++>--->++>++>++>->->->->->++<<<<<<<<<<<<
>>>.>>>>++.-->>-..+++.-->>>.<<<<<<.>>>++.-->.<-.+<<+.->>>>>+.-

Even more compressed:

+++++[>+++++[>+++>+++>+++>+++>+++>++++>++++>++++>++++>++++>>>++>++<<<< <<<< <<<< <<-]>-->>>+>++>>+>++>+++>++++>++++++>++>>+<<<<<<<<<<<<<<<-]>>++>--->++>++>++>->->->->->++<<<<<<<<<<<<>>>.>>>>++.-->>-..+++.-->>>.<<<<<<.>>>++.-->.<-.+<<+.->>>>>+.-

I run this on https://copy.sh/brainfuck/
