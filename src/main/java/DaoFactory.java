public class DaoFactory {
    private static Ads adsDao;

    //factory method
    public static Ads getAdsDao() {
        if (adsDao == null) {
            adsDao = new ListAdsDao(); //referencing constructor ListAdsDao with empty string; NOT double equals
        }
        return adsDao;
    }

}
