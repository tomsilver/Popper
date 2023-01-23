% Positive examples
pos(pickup(paper1,loc1,1)).
pos(pickup(paper2,loc2,2)).
pos(pickup(paper1,loc2,3)).

% Negative examples
neg(pickup(paper2,loc1,1)).
neg(pickup(loc1,paper1,1)).
neg(pickup(paper1,loc2,2)).
neg(pickup(paper2,loc1,2)).
neg(pickup(paper2,loc2,3)).
