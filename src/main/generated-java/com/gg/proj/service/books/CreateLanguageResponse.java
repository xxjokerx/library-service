//
// Ce fichier a été généré par l'implémentation de référence JavaTM Architecture for XML Binding (JAXB), v2.2.7 
// Voir <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Toute modification apportée à ce fichier sera perdue lors de la recompilation du schéma source. 
// Généré le : 2019.03.05 à 10:43:59 AM CET 
//


package com.gg.proj.service.books;

import javax.xml.bind.annotation.*;


/**
 * <p>Classe Java pour anonymous complex type.
 *
 * <p>Le fragment de schéma suivant indique le contenu attendu figurant dans cette classe.
 *
 * <pre>
 * &lt;complexType>
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element name="language" type="{http://proj.gg.com/service/books}language"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "", propOrder = {
        "language"
})
@XmlRootElement(name = "createLanguageResponse")
public class CreateLanguageResponse {

    @XmlElement(required = true)
    protected Language language;

    /**
     * Obtient la valeur de la propriété language.
     *
     * @return possible object is
     * {@link Language }
     */
    public Language getLanguage() {
        return language;
    }

    /**
     * Définit la valeur de la propriété language.
     *
     * @param value allowed object is
     *              {@link Language }
     */
    public void setLanguage(Language value) {
        this.language = value;
    }

}