<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    <xsl:template match="/">
    <html>
        <head>
            <style>
                table{
                margin: 0 auto;
                }
                #main{
                text-algin:center;
                }
            </style>
        </head>
        <body>
            <div id="main">
            <table border="1">
                <tr>
                    <th>Titulo</th>
                    <th>Plataforma</th>
                    <th>Precio</th>
                </tr>
                <xsl:for-each select="juegos/juego">
                    <tr>
                        <td><xsl:value-of select="titulo"/></td>
                        <td><xsl:value-of select="consola"/></td>
                        <td><xsl:value-of select="precio"/></td>
                    </tr>
                </xsl:for-each>
            </table>
            </div>
        </body>
    </html>
   </xsl:template>
</xsl:stylesheet>