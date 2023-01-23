% PDDL predicates
% Note: all of the arities are +1 to encode the demonstration ID
body_pred(at,2).
body_pred(ishomebase,2).
% body_pred(satisfied,2).
body_pred(wantspaper,2).
body_pred(unpacked,2).
% body_pred(carrying,2).

% Goal predicates
body_pred(goal_satisfied,2).

% PDDL action (learning one program per action)
head_pred(pickup,3).
