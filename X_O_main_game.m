%Team name;dragon hell
%we are presenting the best game ever "the X&O"
%Team names                                          Team codes
%Cyrell Evan
%MOhamed Elsayed                                     1200242
%Osama Hossam                                        1200114
%Youssef Barakat                                      1200082
clc
clear
mode(0)
%Main program
no = 0; %Declaring the exit sequence
while no ~= 'n' && no ~= 'N' && no == 'y' && no == 'Y'
    clear
    clc
    board=[' ',' ',' ';' ',' ',' ';' ',' ',' ']; %Declaring the X&O game
    done = 0;   %Declaring the done variable
    clearboard; %cleaning the board each time the game is restarted
    menu; %the menu interface
    while done ~= 1 %main game funnction
        %this will display the game board into command window
        for i = 1:3
            for j = 1:3
                fprintf('%c', board(i,j));
                if j ~= 3
                    fprintf("  |");
                end
            end
            fprintf("\n");
            if i ~= 3
                fprintf("---|---|---\n");
            end
        end
        yourmove; %Will ask user to make a move.
        decidewinner; %Decide who wins; the computer or the user.
        if done == 1
            break
        end
        for i = 1:3 %Game will then be display again.
            for j = 1:3
                fprintf('%c ',board(i,j));
                if j~=3
                    fprintf("  |");
                end
            end
            fprintf("\n");
            if i~=3
                fprintf("---|---|---\n");
            end
        end
        clc
        compmove;  %The computer turn
        decidewinner; %Decides who wins; the computer or the user.
        if done == 1
            break
        end
        clc
    end
    for i = 1:3
        for j =1:3
            fprintf('%c ', board(i,j));
            if j~=3
                fprintf("  |");
            end
        end
        fprintf("\n");
        if i~=3
            fprintf("---|---|---\n");
        end
    end
    clearboard; %Will clear the gameboard when the game is ended.
    no=input('Do you want to play again? (y/n)','s'); %willask the user to decide if you want to play again.
end