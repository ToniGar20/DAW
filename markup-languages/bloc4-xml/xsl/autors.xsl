<?xml version="1.0" encoding="UTF-8"?>

<!-- Es genera una lista ordenada segons criteri i amb estils aplicats -->

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <!-- Inici de template -->
    <xsl:template match="/">
        <!-- Obrim  HTML a insertar amb el seu body-->
        <html>
            <!-- Body amb els styles apropiats-->
            <body style="font-family: 'Comic Sans MS'; font-weight: bold;">
                <!-- Creació de encapçalament del contingut  amb el color vermell-->
                <h1 style="color:red;">Llista en ordre descendent</h1>
                <!-- Obrim sa llista -->
                <ol>
                    <!-- Aqui per cada autor crearem un "li" -->
                    <xsl:for-each select="cataleg/llibre/autors/autor">
                        <!-- I a més ordenat alfabéticament descendentment -->
                        <xsl:sort order="descending" select="." />
                        <!-- el "li" será de color blau -->
                        <li style="color:blue;">
                            <xsl:value-of select="."/>
                            <span style="color:black; white-space:nowrap;"> , Any de naixement: </span>
                            <xsl:value-of select="@naixement"/>
                            <!-- A ses tres línies anteriores el que faig es posar per defecte  color blau pero em de manester un part del text en negre, que pos a un span -->
                        </li>
                    </xsl:for-each>
                </ol>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
