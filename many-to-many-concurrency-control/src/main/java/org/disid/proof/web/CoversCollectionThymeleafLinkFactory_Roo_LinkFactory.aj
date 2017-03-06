// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.disid.proof.web;

import io.springlets.web.mvc.util.MethodLinkFactory;
import io.springlets.web.mvc.util.SpringletsMvcUriComponentsBuilder;
import java.util.Map;
import org.disid.proof.web.CoversCollectionThymeleafController;
import org.disid.proof.web.CoversCollectionThymeleafLinkFactory;
import org.springframework.stereotype.Component;
import org.springframework.web.util.UriComponents;

privileged aspect CoversCollectionThymeleafLinkFactory_Roo_LinkFactory {
    
    declare parents: CoversCollectionThymeleafLinkFactory implements MethodLinkFactory<CoversCollectionThymeleafController>;
    
    declare @type: CoversCollectionThymeleafLinkFactory: @Component;
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String CoversCollectionThymeleafLinkFactory.LIST = "list";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String CoversCollectionThymeleafLinkFactory.DATATABLES = "datatables";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String CoversCollectionThymeleafLinkFactory.SELECT2 = "select2";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String CoversCollectionThymeleafLinkFactory.CREATE = "create";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String CoversCollectionThymeleafLinkFactory.CREATEFORM = "createForm";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String CoversCollectionThymeleafLinkFactory.DELETEBATCH = "deleteBatch";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String CoversCollectionThymeleafLinkFactory.EXPORTCSV = "exportCsv";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String CoversCollectionThymeleafLinkFactory.EXPORTPDF = "exportPdf";
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    public static final String CoversCollectionThymeleafLinkFactory.EXPORTXLS = "exportXls";
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return Class
     */
    public Class<CoversCollectionThymeleafController> CoversCollectionThymeleafLinkFactory.getControllerClass() {
        return CoversCollectionThymeleafController.class;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param methodName
     * @param parameters
     * @param pathVariables
     * @return UriComponents
     */
    public UriComponents CoversCollectionThymeleafLinkFactory.toUri(String methodName, Object[] parameters, Map<String, Object> pathVariables) {
        if (methodName.equals(LIST)) {
            return SpringletsMvcUriComponentsBuilder.fromMethodCall(SpringletsMvcUriComponentsBuilder.on(getControllerClass()).list(null)).buildAndExpand(pathVariables);
        }
        if (methodName.equals(DATATABLES)) {
            return SpringletsMvcUriComponentsBuilder.fromMethodCall(SpringletsMvcUriComponentsBuilder.on(getControllerClass()).datatables(null, null, null, null)).buildAndExpand(pathVariables);
        }
        if (methodName.equals(SELECT2)) {
            return SpringletsMvcUriComponentsBuilder.fromMethodCall(SpringletsMvcUriComponentsBuilder.on(getControllerClass()).select2(null, null, null)).buildAndExpand(pathVariables);
        }
        if (methodName.equals(CREATE)) {
            return SpringletsMvcUriComponentsBuilder.fromMethodCall(SpringletsMvcUriComponentsBuilder.on(getControllerClass()).create(null, null, null)).buildAndExpand(pathVariables);
        }
        if (methodName.equals(CREATEFORM)) {
            return SpringletsMvcUriComponentsBuilder.fromMethodCall(SpringletsMvcUriComponentsBuilder.on(getControllerClass()).createForm(null)).buildAndExpand(pathVariables);
        }
        if (methodName.equals(DELETEBATCH)) {
            return SpringletsMvcUriComponentsBuilder.fromMethodCall(SpringletsMvcUriComponentsBuilder.on(getControllerClass()).deleteBatch(null)).buildAndExpand(pathVariables);
        }
        if (methodName.equals(EXPORTCSV)) {
            return SpringletsMvcUriComponentsBuilder.fromMethodCall(SpringletsMvcUriComponentsBuilder.on(getControllerClass()).exportCsv(null, null, null, null, null)).buildAndExpand(pathVariables);
        }
        if (methodName.equals(EXPORTPDF)) {
            return SpringletsMvcUriComponentsBuilder.fromMethodCall(SpringletsMvcUriComponentsBuilder.on(getControllerClass()).exportPdf(null, null, null, null, null)).buildAndExpand(pathVariables);
        }
        if (methodName.equals(EXPORTXLS)) {
            return SpringletsMvcUriComponentsBuilder.fromMethodCall(SpringletsMvcUriComponentsBuilder.on(getControllerClass()).exportXls(null, null, null, null, null)).buildAndExpand(pathVariables);
        }
        throw new IllegalArgumentException("Invalid method name: " + methodName);
    }
    
}
