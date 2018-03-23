.class public Lcom/androidquery/util/XmlDom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/w3c/dom/Element;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 112
    :try_start_7
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/androidquery/util/XmlDom;->a:Lorg/w3c/dom/Element;
    :try_end_15
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_7 .. :try_end_15} :catch_1d
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_15} :catch_16

    .line 120
    :goto_15
    return-void

    .line 116
    :catch_16
    move-exception v0

    .line 117
    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 115
    :catch_1d
    move-exception v0

    goto :goto_15
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/androidquery/util/XmlDom;-><init>([B)V

    .line 86
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .registers 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/androidquery/util/XmlDom;->a:Lorg/w3c/dom/Element;

    .line 76
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/androidquery/util/XmlDom;-><init>(Ljava/io/InputStream;)V

    .line 98
    return-void
.end method

.method private static a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/androidquery/util/XmlDom;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 278
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    .line 294
    :cond_8
    :goto_8
    return-object v0

    .line 282
    :cond_9
    check-cast p0, Lorg/w3c/dom/Element;

    .line 286
    if-eqz p1, :cond_17

    invoke-interface {p0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 287
    :cond_17
    if-eqz p2, :cond_1f

    invoke-interface {p0, p2}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 288
    :cond_1f
    if-eqz p3, :cond_2b

    invoke-interface {p0, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 289
    :cond_2b
    new-instance v0, Lcom/androidquery/util/XmlDom;

    invoke-direct {v0, p0}, Lcom/androidquery/util/XmlDom;-><init>(Lorg/w3c/dom/Element;)V

    goto :goto_8
.end method

.method private a(Lorg/w3c/dom/Element;I)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 364
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    .line 365
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 367
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 368
    const-string/jumbo v1, "utf-8"

    const/4 v4, 0x0

    invoke-interface {v2, v1, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 371
    if-lez p2, :cond_35

    .line 372
    new-array v4, p2, [C

    .line 373
    const/16 v1, 0x20

    invoke-static {v4, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 374
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    .line 377
    :goto_22
    iget-object v4, p0, Lcom/androidquery/util/XmlDom;->a:Lorg/w3c/dom/Element;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v2, v5, v1}, Lcom/androidquery/util/XmlDom;->a(Lorg/w3c/dom/Element;Lorg/xmlpull/v1/XmlSerializer;ILjava/lang/String;)V

    .line 378
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 380
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2e} :catch_30

    move-result-object v0

    .line 385
    :goto_2f
    return-object v0

    .line 381
    :catch_30
    move-exception v1

    .line 382
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2f

    :cond_35
    move-object v1, v0

    goto :goto_22
.end method

.method private a(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 420
    const/4 v0, 0x0

    .line 422
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    packed-switch v1, :pswitch_data_1e

    .line 434
    :cond_8
    :goto_8
    if-nez v0, :cond_d

    const-string/jumbo v0, ""

    .line 436
    :cond_d
    return-object v0

    .line 424
    :pswitch_e
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 428
    :pswitch_19
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 422
    :pswitch_data_1e
    .packed-switch 0x3
        :pswitch_e
        :pswitch_19
    .end packed-switch
.end method

.method private static a(Lorg/w3c/dom/NodeList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/NodeList;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/androidquery/util/XmlDom;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 268
    const/4 v0, 0x0

    :goto_6
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_1c

    .line 269
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-static {v2, p1, p2, p3}, Lcom/androidquery/util/XmlDom;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/androidquery/util/XmlDom;

    move-result-object v2

    .line 270
    if-eqz v2, :cond_19

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 273
    :cond_1c
    return-object v1
.end method

.method private a(Lorg/w3c/dom/Element;Lorg/xmlpull/v1/XmlSerializer;ILjava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 442
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v3

    .line 444
    invoke-direct {p0, p2, p3, p4}, Lcom/androidquery/util/XmlDom;->a(Lorg/xmlpull/v1/XmlSerializer;ILjava/lang/String;)V

    .line 446
    const-string/jumbo v0, ""

    invoke-interface {p2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 448
    invoke-interface {p1}, Lorg/w3c/dom/Element;->hasAttributes()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 449
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    move v1, v2

    .line 450
    :goto_19
    invoke-interface {v4}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_37

    .line 451
    invoke-interface {v4, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Attr;

    .line 452
    const-string/jumbo v5, ""

    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v5, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 450
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_19

    .line 456
    :cond_37
    invoke-interface {p1}, Lorg/w3c/dom/Element;->hasChildNodes()Z

    move-result v0

    if-eqz v0, :cond_79

    .line 458
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v4

    move v1, v2

    .line 462
    :goto_42
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_74

    .line 464
    invoke-interface {v4, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 466
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    .line 468
    packed-switch v5, :pswitch_data_80

    :goto_53
    :pswitch_53
    move v0, v1

    .line 462
    :goto_54
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_42

    .line 470
    :pswitch_58
    check-cast v0, Lorg/w3c/dom/Element;

    add-int/lit8 v5, p3, 0x1

    invoke-direct {p0, v0, p2, v5, p4}, Lcom/androidquery/util/XmlDom;->a(Lorg/w3c/dom/Element;Lorg/xmlpull/v1/XmlSerializer;ILjava/lang/String;)V

    .line 471
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    .line 472
    goto :goto_54

    .line 474
    :pswitch_63
    invoke-direct {p0, v0}, Lcom/androidquery/util/XmlDom;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move v0, v1

    .line 475
    goto :goto_54

    .line 477
    :pswitch_6c
    invoke-direct {p0, v0}, Lcom/androidquery/util/XmlDom;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_53

    .line 484
    :cond_74
    if-lez v1, :cond_79

    .line 485
    invoke-direct {p0, p2, p3, p4}, Lcom/androidquery/util/XmlDom;->a(Lorg/xmlpull/v1/XmlSerializer;ILjava/lang/String;)V

    .line 489
    :cond_79
    const-string/jumbo v0, ""

    invoke-interface {p2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 491
    return-void

    .line 468
    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_58
        :pswitch_53
        :pswitch_63
        :pswitch_6c
    .end packed-switch
.end method

.method private a(Lorg/xmlpull/v1/XmlSerializer;ILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 390
    if-eqz p3, :cond_11

    .line 391
    const-string/jumbo v0, "\n"

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 392
    const/4 v0, 0x0

    :goto_9
    if-ge v0, p2, :cond_11

    .line 393
    invoke-interface {p1, p3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 392
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 396
    :cond_11
    return-void
.end method


# virtual methods
.method public attr(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 328
    iget-object v0, p0, Lcom/androidquery/util/XmlDom;->a:Lorg/w3c/dom/Element;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    return-object v0
.end method

.method public child(Ljava/lang/String;)Lcom/androidquery/util/XmlDom;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 194
    invoke-virtual {p0, p1, v0, v0}, Lcom/androidquery/util/XmlDom;->child(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/androidquery/util/XmlDom;

    move-result-object v0

    return-object v0
.end method

.method public child(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/androidquery/util/XmlDom;
    .registers 6

    .prologue
    .line 210
    invoke-virtual {p0, p1, p2, p3}, Lcom/androidquery/util/XmlDom;->children(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    const/4 v0, 0x0

    .line 212
    :goto_b
    return-object v0

    :cond_c
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidquery/util/XmlDom;

    goto :goto_b
.end method

.method public children(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/androidquery/util/XmlDom;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, p1, v0, v0}, Lcom/androidquery/util/XmlDom;->children(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public children(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/androidquery/util/XmlDom;",
            ">;"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lcom/androidquery/util/XmlDom;->a:Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/androidquery/util/XmlDom;->a(Lorg/w3c/dom/NodeList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getElement()Lorg/w3c/dom/Element;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/androidquery/util/XmlDom;->a:Lorg/w3c/dom/Element;

    return-object v0
.end method

.method public tag(Ljava/lang/String;)Lcom/androidquery/util/XmlDom;
    .registers 5

    .prologue
    .line 134
    iget-object v0, p0, Lcom/androidquery/util/XmlDom;->a:Lorg/w3c/dom/Element;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 136
    const/4 v0, 0x0

    .line 138
    if-eqz v2, :cond_1c

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_1c

    .line 139
    new-instance v1, Lcom/androidquery/util/XmlDom;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-direct {v1, v0}, Lcom/androidquery/util/XmlDom;-><init>(Lorg/w3c/dom/Element;)V

    move-object v0, v1

    .line 143
    :cond_1c
    return-object v0
.end method

.method public tag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/androidquery/util/XmlDom;
    .registers 6

    .prologue
    .line 162
    invoke-virtual {p0, p1, p2, p3}, Lcom/androidquery/util/XmlDom;->tags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    .line 165
    const/4 v0, 0x0

    .line 167
    :goto_b
    return-object v0

    :cond_c
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidquery/util/XmlDom;

    goto :goto_b
.end method

.method public tags(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/androidquery/util/XmlDom;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 181
    invoke-virtual {p0, p1, v0, v0}, Lcom/androidquery/util/XmlDom;->tags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public tags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/androidquery/util/XmlDom;",
            ">;"
        }
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lcom/androidquery/util/XmlDom;->a:Lorg/w3c/dom/Element;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 260
    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p3}, Lcom/androidquery/util/XmlDom;->a(Lorg/w3c/dom/NodeList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public text()Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 407
    iget-object v1, p0, Lcom/androidquery/util/XmlDom;->a:Lorg/w3c/dom/Element;

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 408
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 415
    :goto_16
    return-object v0

    .line 410
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    :goto_1c
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v0, v3, :cond_30

    .line 412
    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/androidquery/util/XmlDom;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 415
    :cond_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_16
.end method

.method public text(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 310
    invoke-virtual {p0, p1}, Lcom/androidquery/util/XmlDom;->child(Ljava/lang/String;)Lcom/androidquery/util/XmlDom;

    move-result-object v0

    .line 311
    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 312
    :goto_7
    return-object v0

    :cond_8
    invoke-virtual {v0}, Lcom/androidquery/util/XmlDom;->text()Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 342
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/androidquery/util/XmlDom;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 357
    iget-object v0, p0, Lcom/androidquery/util/XmlDom;->a:Lorg/w3c/dom/Element;

    invoke-direct {p0, v0, p1}, Lcom/androidquery/util/XmlDom;->a(Lorg/w3c/dom/Element;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
