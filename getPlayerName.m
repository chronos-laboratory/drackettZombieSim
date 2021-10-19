function [playerName] = getPlayerName()
%get the player's name
playerName = input('what is your name?\n>>','s');

%print some dialogue
clc
pause(0.2)
fprintf('Hi %s, I''m the Drackett Zombie Sim Game',playerName)
pause(2)
fprintf('\nLet''s get started')
pause(4)
clc
end