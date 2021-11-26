import static org.junit.jupiter.api.Assertions.*;

import org.junit.jupiter.api.Test;

class Example {

	@Test
	void test()
	{
		//fail("Not yet implemented");

             double res = calc(15000, 2.3, 5);
             assertEquals(50000, res);
    }

double calc(int amount, double rate, int years){


		double result  = amount * rate;
		double totalamount = amount;
   for(int i=0;i<=years;i++) {
	   totalamount = totalamount +
   }
		return result;




		}

	}
