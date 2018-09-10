Justice Suh

cell #0 = 4000000
++++++++[>++++++++[>+++++[>+++++[>+++++[>+++++[>+++++[>+++++[>++++<-]<-]<-]<-]<-]<-]<-]<-]>>>>>>>>[<<<<<<<<+>>>>>>>>-]<<<<<<<<

cell #1 = 1
>+

cell #2 = 2
>++

cell #3 = 1

>++++++[
    clear out old values
    cell #10 = cell #8 = cell #7 = 0
    >>>>[-]>[-]>>[-]<<<<<<<

    copy cell #0 to cell #4
    <<<[>>>>+>+<<<<<-]>>>>>[<<<<<+>>>>>-]<

    generate next fibonacci number in cell #5 
    <<<[>>>>+<<<<-]     move cell #1 to cell #5
    >[<+>>>>+<<<-]>>>   move cell #2 to cell #1 and add to cell #5
    [<<<+>>>>+>+<<-]>>[<<+>>-]<<   copy cell #5 to cell #2 and cell #6

    subtract cell #5 from cell #4
    [<->-]

    add 1 to cell #5 if cell #4 is not 0
    cell #5 is used as condition for if 
    fibonnaci number is above 4000000
    <[>+<[-]]

    cell #5 == 1 if fibonacci number is below 4000000
    >[
        cell #8 = 2
        >>>++
        
        cell #9 = cell #6 mod cell #8
        cell #7 = cell #6
        <<[->+>-[>+>>]>[+[-<+>]>+>>]<<<<<<]>>>

        cell #11 = 1
        >>[-]+

        subtract 1 from cell #11 if cell #9 is not 0
        cell #11 is used as condition for if
        the fibonacci number is divisible by 2
        <<[>>-<<[-]]

        cell #11 == 1 if fibonacci number is divisible by 2
        >>[
            add cell #7 to cell #13
            <<<<[>>>>>>+<<<<<<-]

            >>>>-
        ]

        <<<<<<-
    ]

    <<-
]
