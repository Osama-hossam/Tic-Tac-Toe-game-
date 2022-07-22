


winner = 0;
done = 0;
clc


if board(1,1) == 'x' && board(1,2) == 'x' && board(1,3) == 'x'
    winner = 1;
    done = 1;
elseif board(1,1) == 'x' && board(2,2) == 'x' && board(3,3) == 'x'
    winner = 1;
    done = 1;
elseif board(1,2) == 'x' && board(2,2) == 'x' && board(3,2) == 'x'
    winner = 1;
    done = 1;
elseif board(1,1) == 'x' && board(2,1) == 'x' && board(3,1) == 'x'
    winner = 1;
    done = 1;
elseif board(1,3) == 'x' && board(2,2) == 'x' && board(3,1) == 'x'
    winner = 1;
    done = 1;
elseif board(1,3) == 'x' && board(2,3) == 'x' && board(3,3) == 'x'
    winner = 1;
    done = 1;
elseif board(2,1) == 'x' && board(2,2) == 'x' && board(2,3) == 'x'
    winner = 1;
    done = 1;
elseif board(3,1) == 'x' && board(3,2) == 'x' && board(3,3) == 'x'
    winner = 1;
    done = 1;
elseif board(1,1) == 'o' && board(1,2) == 'o' && board(1,3) == 'o'
    winner = 2;
    done = 1;
elseif board(1,1) == 'o' && board(2,2) == 'o' && board(3,3) == 'o'
    winner = 2;
    done = 1;
elseif board(1,1) == 'o' && board(2,1) == 'o' && board(3,1) == 'o'
    winner = 2;
    done = 1;
elseif board(1,3) == 'o' && board(2,2) == 'o' && board(3,1) == 'o'
    winner = 2;
    done = 1;
elseif board(1,3) == 'o' && board(2,3) == 'o' && board(3,3) == 'o'
    winner = 2;
    done = 1;
elseif board(2,1) == 'o' && board(2,2) == 'o' && board(2,3) == 'o'
    winner = 2;
    done = 1;
elseif board(3,1) == 'o' && board(3,2) == 'o' && board(3,3) == 'o'
    winner = 2;
    done = 1;
elseif board(1,2) == 'o' && board(2,2) == 'o' && board(3,2) == 'o'
    winner = 2;
    done = 1;
elseif board(1,1) ~= ' ' && board(1,2) ~= ' ' && board(1,3) ~= ' ' && board(2,1) ~= ' ' && board(2,2) ~= ' ' && board(2,3) ~= ' ' && board(3,1) ~= ' ' && board(3,2) ~= ' ' && board(3,3) ~= ' '
    winner = 3;
    done = 1;
end
if winner == 1
    fprintf("** player win **\n");
elseif winner == 2
    fprintf("** computer wins **\n");
elseif winner == 3
    fprintf("** game draw **\n");
end