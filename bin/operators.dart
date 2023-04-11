
enum Bestie{
   Code,
   Coder,
}
   enum mathgetter{
   minus,
   plus
   }
   class mathgettermode{
      Bestie bestie=Bestie.Code;
     // Bestie  bestie=Bestie.Coder;

      final String symbol;
      final num Function(num, num) calculate;
      mathgettermode(
          this.symbol,
          this.calculate,
          );
      final Map<mathgetter, mathgettermode> values = {
         mathgetter.plus: mathgettermode(
            '+',
                (p3, p4) => p3 + p4,
         ),
         mathgetter.minus: mathgettermode(
            '-',
                (p3, p4) => p3 - p4,

         ),

      };
      void setoncode(){
         bestie=Bestie.Code;
      }
      void setoncoder(){
         bestie=Bestie.Coder;
      }
   }
