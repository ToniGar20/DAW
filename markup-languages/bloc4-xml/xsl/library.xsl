<?xml version="1.0" encoding="UTF-8"?>

<!-- Es fa una taula amb la informació continguda al XML -->

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <!-- Inici de template -->
    <xsl:template match="/">
        <!-- Obrim  HTML a insertar amb el seu body-->
        <html>
            <body>
                <!-- Creació de taula -->
                <table border="1">
                    <!-- Creació de encapçalat de la taula amb el valor del nom de la llibreria -->
                    <caption style="text-align:center"><b><xsl:value-of select="comanda/llibreria"/></b></caption>
                    <tr>
                        <!-- Creació de encapçalat de les columnes -->
                        <th style="text-align:center">Data comanda</th>
                        <th style="text-align:center">Autor</th>
                        <th style="text-align:center">Titol</th>
                        <th style="text-align:center">Qüantitat</th>
                    </tr>
                    <!-- For each: per cada llibre que hi hagi al XML de dins l'arrel "comanda", es crea un TR amb dos TD que contenen les dades requerides -->
                    <xsl:for-each select="comanda/llibre">
                        <tr>
                            <td><xsl:value-of select="data"/></td>
                            <!--  He creat un node "data" extra com a fill de "llibre" que hi és a l’XML -->
                            <td><xsl:value-of select="autor"/></td>
                            <td><xsl:value-of select="titol"/></td>
                            <td><xsl:value-of select="@quantitat"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
