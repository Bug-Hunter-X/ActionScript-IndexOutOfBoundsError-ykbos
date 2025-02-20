```actionscript
function someFunction(param1:String):void{
  //Check if the string is long enough before accessing
  if (param1.length > 10) {
    trace(param1.charAt(10));
  } else {
    trace("String too short. Cannot access character at index 10.");
    //or throw a custom error
    //throw new Error("String too short");
  }
}
```