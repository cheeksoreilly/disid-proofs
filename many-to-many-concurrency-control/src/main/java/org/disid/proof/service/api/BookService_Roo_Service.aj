// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.disid.proof.service.api;

import io.springlets.data.domain.GlobalSearch;
import io.springlets.format.EntityResolver;
import java.util.List;
import org.disid.proof.domain.Author;
import org.disid.proof.domain.Book;
import org.disid.proof.domain.Cover;
import org.disid.proof.domain.Editorial;
import org.disid.proof.service.api.BookService;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

privileged aspect BookService_Roo_Service {
    
    declare parents: BookService extends EntityResolver<Book, Long>;
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param id
     * @return Book
     */
    public abstract Book BookService.findOne(Long id);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param book
     */
    public abstract void BookService.delete(Book book);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param entities
     * @return List
     */
    public abstract List<Book> BookService.save(Iterable<Book> entities);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param ids
     */
    public abstract void BookService.delete(Iterable<Long> ids);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param entity
     * @return Book
     */
    public abstract Book BookService.save(Book entity);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param id
     * @return Book
     */
    public abstract Book BookService.findOneForUpdate(Long id);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param ids
     * @return List
     */
    public abstract List<Book> BookService.findAll(Iterable<Long> ids);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return List
     */
    public abstract List<Book> BookService.findAll();
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return Long
     */
    public abstract long BookService.count();
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public abstract Page<Book> BookService.findAll(GlobalSearch globalSearch, Pageable pageable);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param authors
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public abstract Page<Book> BookService.findByAuthorsContains(Author authors, GlobalSearch globalSearch, Pageable pageable);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param cover
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public abstract Page<Book> BookService.findByCover(Cover cover, GlobalSearch globalSearch, Pageable pageable);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param editorial
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public abstract Page<Book> BookService.findByEditorial(Editorial editorial, GlobalSearch globalSearch, Pageable pageable);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param authors
     * @return Long
     */
    public abstract long BookService.countByAuthorsContains(Author authors);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param cover
     * @return Long
     */
    public abstract long BookService.countByCover(Cover cover);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param editorial
     * @return Long
     */
    public abstract long BookService.countByEditorial(Editorial editorial);
    
}
