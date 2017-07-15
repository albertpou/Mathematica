(* ::Package:: *)

(* ::Input:: *)
(*LanzarDado[n_]:=( *)
(*(* Funcion que simula el experimento aleatorio de lanzar un dado n veces*)
(*e imprime la desviacion de la frecuencia relativa de cada suceso con respecto de*)
(*su probabilidad clasica *)*)
(*contador=ConstantArray[0,6];*)
(*For[i=1,i<=n,i++,*)
(*resultado=RandomInteger[{1,6}];*)
(*contador[[resultado]]++*)
(*];*)
(*For[i=1,i<=6,i++,*)
(*Print[i,": ",1/6,NumberForm[N[contador[[i]]/n-1/6],NumberSigns->{"-", "+"}]," n=",contador[[i]]]*)
(*]*)
(*)*)
(**)


(* ::Input:: *)
(*LanzarDado[10000]*)


(* ::Input:: *)
(*LanzarMoneda[n_]:=( *)
(*(* Funcion que simula el experimento aleatorio de lanzar una moneda n veces*)
(*e imprime la desviacion de la frecuencia relativa de cada suceso con respecto de*)
(*su probabilidad clasica *)*)
(*contador=ConstantArray[0,2];*)
(*For[i=1,i<=n,i++,*)
(*resultado=RandomInteger[{1,2}];*)
(*contador[[resultado]]++*)
(*];*)
(*moneda={"cara","cruz"};*)
(*For[i=1,i<=2,i++,*)
(*Print[moneda[[i]],": ",1/2,NumberForm[N[contador[[i]]/n-1/2],NumberSigns->{"-", "+"}]," n=",contador[[i]]]*)
(*]*)
(*)*)


(* ::Input:: *)
(*LanzarMoneda[10000]*)



