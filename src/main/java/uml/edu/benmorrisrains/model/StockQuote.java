package uml.edu.benmorrisrains.model;


import yahoofinance.histquotes.Interval;

import java.math.BigDecimal;
import java.util.Date;

/**
 * A container class that contains stock data.
 */
public class StockQuote extends StockData {

    private BigDecimal price;
    private Date date;
    private String symbol;
    private String interval;


    public String getInterval() {
        return interval;
    }

    public void setInterval(String interval) {
        this.interval = interval;
    }

    /**
     * Create a new instance of a StockQuote.
     *
     * @param price  the share price for the given date
     * @param date   the date of the share price
     * @param symbol the stock symbol.
     */
    public StockQuote(BigDecimal price, Date date, String symbol) {
        super();
        this.price = price;
        this.date = date;
        this.symbol = symbol;
    }

    public StockQuote(){}
    /**
     * @return Get the share price for the given date.
     */
    public BigDecimal getPrice() {
        return price;
    }

    /**
     * @return The date of the share price
     */
    public Date getDate() {
        return date;
    }

    /**
     * @return The stock symbol.
     */
    public String getSymbol() {
        return symbol;
    }

    @Override
    public String toString() {
        String dateString = simpleDateFormat.format(date);
        return "Symbol: " + symbol + " Price: $" + price + " Date: " + dateString;
    }
}
