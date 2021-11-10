function [eps] = defineEpochVR_OG_With2ShortSplit(nantype)


names={'OGbase','TM tied 1(fast50)','TRbase','Adaptation','Post1_{Early}','Post1_{Late}','Post2_{Early}','Post2_{Late}','Post1-Adapt_{SS}','NegShort','PosShort','NegShort2(slow base)','PosShort2(slow base)','TMSlow','TM tied 4(slow)'};

eps=defineEpochs(names,...
                {'OG base','TM tied 1','TR base','Adaptation','Post 1','Post 1','Post 2','Post 2','Post 1','Neg Short','Pos Short','Neg Short 1','Pos Short 1','TM slow','TM tied 4'},...
                [-40 -40 -40 -40 5 -40 5 -40 5 5 5 5 5 -40 -40],...
                [0,0,0,0,1,0,1,0,1,1,1,1,1,0,1],...
                [5,5,5,5,0,5,0,5,0,0,0,0,0,5,5],...
                nantype);