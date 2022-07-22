%this function will act as a computer turn in the game
fprintf("it's the computer's turn to move\n");
while retry~=2 %using while loop, if retry not equal to 2 the computer will regenerate a random number
    comp = randi(9); %a random number will be generated from 1-9
    if comp == 1 && board(1,1) == ' '
        board(1,1) = 'o';
        h=h+1;
        retry = 2;
    elseif comp == 2 && board(1,2) == ' '
        board(1,2) = 'o';
        h=h+1;
        retry = 2;
    elseif comp == 3 && board(1,3) == ' '
        board(1,3) = 'o';
        h=h+1;
        retry = 2;
    elseif comp == 4 && board(2,1) == ' '
        board(2,1) = 'o';
        h=h+1;
        retry = 2;
    elseif comp == 5 && board(2,2) == ' '
        board(2,2) = 'o';
        h=h+1;
        retry = 2;
    elseif comp == 6 && board(2,3) == ' '
        board(2,3) = 'o';
        h=h+1;
        retry = 2;
    elseif comp == 7 && board(3,1) == ' '
        board(3,1) = 'o';
        h=h+1;
        retry = 2;
    elseif comp == 8 && board(3,2) == ' '
        board(3,2) = 'o';
        h=h+1;
        retry = 2;
    elseif comp == 9 && board(3,3) == ' '
        board(3,3) = 'o';
        h=h+1;
        retry = 2;
    elseif board (1,1) ~= ' ' && board(1,2) ~= ' ' && board(1,3) ~= ' ' && board(2,1) ~= ' ' && board(2,2) ~= ' ' && board(2,3) ~= ' ' && board(3,1) ~= ' '  && board(3,2) ~= ' ' && board(3,3)~= ' '
        retry = 2;
    end
end
 