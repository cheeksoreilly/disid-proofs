// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.springframework.roo.entityformat.ws.api;

import io.springlets.data.domain.GlobalSearch;
import io.springlets.data.domain.jaxb.GlobalSearchAdapter;
import io.springlets.data.domain.jaxb.IterableAdapter;
import io.springlets.data.domain.jaxb.PageAdapter;
import io.springlets.data.domain.jaxb.PageableAdapter;
import java.util.List;
import javax.jws.WebMethod;
import javax.jws.WebParam;
import javax.jws.WebResult;
import javax.jws.WebService;
import javax.xml.bind.annotation.adapters.XmlJavaTypeAdapter;
import javax.xml.ws.RequestWrapper;
import javax.xml.ws.ResponseWrapper;
import org.apache.cxf.annotations.WSDLDocumentation;
import org.apache.cxf.annotations.WSDLDocumentationCollection;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.roo.entityformat.domain.Owner;
import org.springframework.roo.entityformat.domain.Pet;
import org.springframework.roo.entityformat.domain.PetNameAndWeightFormBean;
import org.springframework.roo.entityformat.reference.PetType;
import org.springframework.roo.entityformat.ws.api.PetWebService;

privileged aspect PetWebService_Roo_WS_SEI {
    
    declare @type: PetWebService: @WebService(name = "PetWebService", targetNamespace = "http://ws.entityformat.roo.springframework.org/");
    
    declare @type: PetWebService: @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.TOP);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param id
     * @return Pet
     */
    @RequestWrapper(className = "org.springframework.roo.entityformat.ws.api.FindOneByLongRequest", localName = "FindOneByLongRequest", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @ResponseWrapper(className = "org.springframework.roo.entityformat.ws.api.FindOneByLongResponse", localName = "FindOneByLongResponse", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @WebMethod(action = "urn:FindOneByLong")
    @WebResult(name = "pet", targetNamespace = "")
    @WSDLDocumentationCollection({ @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.DEFAULT), @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.PORT_TYPE_OPERATION_OUTPUT) })
    public abstract Pet PetWebService.findOneByLong(@WebParam(name = "id", targetNamespace = "") Long id);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param pet
     */
    @RequestWrapper(className = "org.springframework.roo.entityformat.ws.api.DeleteByPetRequest", localName = "DeleteByPetRequest", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @ResponseWrapper(className = "org.springframework.roo.entityformat.ws.api.DeleteByPetResponse", localName = "DeleteByPetResponse", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @WebMethod(action = "urn:DeleteByPet")
    @WebResult(name = "void", targetNamespace = "")
    @WSDLDocumentationCollection({ @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.DEFAULT), @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.PORT_TYPE_OPERATION_OUTPUT) })
    public abstract void PetWebService.deleteByPet(@WebParam(name = "pet", targetNamespace = "") Pet pet);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param entities
     * @return List
     */
    @RequestWrapper(className = "org.springframework.roo.entityformat.ws.api.SaveByIterableRequest", localName = "SaveByIterableRequest", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @ResponseWrapper(className = "org.springframework.roo.entityformat.ws.api.SaveByIterableResponse", localName = "SaveByIterableResponse", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @WebMethod(action = "urn:SaveByIterable")
    @WebResult(name = "pet", targetNamespace = "")
    @WSDLDocumentationCollection({ @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.DEFAULT), @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.PORT_TYPE_OPERATION_OUTPUT) })
    public abstract List<Pet> PetWebService.saveByIterable(@WebParam(name = "entities", targetNamespace = "") @XmlJavaTypeAdapter(IterableAdapter.class) Iterable<Pet> entities);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param ids
     */
    @RequestWrapper(className = "org.springframework.roo.entityformat.ws.api.DeleteByIterableRequest", localName = "DeleteByIterableRequest", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @ResponseWrapper(className = "org.springframework.roo.entityformat.ws.api.DeleteByIterableResponse", localName = "DeleteByIterableResponse", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @WebMethod(action = "urn:DeleteByIterable")
    @WebResult(name = "void", targetNamespace = "")
    @WSDLDocumentationCollection({ @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.DEFAULT), @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.PORT_TYPE_OPERATION_OUTPUT) })
    public abstract void PetWebService.deleteByIterable(@WebParam(name = "ids", targetNamespace = "") @XmlJavaTypeAdapter(IterableAdapter.class) Iterable<Long> ids);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param entity
     * @return Pet
     */
    @RequestWrapper(className = "org.springframework.roo.entityformat.ws.api.SaveByPetRequest", localName = "SaveByPetRequest", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @ResponseWrapper(className = "org.springframework.roo.entityformat.ws.api.SaveByPetResponse", localName = "SaveByPetResponse", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @WebMethod(action = "urn:SaveByPet")
    @WebResult(name = "pet", targetNamespace = "")
    @WSDLDocumentationCollection({ @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.DEFAULT), @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.PORT_TYPE_OPERATION_OUTPUT) })
    public abstract Pet PetWebService.saveByPet(@WebParam(name = "entity", targetNamespace = "") Pet entity);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param ids
     * @return List
     */
    @RequestWrapper(className = "org.springframework.roo.entityformat.ws.api.FindAllByIterableRequest", localName = "FindAllByIterableRequest", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @ResponseWrapper(className = "org.springframework.roo.entityformat.ws.api.FindAllByIterableResponse", localName = "FindAllByIterableResponse", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @WebMethod(action = "urn:FindAllByIterable")
    @WebResult(name = "pet", targetNamespace = "")
    @WSDLDocumentationCollection({ @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.DEFAULT), @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.PORT_TYPE_OPERATION_OUTPUT) })
    public abstract List<Pet> PetWebService.findAllByIterable(@WebParam(name = "ids", targetNamespace = "") @XmlJavaTypeAdapter(IterableAdapter.class) Iterable<Long> ids);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return List
     */
    @RequestWrapper(className = "org.springframework.roo.entityformat.ws.api.FindAllRequest", localName = "FindAllRequest", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @ResponseWrapper(className = "org.springframework.roo.entityformat.ws.api.FindAllResponse", localName = "FindAllResponse", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @WebMethod(action = "urn:FindAll")
    @WebResult(name = "pet", targetNamespace = "")
    @WSDLDocumentationCollection({ @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.DEFAULT), @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.PORT_TYPE_OPERATION_OUTPUT) })
    public abstract List<Pet> PetWebService.findAll();
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return Long
     */
    @RequestWrapper(className = "org.springframework.roo.entityformat.ws.api.CountRequest", localName = "CountRequest", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @ResponseWrapper(className = "org.springframework.roo.entityformat.ws.api.CountResponse", localName = "CountResponse", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @WebMethod(action = "urn:Count")
    @WebResult(name = "long", targetNamespace = "")
    @WSDLDocumentationCollection({ @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.DEFAULT), @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.PORT_TYPE_OPERATION_OUTPUT) })
    public abstract long PetWebService.count();
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    @XmlJavaTypeAdapter(PageAdapter.class)
    @RequestWrapper(className = "org.springframework.roo.entityformat.ws.api.FindAllByGlobalSearchAndPageableRequest", localName = "FindAllByGlobalSearchAndPageableRequest", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @ResponseWrapper(className = "org.springframework.roo.entityformat.ws.api.FindAllByGlobalSearchAndPageableResponse", localName = "FindAllByGlobalSearchAndPageableResponse", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @WebMethod(action = "urn:FindAllByGlobalSearchAndPageable")
    @WebResult(name = "page", targetNamespace = "")
    @WSDLDocumentationCollection({ @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.DEFAULT), @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.PORT_TYPE_OPERATION_OUTPUT) })
    public abstract Page<Pet> PetWebService.findAllByGlobalSearchAndPageable(@WebParam(name = "globalSearch", targetNamespace = "") @XmlJavaTypeAdapter(GlobalSearchAdapter.class) GlobalSearch globalSearch, @WebParam(name = "pageable", targetNamespace = "") @XmlJavaTypeAdapter(PageableAdapter.class) Pageable pageable);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param pet
     * @param visitsToAdd
     * @return Pet
     */
    @RequestWrapper(className = "org.springframework.roo.entityformat.ws.api.AddToVisitsByPetAndIterableRequest", localName = "AddToVisitsByPetAndIterableRequest", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @ResponseWrapper(className = "org.springframework.roo.entityformat.ws.api.AddToVisitsByPetAndIterableResponse", localName = "AddToVisitsByPetAndIterableResponse", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @WebMethod(action = "urn:AddToVisitsByPetAndIterable")
    @WebResult(name = "pet", targetNamespace = "")
    @WSDLDocumentationCollection({ @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.DEFAULT), @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.PORT_TYPE_OPERATION_OUTPUT) })
    public abstract Pet PetWebService.addToVisitsByPetAndIterable(@WebParam(name = "pet", targetNamespace = "") Pet pet, @WebParam(name = "visitsToAdd", targetNamespace = "") @XmlJavaTypeAdapter(IterableAdapter.class) Iterable<Long> visitsToAdd);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param pet
     * @param visitsToRemove
     * @return Pet
     */
    @RequestWrapper(className = "org.springframework.roo.entityformat.ws.api.RemoveFromVisitsByPetAndIterableRequest", localName = "RemoveFromVisitsByPetAndIterableRequest", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @ResponseWrapper(className = "org.springframework.roo.entityformat.ws.api.RemoveFromVisitsByPetAndIterableResponse", localName = "RemoveFromVisitsByPetAndIterableResponse", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @WebMethod(action = "urn:RemoveFromVisitsByPetAndIterable")
    @WebResult(name = "pet", targetNamespace = "")
    @WSDLDocumentationCollection({ @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.DEFAULT), @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.PORT_TYPE_OPERATION_OUTPUT) })
    public abstract Pet PetWebService.removeFromVisitsByPetAndIterable(@WebParam(name = "pet", targetNamespace = "") Pet pet, @WebParam(name = "visitsToRemove", targetNamespace = "") @XmlJavaTypeAdapter(IterableAdapter.class) Iterable<Long> visitsToRemove);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param pet
     * @param visits
     * @return Pet
     */
    @RequestWrapper(className = "org.springframework.roo.entityformat.ws.api.SetVisitsByPetAndIterableRequest", localName = "SetVisitsByPetAndIterableRequest", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @ResponseWrapper(className = "org.springframework.roo.entityformat.ws.api.SetVisitsByPetAndIterableResponse", localName = "SetVisitsByPetAndIterableResponse", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @WebMethod(action = "urn:SetVisitsByPetAndIterable")
    @WebResult(name = "pet", targetNamespace = "")
    @WSDLDocumentationCollection({ @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.DEFAULT), @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.PORT_TYPE_OPERATION_OUTPUT) })
    public abstract Pet PetWebService.setVisitsByPetAndIterable(@WebParam(name = "pet", targetNamespace = "") Pet pet, @WebParam(name = "visits", targetNamespace = "") @XmlJavaTypeAdapter(IterableAdapter.class) Iterable<Long> visits);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param owner
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    @XmlJavaTypeAdapter(PageAdapter.class)
    @RequestWrapper(className = "org.springframework.roo.entityformat.ws.api.FindByOwnerAndGlobalSearchAndPageableRequest", localName = "FindByOwnerAndGlobalSearchAndPageableRequest", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @ResponseWrapper(className = "org.springframework.roo.entityformat.ws.api.FindByOwnerAndGlobalSearchAndPageableResponse", localName = "FindByOwnerAndGlobalSearchAndPageableResponse", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @WebMethod(action = "urn:FindByOwnerAndGlobalSearchAndPageable")
    @WebResult(name = "page", targetNamespace = "")
    @WSDLDocumentationCollection({ @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.DEFAULT), @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.PORT_TYPE_OPERATION_OUTPUT) })
    public abstract Page<Pet> PetWebService.findByOwnerAndGlobalSearchAndPageable(@WebParam(name = "owner", targetNamespace = "") Owner owner, @WebParam(name = "globalSearch", targetNamespace = "") @XmlJavaTypeAdapter(GlobalSearchAdapter.class) GlobalSearch globalSearch, @WebParam(name = "pageable", targetNamespace = "") @XmlJavaTypeAdapter(PageableAdapter.class) Pageable pageable);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param owner
     * @return Long
     */
    @RequestWrapper(className = "org.springframework.roo.entityformat.ws.api.CountByOwnerRequest", localName = "CountByOwnerRequest", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @ResponseWrapper(className = "org.springframework.roo.entityformat.ws.api.CountByOwnerResponse", localName = "CountByOwnerResponse", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @WebMethod(action = "urn:CountByOwner")
    @WebResult(name = "long", targetNamespace = "")
    @WSDLDocumentationCollection({ @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.DEFAULT), @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.PORT_TYPE_OPERATION_OUTPUT) })
    public abstract long PetWebService.countByOwner(@WebParam(name = "owner", targetNamespace = "") Owner owner);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param owner
     * @param pageable
     * @return Page
     */
    @XmlJavaTypeAdapter(PageAdapter.class)
    @RequestWrapper(className = "org.springframework.roo.entityformat.ws.api.FindByOwnerAndPageableRequest", localName = "FindByOwnerAndPageableRequest", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @ResponseWrapper(className = "org.springframework.roo.entityformat.ws.api.FindByOwnerAndPageableResponse", localName = "FindByOwnerAndPageableResponse", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @WebMethod(action = "urn:FindByOwnerAndPageable")
    @WebResult(name = "page", targetNamespace = "")
    @WSDLDocumentationCollection({ @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.DEFAULT), @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.PORT_TYPE_OPERATION_OUTPUT) })
    public abstract Page<Pet> PetWebService.findByOwnerAndPageable(@WebParam(name = "owner", targetNamespace = "") Owner owner, @WebParam(name = "pageable", targetNamespace = "") @XmlJavaTypeAdapter(PageableAdapter.class) Pageable pageable);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param sendReminders
     * @param weight
     * @param pageable
     * @return Page
     */
    @XmlJavaTypeAdapter(PageAdapter.class)
    @RequestWrapper(className = "org.springframework.roo.entityformat.ws.api.FindByBooleanAndFloatAndPageableRequest", localName = "FindByBooleanAndFloatAndPageableRequest", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @ResponseWrapper(className = "org.springframework.roo.entityformat.ws.api.FindByBooleanAndFloatAndPageableResponse", localName = "FindByBooleanAndFloatAndPageableResponse", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @WebMethod(action = "urn:FindByBooleanAndFloatAndPageable")
    @WebResult(name = "page", targetNamespace = "")
    @WSDLDocumentationCollection({ @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.DEFAULT), @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.PORT_TYPE_OPERATION_OUTPUT) })
    public abstract Page<Pet> PetWebService.findByBooleanAndFloatAndPageable(@WebParam(name = "sendReminders", targetNamespace = "") boolean sendReminders, @WebParam(name = "weight", targetNamespace = "") Float weight, @WebParam(name = "pageable", targetNamespace = "") @XmlJavaTypeAdapter(PageableAdapter.class) Pageable pageable);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param type
     * @param name
     * @param pageable
     * @return Page
     */
    @XmlJavaTypeAdapter(PageAdapter.class)
    @RequestWrapper(className = "org.springframework.roo.entityformat.ws.api.FindByPetTypeAndStringAndPageableRequest", localName = "FindByPetTypeAndStringAndPageableRequest", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @ResponseWrapper(className = "org.springframework.roo.entityformat.ws.api.FindByPetTypeAndStringAndPageableResponse", localName = "FindByPetTypeAndStringAndPageableResponse", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @WebMethod(action = "urn:FindByPetTypeAndStringAndPageable")
    @WebResult(name = "page", targetNamespace = "")
    @WSDLDocumentationCollection({ @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.DEFAULT), @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.PORT_TYPE_OPERATION_OUTPUT) })
    public abstract Page<Pet> PetWebService.findByPetTypeAndStringAndPageable(@WebParam(name = "type", targetNamespace = "") PetType type, @WebParam(name = "name", targetNamespace = "") String name, @WebParam(name = "pageable", targetNamespace = "") @XmlJavaTypeAdapter(PageableAdapter.class) Pageable pageable);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param formBean
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    @XmlJavaTypeAdapter(PageAdapter.class)
    @RequestWrapper(className = "org.springframework.roo.entityformat.ws.api.FindByPetNameAndWeightFormBeanAndGlobalSearchAndPageableRequest", localName = "FindByPetNameAndWeightFormBeanAndGlobalSearchAndPageableRequest", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @ResponseWrapper(className = "org.springframework.roo.entityformat.ws.api.FindByPetNameAndWeightFormBeanAndGlobalSearchAndPageableResponse", localName = "FindByPetNameAndWeightFormBeanAndGlobalSearchAndPageableResponse", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @WebMethod(action = "urn:FindByPetNameAndWeightFormBeanAndGlobalSearchAndPageable")
    @WebResult(name = "page", targetNamespace = "")
    @WSDLDocumentationCollection({ @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.DEFAULT), @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.PORT_TYPE_OPERATION_OUTPUT) })
    public abstract Page<Pet> PetWebService.findByPetNameAndWeightFormBeanAndGlobalSearchAndPageable(@WebParam(name = "formBean", targetNamespace = "") PetNameAndWeightFormBean formBean, @WebParam(name = "globalSearch", targetNamespace = "") @XmlJavaTypeAdapter(GlobalSearchAdapter.class) GlobalSearch globalSearch, @WebParam(name = "pageable", targetNamespace = "") @XmlJavaTypeAdapter(PageableAdapter.class) Pageable pageable);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param sendReminders
     * @param weight
     * @return Long
     */
    @RequestWrapper(className = "org.springframework.roo.entityformat.ws.api.CountByBooleanAndFloatRequest", localName = "CountByBooleanAndFloatRequest", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @ResponseWrapper(className = "org.springframework.roo.entityformat.ws.api.CountByBooleanAndFloatResponse", localName = "CountByBooleanAndFloatResponse", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @WebMethod(action = "urn:CountByBooleanAndFloat")
    @WebResult(name = "long", targetNamespace = "")
    @WSDLDocumentationCollection({ @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.DEFAULT), @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.PORT_TYPE_OPERATION_OUTPUT) })
    public abstract long PetWebService.countByBooleanAndFloat(@WebParam(name = "sendReminders", targetNamespace = "") boolean sendReminders, @WebParam(name = "weight", targetNamespace = "") Float weight);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param type
     * @param name
     * @return Long
     */
    @RequestWrapper(className = "org.springframework.roo.entityformat.ws.api.CountByPetTypeAndStringRequest", localName = "CountByPetTypeAndStringRequest", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @ResponseWrapper(className = "org.springframework.roo.entityformat.ws.api.CountByPetTypeAndStringResponse", localName = "CountByPetTypeAndStringResponse", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @WebMethod(action = "urn:CountByPetTypeAndString")
    @WebResult(name = "long", targetNamespace = "")
    @WSDLDocumentationCollection({ @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.DEFAULT), @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.PORT_TYPE_OPERATION_OUTPUT) })
    public abstract long PetWebService.countByPetTypeAndString(@WebParam(name = "type", targetNamespace = "") PetType type, @WebParam(name = "name", targetNamespace = "") String name);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param formBean
     * @return Long
     */
    @RequestWrapper(className = "org.springframework.roo.entityformat.ws.api.CountByPetNameAndWeightFormBeanRequest", localName = "CountByPetNameAndWeightFormBeanRequest", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @ResponseWrapper(className = "org.springframework.roo.entityformat.ws.api.CountByPetNameAndWeightFormBeanResponse", localName = "CountByPetNameAndWeightFormBeanResponse", targetNamespace = "http://ws.entityformat.roo.springframework.org/")
    @WebMethod(action = "urn:CountByPetNameAndWeightFormBean")
    @WebResult(name = "long", targetNamespace = "")
    @WSDLDocumentationCollection({ @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.DEFAULT), @WSDLDocumentation(value = "TODO Auto-generated documentation for PetWebService", placement = WSDLDocumentation.Placement.PORT_TYPE_OPERATION_OUTPUT) })
    public abstract long PetWebService.countByPetNameAndWeightFormBean(@WebParam(name = "formBean", targetNamespace = "") PetNameAndWeightFormBean formBean);
    
}