function [eps] = defineEpocNIM_OG_UpdateV1_flipSign(nantype)


names={'OGbase','TMbase','\DeltaEMG_{on(-)}','SplitPos','Env_{Switch}','NIMBase',...
   'Task_{Switch}','OGpost-Adapt_{SS}','OGpost_{Early}','OGpost_{Late}','NIMPost_{Early} - OGpost_{Late}','NIMPost_{Late}','NIM Base'};

eps=defineEpochs(names,...
                {'OG Base','TM Base','Neg Short','Pos Short','NIM Base','NIM Base'...
                'NIM Adaptation','OG Post','OG Post','OG Post','NIM Post','NIM Post','NIM Base'},...
                [-40 -40 20 20 -40 -40 -40 20 20 -40 20 -40 -40],...
                [0,0,1,1,0,0,0,1,1,0,1,0, 0 ],...
                [5,5,0,0,5,5,5,0,0,5,0,5, 5],...
                nantype);
   