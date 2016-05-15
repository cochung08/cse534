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

public class analysis {

	public static void main(String[] args) throws IOException {

		ArrayList<String> strList = new ArrayList<String>();
		strList.add("load");
		strList.add("HTMLParse");
		strList.add("num_bytes_all");
		strList.add("time_download");
		strList.add("time_comp");
		strList.add("time_download_html");
		strList.add("time_download_css");
		strList.add("time_download_css");
		strList.add("time_download_js");
		strList.add("time_download_img");
		strList.add("num_bytes_cp");
		strList.add("num_bytes_all");
		strList.add("num_objs_all");

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
				try{
				
				
				String value = StrParse[1];
				value = value.replace("\t", "");
				if (strList.contains(key)) {
					// System.out.println (value);
					hmap.get(key).add(value);
				}
				}
				catch(Exception e)
				{
					System.out.println(str);
					System.out.println(key);
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
				Double tmp =Double.valueOf(value_str);
				sum = sum + tmp;
				counter++;
			}
			
			sum = sum/counter;
			
			System.out.println(sum);
		}

	}
}
