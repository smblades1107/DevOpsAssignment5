<%@ taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml" %>
<x:transform xml="${param.xml}" xslt='<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" exclude-result-prefixes="date"></xsl:stylesheet>' />
