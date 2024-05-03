<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<StyledLayerDescriptor version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <Name>Witte kaart</Name>
    <UserStyle>
      <Name>Witte kaart</Name>
      <Title>Witte kaart</Title>
      <FeatureTypeStyle>
        <Rule>
          <Name>Ziekenhuis</Name>
          <Filter>
            <PropertyIsEqualTo>
              <PropertyName>sector</PropertyName>
              <Literal>Ziekenhuis</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://imroi.github.io/diversen/wittekaart/WK-Ziekenhuis.png"/>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Apothekers</Name>
          <Filter>
            <PropertyIsEqualTo>
              <PropertyName>sector</PropertyName>
              <Literal>Apothekers</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://imroi.github.io/diversen/wittekaart/WK-Apothekers.png"/>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Ambulancezorg</Name>
          <Filter>
            <PropertyIsEqualTo>
              <PropertyName>sector</PropertyName>
              <Literal>Ambulancezorg</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://imroi.github.io/diversen/wittekaart/WK-RAV.png"/>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Gehandicaptenzorg</Name>
          <Filter>
            <PropertyIsEqualTo>
              <PropertyName>sector</PropertyName>
              <Literal>Gehandicaptenzorg</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://imroi.github.io/diversen/wittekaart/WK-Gehandicaptenzorg.png"/>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>GGD</Name>
          <Filter>
            <PropertyIsEqualTo>
              <PropertyName>sector</PropertyName>
              <Literal>GGD</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://imroi.github.io/diversen/wittekaart/WK-GGD.png"/>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>GGZ</Name>
          <Filter>
            <PropertyIsEqualTo>
              <PropertyName>sector</PropertyName>
              <Literal>GGZ</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://imroi.github.io/diversen/wittekaart/WK-GGZ.png"/>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Huisartsen</Name>
          <Filter>
            <PropertyIsEqualTo>
              <PropertyName>sector</PropertyName>
              <Literal>Huisartsen</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://imroi.github.io/diversen/wittekaart/WK-Huisartsen.png"/>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Huisartsenpost</Name>
          <Filter>
            <PropertyIsEqualTo>
              <PropertyName>sector</PropertyName>
              <Literal>Huisartsenpost</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://imroi.github.io/diversen/wittekaart/WK-Huisartsen.png"/>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Jeugdzorg</Name>
          <Filter>
            <PropertyIsEqualTo>
              <PropertyName>sector</PropertyName>
              <Literal>Jeugdzorg</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://imroi.github.io/diversen/wittekaart/WK-Jeugdzorg.png"/>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Medisch behandelcentrum</Name>
          <Filter>
            <PropertyIsEqualTo>
              <PropertyName>sector</PropertyName>
              <Literal>Medisch behandelcentrum</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://imroi.github.io/diversen/wittekaart/WK-rest.png"/>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Nederlandse Rode Kruis</Name>
          <Filter>
            <PropertyIsEqualTo>
              <PropertyName>sector</PropertyName>
              <Literal>Nederlandse Rode Kruis</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://imroi.github.io/diversen/wittekaart/WK-NRK.png"/>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Overig</Name>
          <Filter>
            <PropertyIsEqualTo>
              <PropertyName>sector</PropertyName>
              <Literal>Overig</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://imroi.github.io/diversen/wittekaart/WK-rest.png"/>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Revalidatiecentrum</Name>
          <Filter>
            <PropertyIsEqualTo>
              <PropertyName>sector</PropertyName>
              <Literal>Revalidatiecentrum</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://imroi.github.io/diversen/wittekaart/WK-Revalidatiecentra.png"/>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Thuiszorg</Name>
          <Filter>
            <PropertyIsEqualTo>
              <PropertyName>sector</PropertyName>
              <Literal>Thuiszorg</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://imroi.github.io/diversen/wittekaart/WK-Thuiszorg.png"/>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Verloskundigen</Name>
          <Filter>
            <PropertyIsEqualTo>
              <PropertyName>sector</PropertyName>
              <Literal>Verloskundigen</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://imroi.github.io/diversen/wittekaart/WK-Verloskunde.png"/>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Verpleegzorg</Name>
          <Filter>
            <PropertyIsEqualTo>
              <PropertyName>sector</PropertyName>
              <Literal>Verpleegzorg</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="https://imroi.github.io/diversen/wittekaart/WK-Verpleging.png"/>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>