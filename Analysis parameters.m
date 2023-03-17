(* ::Package:: *)

(* ::Input:: *)
(*(* A(x+) and B(x+) are positive *)*)
(*A=k4 a2 (1-a1) x^2+((1-a2)(k3 a1+k4 a4)+k3 a3 (a2-a1))x(1-x)+ k3 a3 (1-a2)(1-x)^2;*)
(*Reduce[{A<0,0<a1<1,0<a2<1,0<a3<1,0<a4<1,0<k3<1,0<k4<1,a2<a1,0<x<1}]*)


(* ::Input:: *)
(*B=k2 a2 (1-a3) x^2+((1-a3)(k1 a1+k2 a4)+k2 a2 (a3-a4))x(1-x)+ k1 a3 (1-a4)(1-x)^2;*)
(*Reduce[{B<0,0<a1<1,0<a2<1,0<a3<1,0<a4<1,0<k1<1,0<k2<1,a2<a1,0<x<1}]*)


(* ::Input:: *)
(*(* E(d+) increases monotonically with U+ *)*)


(* ::Input:: *)
(*N1=100;*)
(*L=4;*)
(*dplus=(Sum[ U^j ((N1*L)/(N1-1)^j)Product[(N1*L-i)/i,{i,1,j-1}],{j,1,N1-1}])/(1+Sum[ (U^j)/j ((N1*L)/(N1-1)^j)Product[(N1*L-i)/i,{i,1,j-1}],{j,1,N1-1}]);*)
(*dplus1=\!\( *)
(*\*SubscriptBox[\(\[PartialD]\), \(U\)]dplus\);*)
(*Reduce[{dplus1>0,U>0}]*)
