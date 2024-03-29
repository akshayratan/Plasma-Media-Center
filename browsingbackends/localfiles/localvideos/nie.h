/*
 * This file has been generated by the onto2vocabularyclass tool
 * copyright (C) 2007-2010 Sebastian Trueg <trueg@kde.org>
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Library General Public
 * License as published by the Free Software Foundation; either
 * version 2 of the License, or (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Library General Public License for more details.
 *
 * You should have received a copy of the GNU Library General Public License
 * along with this library; see the file COPYING.LIB.  If not, write to
 * the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
 * Boston, MA 02110-1301, USA.
 */

#ifndef _SOPRANO_NIE_H_
#define _SOPRANO_NIE_H_

#include <QtCore/QUrl>

namespace Vocabulary {
    namespace NIE {
        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#
         */
        QUrl nieNamespace();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#
         */
        QUrl nrlOntologyGraph();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#DataObject 
         * 
         * A unit of data that is created, annotated and processed on the 
         * user desktop. It represents a native structure the user works 
         * with. The usage of the term 'native' is important. It means that 
         * a DataObject can be directly mapped to a data structure maintained 
         * by a native application. This may be a file, a set of files or a 
         * part of a file. The granularity depends on the user. This class 
         * is not intended to be instantiated by itself. Use more specific 
         * subclasses. 
         */
        QUrl DataObject();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#DataSource 
         * 
         * A superclass for all entities from which DataObjects can be 
         * extracted. Each entity represents a native application or 
         * some other system that manages information that may be of interest 
         * to the user of the Semantic Desktop. Subclasses may include 
         * FileSystems, Mailboxes, Calendars, websites etc. The exact 
         * choice of subclasses and their properties is considered application-specific. 
         * Each data extraction application is supposed to provide it's 
         * own DataSource ontology. Such an ontology should contain supported 
         * data source types coupled with properties necessary for the 
         * application to gain access to the data sources. (paths, urls, 
         * passwords etc...) 
         */
        QUrl DataSource();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#InformationElement 
         * 
         * A unit of content the user works with. This is a superclass for 
         * all interpretations of a DataObject. 
         */
        QUrl InformationElement();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#byteSize 
         * 
         * The overall size of the data object in bytes. That means the space 
         * taken by the DataObject in its container, and not the size of 
         * the content that is of interest to the user. For cases where the 
         * content size is different (e.g. in compressed files the content 
         * is larger, in messages the content excludes headings and is 
         * smaller) use more specific properties, not necessarily subproperties 
         * of this one. 
         */
        QUrl byteSize();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#characterSet 
         * 
         * Characterset in which the content of the InformationElement 
         * was created. Example: ISO-8859-1, UTF-8. One of the registered 
         * character sets at http://www.iana.org/assignments/character-sets. 
         * This characterSet is used to interpret any textual parts of 
         * the content. If more than one characterSet is used within one 
         * data object, use more specific properties. 
         */
        QUrl characterSet();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#comment 
         * 
         * A user comment about an InformationElement. 
         */
        QUrl comment();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#contentCreated 
         * 
         * The date of the content creation. This may not necessarily be 
         * equal to the date when the DataObject (i.e. the physical representation) 
         * itself was created. Compare with nie:created property. 
         */
        QUrl contentCreated();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#contentLastModified 
         * 
         * The date of the last modification of the original content (not 
         * its corresponding DataObject or local copy). Compare with 
         * nie:lastModified. 
         */
        QUrl contentLastModified();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#contentModified 
         * 
         * The date of a modification of the original content (not its corresponding 
         * DataObject or local copy). Compare with nie:modified. 
         */
        QUrl contentModified();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#contentSize 
         * 
         * The size of the content. This property can be used whenever the 
         * size of the content of an InformationElement differs from the 
         * size of the DataObject. (e.g. because of compression, encoding, 
         * encryption or any other representation issues). The contentSize 
         * in expressed in bytes. 
         */
        QUrl contentSize();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#copyright 
         * 
         * Content copyright 
         */
        QUrl copyright();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#coreGraph 
         * 
         * Connects the data object with the graph that contains information 
         * about it. Deprecated in favor of a more generic nao:isDataGraphFor. 
         */
        QUrl coreGraph();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#created 
         * 
         * Date of creation of the DataObject. Note that this date refers 
         * to the creation of the DataObject itself (i.e. the physical 
         * representation). Compare with nie:contentCreated. 
         */
        QUrl created();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#dataSource 
         * 
         * Marks the provenance of a DataObject, what source does a data 
         * object come from. 
         */
        QUrl dataSource();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#depends 
         * 
         * Dependency relation. A piece of content depends on another 
         * piece of data in order to be properly understood/used/interpreted. 
         */
        QUrl depends();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#description 
         * 
         * A textual description of the resource. This property may be 
         * used for any metadata fields that provide some meta-information 
         * or comment about a resource in the form of a passage of text. This 
         * property is not to be confused with nie:plainTextContent. 
         * Use more specific subproperties wherever possible. 
         */
        QUrl description();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#disclaimer 
         * 
         * A disclaimer 
         */
        QUrl disclaimer();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#generator 
         * 
         * Software used to "generate" the contents. E.g. a word processor 
         * name. 
         */
        QUrl generator();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#generatorOption 
         * 
         * A common superproperty for all settings used by the generating 
         * software. This may include compression settings, algorithms, 
         * autosave, interlaced/non-interlaced etc. Note that this 
         * property has no range specified and therefore should not be 
         * used directly. Always use more specific properties. 
         */
        QUrl generatorOption();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#hasLogicalPart 
         * 
         * Generic property used to express 'logical' containment relationships 
         * between InformationElements. NIE extensions are encouraged 
         * to provide more specific subproperties of this one. It is advisable 
         * for actual instances of InformationElement to use those specific 
         * subproperties. Note the difference between 'physical' containment 
         * (hasPart) and logical containment (hasLogicalPart) 
         */
        QUrl hasLogicalPart();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#hasPart 
         * 
         * Generic property used to express 'physical' containment relationships 
         * between DataObjects. NIE extensions are encouraged to provide 
         * more specific subproperties of this one. It is advisable for 
         * actual instances of DataObjects to use those specific subproperties. 
         * Note to the developers: Please be aware of the distinction between 
         * containment relation and provenance. The hasPart relation 
         * models physical containment, an InformationElement (a nmo:Message) 
         * can have a 'physical' part (an nfo:Attachment). Also, please 
         * note the difference between physical containment (hasPart) 
         * and logical containment (hasLogicalPart) the former has more 
         * strict meaning. They may occur independently of each other. 
         */
        QUrl hasPart();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#htmlContent 
         * 
         * The HTML content of an information element. This property can 
         * be used to store text including formatting in a generic fashion. 
         */
        QUrl htmlContent();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#identifier 
         * 
         * An unambiguous reference to the InformationElement within 
         * a given context. Recommended best practice is to identify the 
         * resource by means of a string conforming to a formal identification 
         * system. 
         */
        QUrl identifier();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#informationElementDate 
         * 
         * A point or period of time associated with an event in the lifecycle 
         * of an Information Element. A common superproperty for all date-related 
         * properties of InformationElements in the NIE Framework. 
         */
        QUrl informationElementDate();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#interpretedAs 
         * 
         * Links the DataObject with the InformationElement it is interpreted 
         * as. 
         */
        QUrl interpretedAs();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#isLogicalPartOf 
         * 
         * Generic property used to express 'logical' containment relationships 
         * between DataObjects. NIE extensions are encouraged to provide 
         * more specific subproperties of this one. It is advisable for 
         * actual instances of InformationElement to use those specific 
         * subproperties. Note the difference between 'physical' containment 
         * (isPartOf) and logical containment (isLogicalPartOf) 
         */
        QUrl isLogicalPartOf();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#isPartOf 
         * 
         * Generic property used to express containment relationships 
         * between DataObjects. NIE extensions are encouraged to provide 
         * more specific subproperties of this one. It is advisable for 
         * actual instances of DataObjects to use those specific subproperties. 
         * Note to the developers: Please be aware of the distinction between 
         * containment relation and provenance. The isPartOf relation 
         * models physical containment, a nie:DataObject (e.g. an nfo:Attachment) 
         * is a 'physical' part of an nie:InformationElement (a nmo:Message). 
         * Also, please note the difference between physical containment 
         * (isPartOf) and logical containment (isLogicalPartOf) the 
         * former has more strict meaning. They may occur independently 
         * of each other. 
         */
        QUrl isPartOf();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#isStoredAs 
         * 
         * Links the information element with the DataObject it is stored 
         * in. 
         */
        QUrl isStoredAs();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#keyword 
         * 
         * Adapted DublinCore: The topic of the content of the resource, 
         * as keyword. No sentences here. Recommended best practice is 
         * to select a value from a controlled vocabulary or formal classification 
         * scheme. 
         */
        QUrl keyword();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#language 
         * 
         * Language the InformationElement is expressed in. This property 
         * applies to the data object in its entirety. If the data object 
         * is divisible into parts expressed in multiple languages - more 
         * specific properties should be used. Users are encouraged to 
         * use the two-letter code specified in the RFC 3066 
         */
        QUrl language();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#lastModified 
         * 
         * Last modification date of the DataObject. Note that this date 
         * refers to the modification of the DataObject itself (i.e. the 
         * physical representation). Compare with nie:contentLastModified. 
         */
        QUrl lastModified();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#lastRefreshed 
         * 
         * Date when information about this data object was retrieved 
         * (for the first time) or last refreshed from the data source. 
         * This property is important for metadata extraction applications 
         * that don't receive any notifications of changes in the data 
         * source and have to poll it regularly. This may lead to information 
         * becoming out of date. In these cases this property may be used 
         * to determine the age of data, which is an important element of 
         * it's dependability. 
         */
        QUrl lastRefreshed();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#legal 
         * 
         * A common superproperty for all properties that point at legal 
         * information about an Information Element 
         */
        QUrl legal();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#license 
         * 
         * Terms and intellectual property rights licensing conditions. 
         */
        QUrl license();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#licenseType 
         * 
         * The type of the license. Possible values for this field may include 
         * "GPL", "BSD", "Creative Commons" etc. 
         */
        QUrl licenseType();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#links 
         * 
         * A linking relation. A piece of content links/mentions a piece 
         * of data 
         */
        QUrl links();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#mimeType 
         * 
         * The mime type of the resource, if available. Example: "text/plain". 
         * See http://www.iana.org/assignments/media-types/. This 
         * property applies to data objects that can be described with 
         * one mime type. In cases where the object as a whole has one mime 
         * type, while it's parts have other mime types, or there is no mime 
         * type that can be applied to the object as a whole, but some parts 
         * of the content have mime types - use more specific properties. 
         */
        QUrl mimeType();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#modified 
         * 
         * Date the DataObject was changed in any way. Note that this date 
         * refers to the modification of the DataObject itself (i.e. the 
         * physical representation). Compare with nie:contentModified. 
         */
        QUrl modified();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#plainTextContent 
         * 
         * Plain-text representation of the content of a InformationElement 
         * with all markup removed. The main purpose of this property is 
         * full-text indexing and search. Its exact content is considered 
         * application-specific. The user can make no assumptions about 
         * what is and what is not contained within. Applications should 
         * use more specific properties wherever possible. 
         */
        QUrl plainTextContent();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#relatedTo 
         * 
         * A common superproperty for all relations between a piece of 
         * content and other pieces of data (which may be interpreted as 
         * other pieces of content). 
         */
        QUrl relatedTo();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#rootElementOf 
         * 
         * DataObjects extracted from a single data source are organized 
         * into a containment tree. This property links the root of that 
         * tree with the datasource it has been extracted from 
         */
        QUrl rootElementOf();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#subject 
         * 
         * An overall topic of the content of a InformationElement 
         */
        QUrl subject();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#title 
         * 
         * Name given to an InformationElement 
         */
        QUrl title();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#url 
         * 
         * URL of a DataObject. It points to the location of the object. 
         * A typial usage is FileDataObject. In cases where creating a 
         * simple file:// or http:// URL for a file is difficult (e.g. for 
         * files inside compressed archives) the applications are encouraged 
         * to use conventions defined by Apache Commons VFS Project at 
         * http://jakarta.apache.org/ commons/ vfs/ filesystems.html. 
         */
        QUrl url();

        /**
         * http://www.semanticdesktop.org/ontologies/2007/01/19/nie#version 
         * 
         * The current version of the given data object. Exact semantics 
         * is unspecified at this level. Use more specific subproperties 
         * if needed. 
         */
        QUrl version();
    }
}

#endif
