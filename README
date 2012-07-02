# ActionCoffee is a little language that compiles into ActionScript.

## Example

*ActionCoffee:*

    class CandyCane
      constructor: public (String yummy, int @bites) ->

      eat: public () -> trace("nom")

      secret: private() -> trace("private method!")

      @number: public () -> 5

*Generated ActionScript*

    public class CandyCane {
       
      public function CandyCane(yummy:String, bites:int) {
          this.bites = bites;
      }

      public function eat() {
          return trace("nom");
      };

      private function secret() {
          return trace("private method!");
      };

      public static function number() {
          return 5;
      };
    };
