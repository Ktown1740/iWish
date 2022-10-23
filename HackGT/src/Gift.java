import java.lang.*;

public class Gift implements Comparable<Gift> {
    String name;
    int price;
    boolean claimed;

    Gift(String name, int price, boolean claimed) {
        this.name = name;
        this.price = price;
        this.claimed = claimed;
    }

    public boolean setClaimed(boolean choice) {
        return claimed = choice;
    }

    @Override
    public int compareTo(Gift o) {
        return name.compareTo(o.name);
    }
}
