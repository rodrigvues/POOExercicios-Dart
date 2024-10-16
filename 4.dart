void main() {
  var numeroum    = 05;
  var numerodois  = 10;
  var numerotres  = 12;

  var maiornumero = numeroum>numerodois && numeroum > numerotres ? numeroum : numerodois >numerotres ? numerodois : numerotres;
  //var maiornumero = (numeroum > numerodois && numeroum > numerotres) ? numeroum :
  //                 (numerodois > numerotres) ? numerodois : numerotres;

  print(maiornumero);
}