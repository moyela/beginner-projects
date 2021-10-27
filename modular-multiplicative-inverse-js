//finding the modular multiplicative inverse of a given number and modulus pair
//the given number is expressed as 'NUM'
//the given modulus is expressed as 'MOD'

//the function to find the modular multipicative inverse expressed as 'MMI'

//number NUM = 197
//modulus MOD = 3000
//MOD = NUM(div) + rem

function MMI(NUM, MOD) {
                
                
    function showEquation() {
        // target answer is "3000 = 15(197) + 45"
        // where a = MOD = 3000; b = 15; c = NUM = 197; d = 45;

      let div = parseInt(MOD / NUM);
      let rem = MOD % NUM;

      console.log(MOD + ' = ' + div + '(' + NUM + ')' + ' + ' + rem);
      
      for (let newMOD = NUM, newNUM = rem; rem != 1; newMOD = newNUM, newNUM = rem) {

          div = parseInt(newMOD / newNUM);
          rem = newMOD % newNUM;
  
          console.log(newMOD + ' = ' + div + '(' + newNUM + ')' + ' + ' + rem);

      }


    }

    showEquation();

}

MMI(197, 3000)
