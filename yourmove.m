%this function is mainly used to ask the user to input a number ranging from 1-9.

retry=0;
done=0;

while retry ~= 1
    you=input('please enter your move: ');
    h=0;
    %input user number will be search and mark 'x' will be display in game board
    if  you==1 && board(1,1) == ' '
        board(1,1) = 'x';
        h=h+1;
        retry=1;
    elseif you==2 && board(1,2) == ' '
        board(1,2) = 'x';
        h=h+1;
        retry=1;
    elseif you==3 && board(1,3) == ' '
        board(1,3) = 'x';
        h=h+1;
        retry=1;
    elseif you==4 && board(2,1) == ' '
        board(2,1) = 'x';
        h=h+1;
        retry=1;
    elseif you==5 && board(2,2) == ' '
        board(2,2) = 'x';
        h=h+1;
        retry=1;
    elseif you==6 && board(2,3) == ' '
        board(2,3) = 'x';
        h=h+1;
        retry=1;
    elseif you==7 && board(3,1) == ' '
        board(3,1) = 'x';
        h=h+1;
        retry=1;
    elseif you==8 && board(3,2) == ' '
        board(3,2) = 'x';
        h=h+1;
        retry=1;
    elseif you==9 && board(3,3) == ' '
        board(3,3) = 'x';
        h=h+1;
        retry=1;
    elseif board(1,1) ~= ' ' && board(1,2) ~= ' ' && board(1,3) ~= ' ' && board(2,1) ~= ' ' && board(2,2) ~= ' ' && board(2,3) ~= ' ' && board(3,1) ~= ' ' && board(3,2) ~= ' ' && board(3,3) ~= ' '
        retry=1;
    elseif you<=0
        fprintf("invalid move\n"); %if user input lower than or eqaul 0 will display invalid move
    elseif you>9
        fprintf("invalid move\n"); %if user input higher than 9 will display invalid move
    else
        fprintf("number is already taken\n"); %if user input a number already taken, will display the numer is already taken
    end
end

