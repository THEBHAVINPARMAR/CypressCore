*** Test Cases ***
ForLoop1
    :FOR    ${i}    IN RANGE    1   11
    \   Log To Console    ${i}

ForLoop2
    :FOR    ${j}    IN  1 2 3 4 5 6 7 8 9
    \   Log To Console    ${j}

ForLoop3 With List
    @{items}    Create List  1 2 3 4 5 6 7 8 9 9 
    :FOR    ${k}    IN  @{items}
    \   Log To Console    ${k}
    
ForLoop4
    :FOR    ${l}   IN    parmar  bhavin  dineshbhai  
    \   Log To Console    ${l}

ForLoop5
    @{namelist}     Create List     l1 l2 l3 l4 l5 l6
    :FOR    ${m}    IN  @{namelist}
    \   Log To Console    ${m}

ForLoop6
    @{items}    Create List     1   2   3   4   5   6
    :FOR    ${n}    IN  @{items}
    \   Log To Console    ${n}