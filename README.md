# ActionCoffee

ActionCoffee is a little language that compiles into ActionScript.

## Example

*ActionCoffee:*

    class CandyCane
      constructor: public int (String yummy, int @bites) -> 0

      eat: public void () -> trace("nom")

      secret: private String () -> "private method!"

      @number: public int () -> 5

*Generated ActionScript*

    public class CandyCane {
     
      public function CandyCane(yummy:String, bites:int):int {
        this.bites = bites;
        0;

      }

      public function eat():void {
        return trace("nom");
      };

      private function secret():String {
        return "private method!";
      };

      public static function number():int {
        return 5;
      };
    };

## TODO

* Package support.
* Interface support.
* Type declarations for local variables.
