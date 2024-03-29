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

#include "nie.h"
#include <QThreadStorage>

class NiePrivate
{
public:
    NiePrivate()
        : nie_namespace( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#", QUrl::StrictMode ) ),
          nrlOntologyGraph( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#", QUrl::StrictMode ) ),
          nie_DataObject( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#DataObject", QUrl::StrictMode ) ),
          nie_DataSource( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#DataSource", QUrl::StrictMode ) ),
          nie_InformationElement( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#InformationElement", QUrl::StrictMode ) ),
          nie_byteSize( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#byteSize", QUrl::StrictMode ) ),
          nie_characterSet( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#characterSet", QUrl::StrictMode ) ),
          nie_comment( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#comment", QUrl::StrictMode ) ),
          nie_contentCreated( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#contentCreated", QUrl::StrictMode ) ),
          nie_contentLastModified( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#contentLastModified", QUrl::StrictMode ) ),
          nie_contentModified( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#contentModified", QUrl::StrictMode ) ),
          nie_contentSize( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#contentSize", QUrl::StrictMode ) ),
          nie_copyright( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#copyright", QUrl::StrictMode ) ),
          nie_coreGraph( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#coreGraph", QUrl::StrictMode ) ),
          nie_created( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#created", QUrl::StrictMode ) ),
          nie_dataSource( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#dataSource", QUrl::StrictMode ) ),
          nie_depends( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#depends", QUrl::StrictMode ) ),
          nie_description( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#description", QUrl::StrictMode ) ),
          nie_disclaimer( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#disclaimer", QUrl::StrictMode ) ),
          nie_generator( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#generator", QUrl::StrictMode ) ),
          nie_generatorOption( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#generatorOption", QUrl::StrictMode ) ),
          nie_hasLogicalPart( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#hasLogicalPart", QUrl::StrictMode ) ),
          nie_hasPart( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#hasPart", QUrl::StrictMode ) ),
          nie_htmlContent( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#htmlContent", QUrl::StrictMode ) ),
          nie_identifier( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#identifier", QUrl::StrictMode ) ),
          nie_informationElementDate( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#informationElementDate", QUrl::StrictMode ) ),
          nie_interpretedAs( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#interpretedAs", QUrl::StrictMode ) ),
          nie_isLogicalPartOf( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#isLogicalPartOf", QUrl::StrictMode ) ),
          nie_isPartOf( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#isPartOf", QUrl::StrictMode ) ),
          nie_isStoredAs( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#isStoredAs", QUrl::StrictMode ) ),
          nie_keyword( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#keyword", QUrl::StrictMode ) ),
          nie_language( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#language", QUrl::StrictMode ) ),
          nie_lastModified( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#lastModified", QUrl::StrictMode ) ),
          nie_lastRefreshed( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#lastRefreshed", QUrl::StrictMode ) ),
          nie_legal( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#legal", QUrl::StrictMode ) ),
          nie_license( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#license", QUrl::StrictMode ) ),
          nie_licenseType( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#licenseType", QUrl::StrictMode ) ),
          nie_links( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#links", QUrl::StrictMode ) ),
          nie_mimeType( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#mimeType", QUrl::StrictMode ) ),
          nie_modified( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#modified", QUrl::StrictMode ) ),
          nie_plainTextContent( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#plainTextContent", QUrl::StrictMode ) ),
          nie_relatedTo( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#relatedTo", QUrl::StrictMode ) ),
          nie_rootElementOf( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#rootElementOf", QUrl::StrictMode ) ),
          nie_subject( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#subject", QUrl::StrictMode ) ),
          nie_title( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#title", QUrl::StrictMode ) ),
          nie_url( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#url", QUrl::StrictMode ) ),
          nie_version( QUrl::fromEncoded( "http://www.semanticdesktop.org/ontologies/2007/01/19/nie#version", QUrl::StrictMode ) ) {
    }

    QUrl nie_namespace;
    QUrl nrlOntologyGraph;
    QUrl nie_DataObject;
    QUrl nie_DataSource;
    QUrl nie_InformationElement;
    QUrl nie_byteSize;
    QUrl nie_characterSet;
    QUrl nie_comment;
    QUrl nie_contentCreated;
    QUrl nie_contentLastModified;
    QUrl nie_contentModified;
    QUrl nie_contentSize;
    QUrl nie_copyright;
    QUrl nie_coreGraph;
    QUrl nie_created;
    QUrl nie_dataSource;
    QUrl nie_depends;
    QUrl nie_description;
    QUrl nie_disclaimer;
    QUrl nie_generator;
    QUrl nie_generatorOption;
    QUrl nie_hasLogicalPart;
    QUrl nie_hasPart;
    QUrl nie_htmlContent;
    QUrl nie_identifier;
    QUrl nie_informationElementDate;
    QUrl nie_interpretedAs;
    QUrl nie_isLogicalPartOf;
    QUrl nie_isPartOf;
    QUrl nie_isStoredAs;
    QUrl nie_keyword;
    QUrl nie_language;
    QUrl nie_lastModified;
    QUrl nie_lastRefreshed;
    QUrl nie_legal;
    QUrl nie_license;
    QUrl nie_licenseType;
    QUrl nie_links;
    QUrl nie_mimeType;
    QUrl nie_modified;
    QUrl nie_plainTextContent;
    QUrl nie_relatedTo;
    QUrl nie_rootElementOf;
    QUrl nie_subject;
    QUrl nie_title;
    QUrl nie_url;
    QUrl nie_version;
};

QThreadStorage<NiePrivate *> qts_nie;
NiePrivate* s_nie()
{
    if (!qts_nie.hasLocalData())
        qts_nie.setLocalData(new NiePrivate);
    return qts_nie.localData();
}

QUrl Vocabulary::NIE::nieNamespace()
{
    return s_nie()->nie_namespace;
}

QUrl Vocabulary::NIE::nrlOntologyGraph()
{
    return s_nie()->nrlOntologyGraph;
}

QUrl Vocabulary::NIE::DataObject()
{
    return s_nie()->nie_DataObject;
}

QUrl Vocabulary::NIE::DataSource()
{
    return s_nie()->nie_DataSource;
}

QUrl Vocabulary::NIE::InformationElement()
{
    return s_nie()->nie_InformationElement;
}

QUrl Vocabulary::NIE::byteSize()
{
    return s_nie()->nie_byteSize;
}

QUrl Vocabulary::NIE::characterSet()
{
    return s_nie()->nie_characterSet;
}

QUrl Vocabulary::NIE::comment()
{
    return s_nie()->nie_comment;
}

QUrl Vocabulary::NIE::contentCreated()
{
    return s_nie()->nie_contentCreated;
}

QUrl Vocabulary::NIE::contentLastModified()
{
    return s_nie()->nie_contentLastModified;
}

QUrl Vocabulary::NIE::contentModified()
{
    return s_nie()->nie_contentModified;
}

QUrl Vocabulary::NIE::contentSize()
{
    return s_nie()->nie_contentSize;
}

QUrl Vocabulary::NIE::copyright()
{
    return s_nie()->nie_copyright;
}

QUrl Vocabulary::NIE::coreGraph()
{
    return s_nie()->nie_coreGraph;
}

QUrl Vocabulary::NIE::created()
{
    return s_nie()->nie_created;
}

QUrl Vocabulary::NIE::dataSource()
{
    return s_nie()->nie_dataSource;
}

QUrl Vocabulary::NIE::depends()
{
    return s_nie()->nie_depends;
}

QUrl Vocabulary::NIE::description()
{
    return s_nie()->nie_description;
}

QUrl Vocabulary::NIE::disclaimer()
{
    return s_nie()->nie_disclaimer;
}

QUrl Vocabulary::NIE::generator()
{
    return s_nie()->nie_generator;
}

QUrl Vocabulary::NIE::generatorOption()
{
    return s_nie()->nie_generatorOption;
}

QUrl Vocabulary::NIE::hasLogicalPart()
{
    return s_nie()->nie_hasLogicalPart;
}

QUrl Vocabulary::NIE::hasPart()
{
    return s_nie()->nie_hasPart;
}

QUrl Vocabulary::NIE::htmlContent()
{
    return s_nie()->nie_htmlContent;
}

QUrl Vocabulary::NIE::identifier()
{
    return s_nie()->nie_identifier;
}

QUrl Vocabulary::NIE::informationElementDate()
{
    return s_nie()->nie_informationElementDate;
}

QUrl Vocabulary::NIE::interpretedAs()
{
    return s_nie()->nie_interpretedAs;
}

QUrl Vocabulary::NIE::isLogicalPartOf()
{
    return s_nie()->nie_isLogicalPartOf;
}

QUrl Vocabulary::NIE::isPartOf()
{
    return s_nie()->nie_isPartOf;
}

QUrl Vocabulary::NIE::isStoredAs()
{
    return s_nie()->nie_isStoredAs;
}

QUrl Vocabulary::NIE::keyword()
{
    return s_nie()->nie_keyword;
}

QUrl Vocabulary::NIE::language()
{
    return s_nie()->nie_language;
}

QUrl Vocabulary::NIE::lastModified()
{
    return s_nie()->nie_lastModified;
}

QUrl Vocabulary::NIE::lastRefreshed()
{
    return s_nie()->nie_lastRefreshed;
}

QUrl Vocabulary::NIE::legal()
{
    return s_nie()->nie_legal;
}

QUrl Vocabulary::NIE::license()
{
    return s_nie()->nie_license;
}

QUrl Vocabulary::NIE::licenseType()
{
    return s_nie()->nie_licenseType;
}

QUrl Vocabulary::NIE::links()
{
    return s_nie()->nie_links;
}

QUrl Vocabulary::NIE::mimeType()
{
    return s_nie()->nie_mimeType;
}

QUrl Vocabulary::NIE::modified()
{
    return s_nie()->nie_modified;
}

QUrl Vocabulary::NIE::plainTextContent()
{
    return s_nie()->nie_plainTextContent;
}

QUrl Vocabulary::NIE::relatedTo()
{
    return s_nie()->nie_relatedTo;
}

QUrl Vocabulary::NIE::rootElementOf()
{
    return s_nie()->nie_rootElementOf;
}

QUrl Vocabulary::NIE::subject()
{
    return s_nie()->nie_subject;
}

QUrl Vocabulary::NIE::title()
{
    return s_nie()->nie_title;
}

QUrl Vocabulary::NIE::url()
{
    return s_nie()->nie_url;
}

QUrl Vocabulary::NIE::version()
{
    return s_nie()->nie_version;
}
