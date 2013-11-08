.class public Lcom/android/internal/util/weather/WeatherXmlParser;
.super Ljava/lang/Object;
.source "WeatherXmlParser.java"


# static fields
.field private static final ATT_YAHOO_CITY:Ljava/lang/String; = "city"

.field private static final ATT_YAHOO_CODE:Ljava/lang/String; = "code"

.field private static final ATT_YAHOO_DATE:Ljava/lang/String; = "date"

.field private static final ATT_YAHOO_DIRECTION:Ljava/lang/String; = "direction"

.field private static final ATT_YAHOO_HUMIDITY:Ljava/lang/String; = "humidity"

.field private static final ATT_YAHOO_SPEED:Ljava/lang/String; = "speed"

.field private static final ATT_YAHOO_TEMP:Ljava/lang/String; = "temp"

.field private static final ATT_YAHOO_TEMP_UNIT:Ljava/lang/String; = "temperature"

.field private static final ATT_YAHOO_TEXT:Ljava/lang/String; = "text"

.field private static final ATT_YAHOO_TODAY_HIGH:Ljava/lang/String; = "high"

.field private static final ATT_YAHOO_TODAY_LOW:Ljava/lang/String; = "low"

.field private static final PARAM_YAHOO_ATMOSPHERE:Ljava/lang/String; = "yweather:atmosphere"

.field private static final PARAM_YAHOO_CONDITION:Ljava/lang/String; = "yweather:condition"

.field private static final PARAM_YAHOO_FORECAST:Ljava/lang/String; = "yweather:forecast"

.field private static final PARAM_YAHOO_LOCATION:Ljava/lang/String; = "yweather:location"

.field private static final PARAM_YAHOO_UNIT:Ljava/lang/String; = "yweather:units"

.field private static final PARAM_YAHOO_WIND:Ljava/lang/String; = "yweather:wind"

