package parser;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class critical_path {

	public static void main(String[] args) throws IOException {

		ArrayList<String> strList = new ArrayList<String>();
		strList.add("critical_path");
	

		HashMap<String, ArrayList<String>> hmap = new HashMap<String, ArrayList<String>>();

		for (String key : strList) {
			ArrayList<String> tmpList = new ArrayList<String>();
			hmap.put(key, tmpList);
		}

		final File folder = new File("input/metric_files");
		for (final File fileEntry : folder.listFiles()) {

			String str = fileEntry.getAbsolutePath();
			// System.out.println(fileEntry.getAbsolutePath());

			FileInputStream fstream = new FileInputStream(str);
			BufferedReader br = new BufferedReader(new InputStreamReader(
					fstream));

			String strLine;

			while ((strLine = br.readLine()) != null) {

				String[] StrParse = strLine.split(":");
				String key = StrParse[0];
				String value = StrParse[1];
				value = value.replace("\t", "");
				if (strList.contains(key)) {
					// System.out.println (value);
					hmap.get(key).add(value);
				}

			}

			// Close the input stream
			br.close();

		}

		System.out.println("Map key and values after removal:");
		Set<Entry<String, ArrayList<String>>> set2 = hmap.entrySet();
		Iterator<Entry<String, ArrayList<String>>> iterator2 = set2.iterator();
		
		
		
		while (iterator2.hasNext()) {
			
			double sum=0;
			int counter =0;
			
			Map.Entry mentry2 = (Map.Entry) iterator2.next();
			System.out.print("Key is: " + mentry2.getKey() + " & Average_Value is: ");
			
			ArrayList<String> sumList =  (ArrayList<String>) mentry2.getValue();
			
			for(String value_str : sumList)
			{
				
//				System.out.println(value_str);
				
				String[] tmpArray = value_str.split(",");
				int len1 = tmpArray.length;
//				Double tmp =Double.valueOf(value_str);
				sum = sum + len1;
				counter++;
			}
			
			sum = sum/counter;
//			
			System.out.println("critical_path: " + sum);
		}

	}
}
