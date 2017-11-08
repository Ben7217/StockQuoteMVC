package uml.edu.benmorrisrains.dao;

import uml.edu.benmorrisrains.entity.StockQuote;

import java.util.List;

/**
 * DAO interface.
 */
public interface StockQuoteDAO {

    List<StockQuote> getStockQuote();

    List<StockQuote> searchQuotes(String symbol);
}
