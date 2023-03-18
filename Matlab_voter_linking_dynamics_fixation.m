function x_p=voter_linking_dynamics_fixation(alpha1)
w=0.01;
% alpha1=0.1;
alpha2=0.1;
alpha3=0.1;
alpha4=0.9;
k1=0.5;
k2=0.5;
k3=0.5;
k4=0.5;
N=100;
for p=1:1
    adj=matrix_adj(N);
    a_adj=[ones(1,50),-ones(1,50)];
    t1=0;
    t2=0;
    t_u=0;
    x_plus=0;
    x_minus=0;
    t_others=0;
    step=0;
    for t=1:1000000
        pjudge1=rand;
        if pjudge1<=w
            t1=t1+1;
            a_update=unidrnd(N);
            if adj(a_update,:)==zeros(1,100)
                x_plus(t)=sum(a_adj==1)/100;
                x_minus(t)=sum(a_adj==-1)/100;
                t_others=t_others+1;
                continue;
            else
                f1=sum(a_adj(find(adj(a_update,:)))==1)/sum(adj(a_update,:)); %#ok<FNDSB>
                f2=sum(a_adj(find(adj(a_update,:)))==-1)/sum(adj(a_update,:)); %#ok<FNDSB>
                pjudge3=rand;
                if pjudge3<=f1
                    a_adj(a_update)=1;
                else
                    a_adj(a_update)=-1;
                end
            end
        else
            t2=t2+1;
            e_num=unidrnd(400);
            e=find((adj==1)');
            if mod(e(e_num),100)==0
                e1_update=e(e_num)/100;
                e2_update=100;
            else
                e1_update=fix(e(e_num)/100)+1;
                e2_update=mod(e(e_num),100);
            end
            e2_=find(adj(e1_update,:));
            e2_1=find(adj(:,e1_update));
            e1_=find(adj(:,e2_update));
            e1_1=find(adj(e2_update,:));
            v1=a_adj(e1_update);
            v2=a_adj(e2_update);
            pjudge4=rand;
            if v1==1&&v2==1
                if pjudge4<=k1
                    adj(e1_update,e2_update)=0;
                    pjudge5=rand;
                    if pjudge5<=alpha1
                        new_=1:100;
                        new_([e2_,e2_1',e1_update])=[];
                        new_neighbor=new_(unidrnd(length(new_)));
                        adj(e1_update,new_neighbor)=1;
                    else
                        new_=1:100;
                        new_([e1_',e1_1,e2_update])=[];
                        new_neighbor=new_(unidrnd(length(new_)));
                        adj(new_neighbor,e2_update)=1;
                    end
                end
            end
            if v1==1&&v2==-1
                if pjudge4<=k2
                    adj(e1_update,e2_update)=0;
                    pjudge5=rand;
                    if pjudge5<=alpha2
                        new_=1:100;
                        new_([e2_,e2_1',e1_update])=[];
                        new_neighbor=new_(unidrnd(length(new_)));
                        adj(e1_update,new_neighbor)=1;
                    else
                        new_=1:100;
                        new_([e1_',e1_1,e2_update])=[];
                        new_neighbor=new_(unidrnd(length(new_)));
                        adj(new_neighbor,e2_update)=1;
                    end
                end
            end
            if v1==-1&&v2==1
                if pjudge4<=k3
                    adj(e1_update,e2_update)=0;
                    pjudge5=rand;
                    if pjudge5<=alpha3
                        new_=1:100;
                        new_([e2_,e2_1',e1_update])=[];
                        new_neighbor=new_(unidrnd(length(new_)));
                        adj(e1_update,new_neighbor)=1;
                    else
                        new_=1:100;
                        new_([e1_',e1_1,e2_update])=[];
                        new_neighbor=new_(unidrnd(length(new_)));
                        adj(new_neighbor,e2_update)=1;
                    end
                end
            end
            if v1==-1&&v2==-1
                if pjudge4<=k4
                    adj(e1_update,e2_update)=0;
                    pjudge5=rand;
                    if pjudge5<=alpha4
                        new_=1:100;
                        new_([e2_,e2_1',e1_update])=[];
                        new_neighbor=new_(unidrnd(length(new_)));
                        adj(e1_update,new_neighbor)=1;
                    else
                        new_=1:100;
                        new_([e1_',e1_1,e2_update])=[];
                        new_neighbor=new_(unidrnd(length(new_)));
                        adj(new_neighbor,e2_update)=1;
                    end
                end
            end
        end
        x_plus(t)=sum(a_adj==1)/100;
        x_minus(t)=sum(a_adj==-1)/100;
        if a_adj==ones(1,100)
            x_p=1;
            break;
        end
        if a_adj==-ones(1,100)
            x_p=0;
            break;
        end
    end
end
x_p=x_plus(t);
end
