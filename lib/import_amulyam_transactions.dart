// Contains HTML parsers to generate a Document object
import 'package:html/parser.dart';
// Contains DOM related classes for extracting data from elements
import 'package:html/dom.dart';

int calculate() {
  return 6 * 7;
}

void process(){
	
	// Use html parser and query selector
	var document = parse('<ul><li><div class="date"><b>Date</b></div><div class="trip-id"><b>Transaction Id</b></div><div class="crdt_description"><b>Description</b></div><div class="crdt_amount"><b>Amount</b></div><div class="clear"></div></li><li><div class="date"><p>27-Mar-20</p></div><div class="trip-id"><p>145897761</p></div><div class="crdt_description"><p>Cashback added for transaction id : 3007048</p></div><div class="crdt_amount"><p>Rs.0.05</p></div><div class="clear"></div></li><li><div class="date"><p>27-Mar-20</p></div><div class="trip-id"><p>145897217</p></div><div class="crdt_description"><p>5 paise has been added in your account for reading Amulyam joke.</p></div><div class="crdt_amount"><p>Rs.0.05</p></div><div class="clear"></div></li><li><div class="date"><p>27-Mar-20</p></div><div class="trip-id"><p>145897213</p></div><div class="crdt_description"><p>5 paise has been added in your account for reading Amulyam joke.</p></div><div class="crdt_amount"><p>Rs.0.05</p></div><div class="clear"></div></li><li><div class="date"><p>27-Mar-20</p></div><div class="trip-id"><p>145897209</p></div><div class="crdt_description"><p>5 paise has been added in your account for reading Amulyam joke.</p></div><div class="crdt_amount"><p>Rs.0.05</p></div><div class="clear"></div></li><li><div class="date"><p>27-Mar-20</p></div><div class="trip-id"><p>145897205</p></div><div class="crdt_description"><p>5 paise has been added in your account for reading Amulyam joke.</p></div><div class="crdt_amount"><p>Rs.0.05</p></div><div class="clear"></div></li><li><div class="date"><p>27-Mar-20</p></div><div class="trip-id"><p>145897198</p></div><div class="crdt_description"><p>5 paise has been added in your account for reading Amulyam joke.</p></div><div class="crdt_amount"><p>Rs.0.05</p></div><div class="clear"></div></li><li><div class="date"><p>27-Mar-20</p></div><div class="trip-id"><p>145897191</p></div><div class="crdt_description"><p>5 paise has been added in your account for reading Amulyam joke.</p></div><div class="crdt_amount"><p>Rs.0.05</p></div><div class="clear"></div></li><li><div class="date"><p>27-Mar-20</p></div><div class="trip-id"><p>145897187</p></div><div class="crdt_description"><p>5 paise has been added in your account for reading Amulyam joke.</p></div><div class="crdt_amount"><p>Rs.0.05</p></div><div class="clear"></div></li><li><div class="date"><p>27-Mar-20</p></div><div class="trip-id"><p>145897184</p></div><div class="crdt_description"><p>5 paise has been added in your account for reading Amulyam joke.</p></div><div class="crdt_amount"><p>Rs.0.05</p></div><div class="clear"></div></li><li><div class="date"><p>27-Mar-20</p></div><div class="trip-id"><p>145897177</p></div><div class="crdt_description"><p>5 paise has been added in your account for reading Amulyam joke.</p></div><div class="crdt_amount"><p>Rs.0.05</p></div><div class="clear"></div></li><li><div class="date"><p>27-Mar-20</p></div><div class="trip-id"><p>145897163</p></div><div class="crdt_description"><p>5 paise has been added in your account for reading Amulyam joke.</p></div><div class="crdt_amount"><p>Rs.0.05</p></div><div class="clear"></div></li><li><div class="date"><p>26-Mar-20</p></div><div class="trip-id"><p>145872994</p></div><div class="crdt_description"><p>5 paise has been added in your account for reading Amulyam joke.</p></div><div class="crdt_amount"><p>Rs.0.05</p></div><div class="clear"></div></li><li><div class="date"><p>22-Mar-20</p></div><div class="trip-id"><p>145799703</p></div><div class="crdt_description"><p>5 paise has been added in your account for reading Amulyam joke.</p></div><div class="crdt_amount"><p>Rs.0.05</p></div><div class="clear"></div></li><li><div class="date"><p>22-Mar-20</p></div><div class="trip-id"><p>145799691</p></div><div class="crdt_description"><p>5 paise has been added in your account for reading Amulyam joke.</p></div><div class="crdt_amount"><p>Rs.0.05</p></div><div class="clear"></div></li><li><div class="date"><p>19-Mar-20</p></div><div class="trip-id"><p>145757551</p></div><div class="crdt_description"><p>5 paise has been added in your account for reading Amulyam joke.</p></div><div class="crdt_amount"><p>Rs.0.05</p></div><div class="clear"></div></li></ul>');
	// print(document.outerHtml);
	
	List<Element> links = document.querySelectorAll('li');
	// print(links);

	// for (var link in links) {
		
		// print(link.text);
	// }

	for(var i=1; i< links.length;i++)	{
		
		if(i==1) {
		
			continue;
		}
		else {
		
			print(links[i].text);
		}
	}
}
