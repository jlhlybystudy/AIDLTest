// BookManager.aidl
package com.jlhlyby.aidl.service;
// Declare any non-default types here with import statements
import com.jlhlyby.aidl.service.Book;
interface BookManager {
    List<Book> getBooks();
    void addBook(in Book book);
}
