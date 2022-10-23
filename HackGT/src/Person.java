import java.util.*;
import java.lang.*;

public class Person {
    static public int capacity = 12;
    public ArrayList<Gift> wishList; // = new ArrayList<>();
    public ArrayList<Gift> giftList;


    Person(ArrayList<Gift> wishList, ArrayList<Gift> giftList) {
        this.wishList = wishList;
        this.giftList = giftList;
    }

    public String addToWishList (Gift gift){
        if (this.wishList.size() > capacity) {
            return "You've reached the total number of items in your wishList!";
        } else {
            this.wishList.add(gift);
        }
        return gift.name;
    }
    public String addToGiftList (Gift gift){
        if (this.giftList.size() > capacity) {
            return "You've reached the total number of items in your giftList!";
        } else {
            this.giftList.add(gift);
        }
        return gift.name;
    }

    public String removeFromWishList (Gift gift) {
        wishList.remove(gift);
        return gift.name;
    }

    public String removeFromGiftList (Gift gift) {
        giftList.remove(gift);
        return gift.name;
    }

    public String[] displayWishList () {
        String[] wishNames = new String[this.wishList.size()];
        for (int i = 0; i < this.wishList.size(); i++) {
            if (this.wishList.get(i) != null) {
                wishNames[i] = this.wishList.get(i).name;
            }
        }
        return wishNames;
    }

    public String[] displayGiftList () {
        String[] giftNames = new String[this.giftList.size()];
        for (int i = 0; i < this.giftList.size(); i++) {
            if (this.giftList.get(i) != null) {
                giftNames[i] = this.giftList.get(i).name;
            }
        }
        return giftNames;
    }
}
