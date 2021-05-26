<?xml version="1.0" encoding="UTF-8"?>
<!-- Es vol mostrar una taula amb les dades del XML corresponent -->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <!-- Inici de template -->
    <xsl:template match="/">
        <!-- Obrim  HTML a insertar amb el seu body-->
        <html>
            <body>
                <!-- Creació de taula -->
                <table border="2">
                    <!-- Creació de encapçalat de la taula -->
                    <caption style="text-align:center"><b>ELEMENTS</b></caption>
                    <tr>
                        <!-- Creació de encapçalat de les columnes -->
                        <th style="text-align:center">Nom producte</th>
                        <th style="text-align:center">Pes en grams</th>
                    </tr>
                    <!-- For each: per cada producte que hi hagi al XML, es crea un TR amb dos TD que contenen les dades requerides -->
                    <xsl:for-each select="inventari/producte">
                        <tr>
                            <td><xsl:value-of select="nom"/></td>
                            <td><xsl:value-of select="pes"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