.field protected static final TAG:Ljava/lang/String; = "WeatherXmlParser"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/util/weather/WeatherXmlParser;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public parsePlaceFinderResponse(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .parameter "response"

    .prologue
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    .local v2, dbf:Ljavax/xml/parsers/DocumentBuilderFactory;
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .local v1, db:Ljavax/xml/parsers/DocumentBuilder;
    new-instance v10, Lorg/xml/sax/InputSource;

    new-instance v11, Ljava/io/StringReader;

    invoke-direct {v11, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1, v10}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v3

    .local v3, doc:Lorg/w3c/dom/Document;
    const-string v10, "Result"

    invoke-interface {v3, v10}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v9

    .local v9, resultNodes:Lorg/w3c/dom/NodeList;
    const/4 v10, 0x0

    invoke-interface {v9, v10}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    .local v8, resultNode:Lorg/w3c/dom/Node;
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    .local v0, attrsList:Lorg/w3c/dom/NodeList;
    const/4 v6, 0x0

    .local v6, i:I
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v10

    if-ge v6, v10, :cond_1

    invoke-interface {v0, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    .local v7, node:Lorg/w3c/dom/Node;
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v5

    .local v5, firstChild:Lorg/w3c/dom/Node;
    const-string v10, "woeid"

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .end local v0           #attrsList:Lorg/w3c/dom/NodeList;
    .end local v1           #db:Ljavax/xml/parsers/DocumentBuilder;
    .end local v2           #dbf:Ljavax/xml/parsers/DocumentBuilderFactory;
    .end local v3           #doc:Lorg/w3c/dom/Document;
    .end local v5           #firstChild:Lorg/w3c/dom/Node;
    .end local v6           #i:I
    .end local v7           #node:Lorg/w3c/dom/Node;
    .end local v8           #resultNode:Lorg/w3c/dom/Node;
    .end local v9           #resultNodes:Lorg/w3c/dom/NodeList;
    :goto_1
    return-object v10

    .restart local v0       #attrsList:Lorg/w3c/dom/NodeList;
    .restart local v1       #db:Ljavax/xml/parsers/DocumentBuilder;
    .restart local v2       #dbf:Ljavax/xml/parsers/DocumentBuilderFactory;
    .restart local v3       #doc:Lorg/w3c/dom/Document;
    .restart local v5       #firstChild:Lorg/w3c/dom/Node;
    .restart local v6       #i:I
    .restart local v7       #node:Lorg/w3c/dom/Node;
    .restart local v8       #resultNode:Lorg/w3c/dom/Node;
    .restart local v9       #resultNodes:Lorg/w3c/dom/NodeList;
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .end local v0           #attrsList:Lorg/w3c/dom/NodeList;
    .end local v1           #db:Ljavax/xml/parsers/DocumentBuilder;
    .end local v2           #dbf:Ljavax/xml/parsers/DocumentBuilderFactory;
    .end local v3           #doc:Lorg/w3c/dom/Document;
    .end local v5           #firstChild:Lorg/w3c/dom/Node;
    .end local v6           #i:I
    .end local v7           #node:Lorg/w3c/dom/Node;
    .end local v8           #resultNode:Lorg/w3c/dom/Node;
    .end local v9           #resultNodes:Lorg/w3c/dom/NodeList;
    :catch_0
    move-exception v4

    .local v4, e:Ljava/lang/Exception;
    const-string v10, "WeatherXmlParser"

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v4           #e:Ljava/lang/Exception;
    :cond_1
    const/4 v10, 0x0

    goto :goto_1
.end method

.method public parseWeatherResponse(Lorg/w3c/dom/Document;)Lcom/android/internal/util/weather/WeatherInfo;
    .locals 25
    .parameter "docWeather"

    .prologue
    if-nez p1, :cond_0

    const-string v2, "WeatherXmlParser"

    const-string v15, "Invalid doc weather"

    invoke-static {v2, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    const/4 v3, 0x0

    .local v3, strCity:Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, strDate:Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, strCondition:Ljava/lang/String;
    const/4 v6, 0x0

    .local v6, strCondition_code:Ljava/lang/String;
    const/4 v7, 0x0

    .local v7, strTemp:Ljava/lang/String;
    const/4 v8, 0x0

    .local v8, strTempUnit:Ljava/lang/String;
    const/4 v9, 0x0

    .local v9, strHumidity:Ljava/lang/String;
    const/4 v10, 0x0

    .local v10, strWindSpeed:Ljava/lang/String;
    const/4 v11, 0x0

    .local v11, strWindDir:Ljava/lang/String;
    const/4 v12, 0x0

    .local v12, strSpeedUnit:Ljava/lang/String;
    const/4 v14, 0x0

    .local v14, strHigh:Ljava/lang/String;
    const/4 v13, 0x0

    .local v13, strLow:Ljava/lang/String;
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v22

    .local v22, root:Lorg/w3c/dom/Element;
    invoke-interface/range {v22 .. v22}, Lorg/w3c/dom/Element;->normalize()V

    const-string v2, "yweather:location"

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v15, 0x0

    invoke-interface {v2, v15}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v21

    .local v21, locationNode:Lorg/w3c/dom/NamedNodeMap;
    if-eqz v21, :cond_1

    const-string v2, "city"

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v2, "yweather:units"

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v15, 0x0

    invoke-interface {v2, v15}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v24

    .local v24, unitNode:Lorg/w3c/dom/NamedNodeMap;
    if-eqz v21, :cond_2

    const-string v2, "temperature"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    const-string v2, "speed"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v12

    :cond_2
    const-string v2, "yweather:atmosphere"

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v15, 0x0

    invoke-interface {v2, v15}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v17

    .local v17, atmosNode:Lorg/w3c/dom/NamedNodeMap;
    if-eqz v17, :cond_3

    const-string v2, "humidity"

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    :cond_3
    const-string v2, "yweather:condition"

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v15, 0x0

    invoke-interface {v2, v15}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v18

    .local v18, conditionNode:Lorg/w3c/dom/NamedNodeMap;
    if-eqz v18, :cond_4

    const-string v2, "text"

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    const-string v2, "code"

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/util/weather/WeatherXmlParser;->mContext:Landroid/content/Context;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-static {v2, v15, v5}, Lcom/android/internal/util/weather/WeatherInfo;->getTranslatedConditionString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "temp"

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    const-string v2, "date"

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v2, "yweather:wind"

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v15, 0x0

    invoke-interface {v2, v15}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v23

    .local v23, temNode:Lorg/w3c/dom/NamedNodeMap;
    if-eqz v23, :cond_5

    const-string v2, "speed"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v10

    const-string v2, "direction"

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    :cond_5
    const-string v2, "yweather:forecast"

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v15, 0x0

    invoke-interface {v2, v15}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v20

    .local v20, fcNode:Lorg/w3c/dom/NamedNodeMap;
    if-eqz v20, :cond_6

    const-string v2, "high"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    const-string v2, "low"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v13

    :cond_6
    new-instance v1, Lcom/android/internal/util/weather/WeatherInfo;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/util/weather/WeatherXmlParser;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-direct/range {v1 .. v16}, Lcom/android/internal/util/weather/WeatherInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .local v1, yahooWeatherInfo:Lcom/android/internal/util/weather/WeatherInfo;
    const-string v2, "WeatherXmlParser"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Weather updated for "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ": "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "), "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "% humidity, "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", wind: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " at "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", low: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " high: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .end local v1           #yahooWeatherInfo:Lcom/android/internal/util/weather/WeatherInfo;
    .end local v17           #atmosNode:Lorg/w3c/dom/NamedNodeMap;
    .end local v18           #conditionNode:Lorg/w3c/dom/NamedNodeMap;
    .end local v20           #fcNode:Lorg/w3c/dom/NamedNodeMap;
    .end local v21           #locationNode:Lorg/w3c/dom/NamedNodeMap;
    .end local v22           #root:Lorg/w3c/dom/Element;
    .end local v23           #temNode:Lorg/w3c/dom/NamedNodeMap;
    .end local v24           #unitNode:Lorg/w3c/dom/NamedNodeMap;
    :catch_0
    move-exception v19

    .local v19, e:Ljava/lang/Exception;
    const-string v2, "WeatherXmlParser"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Something wrong with parser data: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto/16 :goto_0
.end method
