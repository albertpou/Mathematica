(* ::Package:: *)

(* ::Input:: *)
(*Palomar[N_]:=( *)
(*(* Funcion que simula un muestreo aleatorio con remplazamiento sobre una poblacion*)
(*de N individuos y retorna el numero de veces que se ha efectuado dicho muestreo hasta*)
(*que los N elementos escogidos son distintos.*)
(*Ejemplo: Lanzar un dado 6 veces sin que se repita ninguna cara. *)*)
(*contador=0;*)
(*cardinal=0;*)
(*While[cardinal!=N,*)
(*muestra={};*)
(*For[i=1,i<=N,i++, *)
(*muestra=Union[muestra,{RandomInteger[{1,N}]}]];*)
(*cardinal=Length[muestra];*)
(*contador++*)
(*];*)
(*Return [contador]*)
(*)*)


(* ::Text:: *)
(**)
(*Lanzamiento de una moneda.*)


(* ::Input:: *)
(*Palomar[2]*)


(* ::Text:: *)
(*Lanzamiento de un dado.*)


(* ::Input:: *)
(*Palomar[6]*)
