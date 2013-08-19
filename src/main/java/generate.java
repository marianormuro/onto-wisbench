import org.obda.sql.benchmark.WisconsinBenchmarkGenerator;


public class generate {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		int maxTuples = Integer.parseInt(args[0]);
		new WisconsinBenchmarkGenerator().generate(maxTuples);

	}

}
