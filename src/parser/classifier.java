package parser;

import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
//import big.data.DataSourceIterator;
import java.util.*;

/**
 * 
 * @author Sun
 */
public class classifier {

	/**
	 * @param args
	 *            the command line arguments
	 * @throws IOException
	 */
	public static void main(String[] args) throws IOException {

		
		ArrayList<String> filesArray2 = new ArrayList<String>();
		filesArray2.add("json");
		filesArray2.add("javascript");
		filesArray2.add("image");
		filesArray2.add("gif");
		filesArray2.add("css");
		filesArray2.add("text");

		for (String sa : filesArray2) {
			String clearDir = "input/" + sa ;
			File clearDirFile = new File(clearDir);

			for (File file : clearDirFile.listFiles())
				file.delete();
		}
		
		
		
		 final File folder = new File("input/json_folder");
		 for (final File fileEntry : folder.listFiles()) {
		
		 String str = fileEntry.getAbsolutePath();
		
		 Scanner sc;
		
		 // File tmpfile = new File(str);
		 try {
		 sc = new Scanner(fileEntry);
		 } catch (Exception ex) {
		 return;
		 }
		
		 HashMap<String, Integer> hm = new HashMap<>();
		
		 while (sc.hasNext()) {
		 String line = sc.nextLine();
		 // System.out.println(line);
		 if (line.contains("type")) {
		 // System.out.println(line);
		 String[] tokens = line.split("\"");
		 try {
		 String type = tokens[3];
		 if (!hm.containsKey(type)) {
		 hm.put(type, 1);
		 } else {
		 Integer i = hm.remove(type);
		 hm.put(type, i + 1);
		 }
		 } catch (Exception ex) {
		
		 }
		 }
		 }
		
		 String finalType = "N/A";
		 int maxCount = -1;
		
		 for (Map.Entry<String, Integer> entry : hm.entrySet()) {
		 String key = entry.getKey();
		 Integer value = entry.getValue();
		 System.out.println("key: " + key + " -- Value: " + value);
		 if (value > maxCount) {
		 maxCount = value;
		 finalType = key;
		 }
		 }
		
		 System.out.println("The file is of type: " + finalType);
		
		 String type = "";
		 String str_img = "image";
		 String str_javascript = "javascript";
		 String str_json = "json";
		 String str_gif = "gif";
		 String str_text = "text";
		
		 if (finalType.contains(str_img)) {
		 type = str_img;
		 System.out.println(type);
		 }
		
		 else if (finalType.contains(str_javascript)) {
		 type = str_javascript;
		 System.out.println(type);
		 }
		
		 else if (finalType.contains(str_json)) {
		 type = str_json;
		 System.out.println(type);
		 } else if (finalType.contains(str_gif)) {
		 type = str_gif;
		 System.out.println(type);
		 } else if (finalType.contains(str_text)
		 || finalType.contains("html")) {
		 type = str_text;
		 System.out.println(type);
		 }
		
		 try {
		
		 File parentPath = fileEntry.getParentFile();
		 String par_parPath = parentPath.getParent();
		 File imageFolder = new File(par_parPath, type);
		
		 File newFile = new File(imageFolder.getAbsolutePath(),
		 fileEntry.getName());
		 Files.copy(fileEntry.toPath(), newFile.toPath());
		 } catch (Exception e) {
		 ;
		 }
		
		 // String ttt = fileEntry.getParent()+"\"+ finalType;
		 // System.out.println(ttt);
		 // new File(ttt).mkdir();
		 }

		// //
		try {
			ArrayList<String> filesArray = new ArrayList<String>();
			filesArray.add("json");
			filesArray.add("javascript");
			filesArray.add("image");
			filesArray.add("gif");
			filesArray.add("css");
			filesArray.add("text");

			for (String sa : filesArray) {
				String clearDir = "input/" + sa + "_temp";
				File clearDirFile = new File(clearDir);

				for (File file : clearDirFile.listFiles())
					file.delete();
			}

			for (String s : filesArray) {
				// String clearDir = "input/"+s;
				// File clearDirFile = new File(clearDir);
				//
				// for(File file: clearDirFile.listFiles()) file.delete();

				String tmp = "input/" + s;

				final File folderJavascript = new File(tmp);
				for (final File fileEntry : folderJavascript.listFiles()) {

					String str = fileEntry.getName();
					int i = str.lastIndexOf("_");

					String subName = str.substring(0, i);
					System.out.println("file1:" + str);

					final File folder2 = new File("input/non_json");
					for (File fileEntry2 : folder2.listFiles()) {

						String str2 = fileEntry2.getName();
						int i2 = str2.lastIndexOf("_");

						String subName2 = str2.substring(0, i2);
						System.out.println("file2:" + str2);

						if (subName.equals(subName2)) {
							String parentPath = fileEntry.getParent();
							parentPath = parentPath + "_temp";

							System.out.println("ww:" + parentPath);

							File file1 = new File(parentPath);
							File newFile = new File(file1.getAbsolutePath(),
									fileEntry2.getName());

							// File newFile = new File(parentPath);
							Files.copy(fileEntry2.toPath(), newFile.toPath());

						}

					}
				}
			}
		} catch (Exception e) {

			e.printStackTrace();
			// System.out.println("exception");
		}
		//

	}

	public static void changeStringBuilder(StringBuilder sb) {
		sb.append("end");
	}

	public static void brackets(int n) {
		ArrayList<String> results = bracketsHelper(n);
		for (String str : results) {
			System.out.println(str);
		}
	}

	public static ArrayList<String> bracketsHelper(int n) {
		if (n <= 1) {
			ArrayList<String> result = new ArrayList<>();
			result.add("()");
			return result;
		}
		ArrayList<String> prevResults = bracketsHelper(n - 1);
		ArrayList<String> results = new ArrayList<>();
		for (String str : prevResults) {
			String s = str + "()";
			if (!results.contains(s)) {
				results.add(str + "()");
			}
			s = "()" + str;
			if (!results.contains(s)) {
				results.add("()" + str);
			}
			s = "(" + str + ")";
			if (!results.contains(s)) {
				results.add("(" + str + ")");
			}
		}
		return results;
	}
}
