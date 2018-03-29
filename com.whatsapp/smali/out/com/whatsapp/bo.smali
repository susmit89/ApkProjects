.class public Lcom/whatsapp/bo;
.super Ljava/lang/Object;
.source "bo.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lorg/apache/http/protocol/BasicHttpProcessor;

.field private b:Lorg/apache/http/HttpEntity;

.field private c:Ljava/net/URL;

.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x6

    const/16 v0, 0x13

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "nrp\\\u0016hi)XXtaaX"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_f
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_17
    if-gt v11, v12, :cond_de

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_fa

    aput-object v6, v8, v7

    const-string v0, "nrp\\J"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "nrp\\\u0016dg`YKj"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "nrp\\\u0016dg`\u0001ItipCZij"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_f

    :pswitch_41
    aput-object v6, v8, v7

    const-string v6, "/&"

    const/4 v0, 0x3

    move v7, v4

    move-object v8, v9

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "nrp\\Iiup\u0003QrrtIKtiv\u000c\u0011"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const-string v6, "SRB\u0001\u0001"

    const/4 v0, 0x5

    move v7, v5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string v0, "ejk_\\"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "&."

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6e
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "/&"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_78
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "/&"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_82
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "nrp\\\u0017eijB\\ermCW"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8c
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "nrp\\Iiup\u0003\\ttk^\u0019."

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_97
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "EijB\\ermCW"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a2
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "nrp\\Iiup\u0003[gb)_Mgrq_Ziba\u000c"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ad
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "VIWx"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_b8
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "nrp\\Iiup\u0003Wi+eH]tcw_\\u"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_c3
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "nrp\\Iiup\u0003Picv^Vt&,"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ce
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "nrp\\\u0016gb`^\u0016hi)DVur"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_d9
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/bo;->z:[Ljava/lang/String;

    return-void

    :cond_de
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_122

    const/16 v6, 0x39

    :goto_e7
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_f0
    move v6, v5

    goto :goto_e7

    :pswitch_f2
    move v6, v5

    goto :goto_e7

    :pswitch_f4
    move v6, v4

    goto :goto_e7

    :pswitch_f6
    const/16 v6, 0x2c

    goto :goto_e7

    nop

    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_41
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_65
        :pswitch_6e
        :pswitch_78
        :pswitch_82
        :pswitch_8c
        :pswitch_97
        :pswitch_a2
        :pswitch_ad
        :pswitch_b8
        :pswitch_c3
        :pswitch_ce
        :pswitch_d9
    .end packed-switch

    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_f0
        :pswitch_f2
        :pswitch_f4
        :pswitch_f6
    .end packed-switch
.end method

.method private constructor <init>(Ljava/net/URL;)V
    .registers 4

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/whatsapp/bo;->c:Ljava/net/URL;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/bo;->d:Ljava/util/List;

    .line 84
    new-instance v0, Lorg/apache/http/protocol/BasicHttpProcessor;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpProcessor;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/bo;->a:Lorg/apache/http/protocol/BasicHttpProcessor;

    .line 81
    iget-object v0, p0, Lcom/whatsapp/bo;->a:Lorg/apache/http/protocol/BasicHttpProcessor;

    new-instance v1, Lorg/apache/http/protocol/RequestContent;

    invoke-direct {v1}, Lorg/apache/http/protocol/RequestContent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/bo;->a:Lorg/apache/http/protocol/BasicHttpProcessor;

    new-instance v1, Lorg/apache/http/protocol/RequestTargetHost;

    invoke-direct {v1}, Lorg/apache/http/protocol/RequestTargetHost;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/bo;->a:Lorg/apache/http/protocol/BasicHttpProcessor;

    new-instance v1, Lorg/apache/http/protocol/RequestUserAgent;

    invoke-direct {v1}, Lorg/apache/http/protocol/RequestUserAgent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/bo;->a:Lorg/apache/http/protocol/BasicHttpProcessor;

    const-class v1, Lorg/apache/http/protocol/RequestExpectContinue;

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->removeRequestInterceptorByClass(Ljava/lang/Class;)V

    .line 32
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/whatsapp/bo;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 45
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 11
    sget-object v1, Lcom/whatsapp/bo;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_f} :catch_10

    .line 67
    :goto_f
    return-object v0

    .line 61
    :catch_10
    move-exception v0

    throw v0

    .line 78
    :cond_12
    :try_start_12
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/bo;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 35
    sget-object v1, Lcom/whatsapp/bo;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/net/MalformedURLException; {:try_start_12 .. :try_end_2e} :catch_2f

    goto :goto_f

    .line 40
    :catch_2f
    move-exception v1

    .line 94
    sget-object v1, Lcom/whatsapp/bo;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_f

    .line 67
    :cond_39
    :try_start_39
    new-instance v1, Lcom/whatsapp/bo;

    invoke-direct {v1, v2}, Lcom/whatsapp/bo;-><init>(Ljava/net/URL;)V
    :try_end_3e
    .catch Ljava/net/MalformedURLException; {:try_start_39 .. :try_end_3e} :catch_2f

    move-object v0, v1

    goto :goto_f
.end method

.method private static b(Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .prologue
    .line 6
    if-nez p0, :cond_d

    .line 85
    sget-object v0, Lcom/whatsapp/bo;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    .line 82
    :goto_c
    return-object v0

    :cond_d
    sget-object v0, Lcom/whatsapp/App;->T:Lcom/whatsapp/util/dns/e;

    invoke-virtual {v0, p0}, Lcom/whatsapp/util/dns/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_c
.end method


# virtual methods
.method public a()Lorg/apache/http/HttpResponse;
    .registers 16

    .prologue
    const/16 v14, 0x8

    const/4 v0, 0x4

    const/4 v2, 0x0

    sget-boolean v5, Lcom/whatsapp/a8u;->d:Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/bo;->c:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/bo;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 66
    if-nez v6, :cond_1e

    .line 89
    :try_start_12
    sget-object v0, Lcom/whatsapp/bo;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1b} :catch_1c

    .line 88
    :goto_1b
    return-object v2

    :catch_1c
    move-exception v0

    throw v0

    .line 87
    :cond_1e
    iget-object v1, p0, Lcom/whatsapp/bo;->c:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v1

    .line 60
    const/4 v3, -0x1

    if-ne v1, v3, :cond_267

    .line 93
    iget-object v1, p0, Lcom/whatsapp/bo;->c:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getDefaultPort()I

    move-result v1

    move v4, v1

    .line 51
    :goto_2e
    :try_start_2e
    invoke-static {v6}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 92
    invoke-interface {v6}, Ljava/util/List;->size()I
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_34} :catch_17e

    move-result v1

    if-le v1, v0, :cond_180

    move v1, v0

    .line 72
    :goto_38
    const/4 v0, 0x0

    move v3, v0

    :goto_3a
    if-ge v3, v1, :cond_261

    .line 70
    :try_start_3c
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    int-to-double v11, v3

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v9, v11

    const-wide v11, 0x40af400000000000L    # 4000.0

    mul-double/2addr v9, v11

    mul-double/2addr v7, v9

    double-to-int v0, v7

    .line 56
    int-to-long v7, v0

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 55
    new-instance v7, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v7}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 62
    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v7, v0}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 16
    sget-object v0, Lcom/whatsapp/bo;->z:[Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v0, v0, v8

    invoke-static {v7, v0}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/whatsapp/App;->w:Ljava/lang/String;

    invoke-static {v7, v0}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 31
    new-instance v8, Lorg/apache/http/protocol/BasicHttpContext;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    .line 22
    new-instance v9, Lorg/apache/http/impl/DefaultHttpClientConnection;

    invoke-direct {v9}, Lorg/apache/http/impl/DefaultHttpClientConnection;-><init>()V

    .line 96
    new-instance v10, Lorg/apache/http/protocol/HttpRequestExecutor;

    invoke-direct {v10}, Lorg/apache/http/protocol/HttpRequestExecutor;-><init>()V

    .line 69
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 4
    new-instance v11, Ljava/net/Socket;

    invoke-direct {v11}, Ljava/net/Socket;-><init>()V

    .line 64
    new-instance v12, Ljava/net/InetSocketAddress;

    invoke-direct {v12, v0, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 54
    const v0, 0xea60

    invoke-virtual {v11, v12, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 26
    const v0, 0xea60

    invoke-virtual {v11, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v14, :cond_a5

    .line 29
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v5, :cond_ad

    .line 79
    :cond_a5
    const v0, 0xea60

    const/4 v12, 0x0

    invoke-static {v0, v12}, Landroid/net/SSLCertificateSocketFactory;->getDefault(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 42
    :cond_ad
    const v12, 0xea60

    invoke-virtual {v11, v12}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 63
    iget-object v12, p0, Lcom/whatsapp/bo;->c:Ljava/net/URL;

    invoke-virtual {v12}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v0, v11, v12, v4, v13}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_bd} :catch_189
    .catch Lorg/apache/http/HttpException; {:try_start_3c .. :try_end_bd} :catch_1ce
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_bd} :catch_213

    move-result-object v0

    .line 74
    :try_start_be
    sget-object v11, Lcom/whatsapp/bo;->z:[Ljava/lang/String;

    const/16 v12, 0xb

    aget-object v11, v11, v12

    invoke-interface {v8, v11, v9}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v9}, Lorg/apache/http/impl/DefaultHttpClientConnection;->isOpen()Z

    move-result v11

    if-nez v11, :cond_d0

    .line 9
    invoke-virtual {v9, v0, v7}, Lorg/apache/http/impl/DefaultHttpClientConnection;->bind(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_d0} :catch_187
    .catch Lorg/apache/http/HttpException; {:try_start_be .. :try_end_d0} :catch_1ce
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_d0} :catch_213

    .line 59
    :cond_d0
    :try_start_d0
    new-instance v11, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;

    sget-object v0, Lcom/whatsapp/bo;->z:[Ljava/lang/String;

    const/16 v12, 0xf

    aget-object v0, v0, v12

    iget-object v12, p0, Lcom/whatsapp/bo;->c:Ljava/net/URL;

    .line 7
    invoke-virtual {v12}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v0, v12}, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e1
    .catch Ljava/io/IOException; {:try_start_d0 .. :try_end_e1} :catch_189
    .catch Lorg/apache/http/HttpException; {:try_start_d0 .. :try_end_e1} :catch_1ce
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_e1} :catch_213

    .line 15
    :try_start_e1
    iget-object v0, p0, Lcom/whatsapp/bo;->b:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_ea

    .line 83
    iget-object v0, p0, Lcom/whatsapp/bo;->b:Lorg/apache/http/HttpEntity;

    invoke-virtual {v11, v0}, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_ea
    .catch Ljava/io/IOException; {:try_start_e1 .. :try_end_ea} :catch_1cc
    .catch Lorg/apache/http/HttpException; {:try_start_e1 .. :try_end_ea} :catch_1ce
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_ea} :catch_213

    .line 46
    :cond_ea
    :try_start_ea
    sget-object v0, Lcom/whatsapp/bo;->z:[Ljava/lang/String;

    const/16 v12, 0xd

    aget-object v0, v0, v12

    sget-object v12, Lcom/whatsapp/bo;->z:[Ljava/lang/String;

    const/4 v13, 0x7

    aget-object v12, v12, v13

    invoke-virtual {v11, v0, v12}, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/bo;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_fe
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_117

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 1
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    if-eqz v5, :cond_fe

    .line 38
    :cond_117
    invoke-virtual {v11, v7}, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/bo;->a:Lorg/apache/http/protocol/BasicHttpProcessor;

    invoke-virtual {v10, v11, v0, v8}, Lorg/apache/http/protocol/HttpRequestExecutor;->preProcess(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V

    .line 65
    invoke-virtual {v10, v11, v9, v8}, Lorg/apache/http/protocol/HttpRequestExecutor;->execute(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 73
    invoke-interface {v0, v7}, Lorg/apache/http/HttpResponse;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 80
    iget-object v7, p0, Lcom/whatsapp/bo;->a:Lorg/apache/http/protocol/BasicHttpProcessor;

    invoke-virtual {v10, v0, v7, v8}, Lorg/apache/http/protocol/HttpRequestExecutor;->postProcess(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V

    .line 25
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_132
    .catch Ljava/io/IOException; {:try_start_ea .. :try_end_132} :catch_189
    .catch Lorg/apache/http/HttpException; {:try_start_ea .. :try_end_132} :catch_1ce
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_132} :catch_213

    move-result v7

    .line 57
    const/16 v8, 0x1f4

    if-lt v7, v8, :cond_17b

    add-int/lit8 v8, v1, -0x1

    if-eq v3, v8, :cond_17b

    :try_start_13b
    invoke-static {}, Lcom/whatsapp/App;->aw()Z
    :try_end_13e
    .catch Ljava/io/IOException; {:try_start_13b .. :try_end_13e} :catch_211
    .catch Lorg/apache/http/HttpException; {:try_start_13b .. :try_end_13e} :catch_1ce
    .catch Ljava/lang/Exception; {:try_start_13b .. :try_end_13e} :catch_213

    move-result v8

    if-eqz v8, :cond_17b

    .line 49
    :try_start_141
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/bo;->z:[Ljava/lang/String;

    const/16 v10, 0xe

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/bo;->z:[Ljava/lang/String;

    const/16 v9, 0x8

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_179
    .catch Ljava/io/IOException; {:try_start_141 .. :try_end_179} :catch_189
    .catch Lorg/apache/http/HttpException; {:try_start_141 .. :try_end_179} :catch_1ce
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_179} :catch_213

    .line 71
    if-eqz v5, :cond_25d

    :cond_17b
    :goto_17b
    move-object v2, v0

    .line 34
    goto/16 :goto_1b

    .line 92
    :catch_17e
    move-exception v0

    throw v0

    .line 36
    :cond_180
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto/16 :goto_38

    .line 9
    :catch_187
    move-exception v0

    :try_start_188
    throw v0
    :try_end_189
    .catch Ljava/io/IOException; {:try_start_188 .. :try_end_189} :catch_189
    .catch Lorg/apache/http/HttpException; {:try_start_188 .. :try_end_189} :catch_1ce
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_189} :catch_213

    .line 77
    :catch_189
    move-exception v0

    .line 68
    :try_start_18a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/bo;->z:[Ljava/lang/String;

    const/16 v9, 0x11

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/bo;->z:[Ljava/lang/String;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1bf
    .catch Ljava/io/IOException; {:try_start_18a .. :try_end_1bf} :catch_257

    .line 47
    add-int/lit8 v7, v1, -0x1

    if-eq v3, v7, :cond_1c9

    :try_start_1c3
    invoke-static {}, Lcom/whatsapp/App;->aw()Z

    move-result v7

    if-nez v7, :cond_25d

    .line 43
    :cond_1c9
    throw v0
    :try_end_1ca
    .catch Ljava/io/IOException; {:try_start_1c3 .. :try_end_1ca} :catch_1ca

    :catch_1ca
    move-exception v0

    throw v0

    .line 83
    :catch_1cc
    move-exception v0

    :try_start_1cd
    throw v0
    :try_end_1ce
    .catch Ljava/io/IOException; {:try_start_1cd .. :try_end_1ce} :catch_189
    .catch Lorg/apache/http/HttpException; {:try_start_1cd .. :try_end_1ce} :catch_1ce
    .catch Ljava/lang/Exception; {:try_start_1cd .. :try_end_1ce} :catch_213

    .line 37
    :catch_1ce
    move-exception v0

    .line 53
    :try_start_1cf
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/bo;->z:[Ljava/lang/String;

    const/4 v9, 0x5

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/bo;->z:[Ljava/lang/String;

    const/16 v9, 0xa

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lorg/apache/http/HttpException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_204
    .catch Ljava/io/IOException; {:try_start_1cf .. :try_end_204} :catch_259

    .line 91
    add-int/lit8 v7, v1, -0x1

    if-eq v3, v7, :cond_20e

    :try_start_208
    invoke-static {}, Lcom/whatsapp/App;->aw()Z

    move-result v7

    if-nez v7, :cond_25d

    .line 58
    :cond_20e
    throw v0
    :try_end_20f
    .catch Ljava/io/IOException; {:try_start_208 .. :try_end_20f} :catch_20f

    :catch_20f
    move-exception v0

    throw v0

    .line 57
    :catch_211
    move-exception v0

    :try_start_212
    throw v0
    :try_end_213
    .catch Ljava/io/IOException; {:try_start_212 .. :try_end_213} :catch_189
    .catch Lorg/apache/http/HttpException; {:try_start_212 .. :try_end_213} :catch_1ce
    .catch Ljava/lang/Exception; {:try_start_212 .. :try_end_213} :catch_213

    .line 52
    :catch_213
    move-exception v0

    .line 12
    :try_start_214
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/bo;->z:[Ljava/lang/String;

    const/16 v9, 0xc

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/bo;->z:[Ljava/lang/String;

    const/16 v9, 0x9

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_24a
    .catch Ljava/io/IOException; {:try_start_214 .. :try_end_24a} :catch_25b

    .line 2
    add-int/lit8 v7, v1, -0x1

    if-eq v3, v7, :cond_254

    :try_start_24e
    invoke-static {}, Lcom/whatsapp/App;->aw()Z

    move-result v7

    if-nez v7, :cond_25d

    .line 48
    :cond_254
    throw v0
    :try_end_255
    .catch Ljava/io/IOException; {:try_start_24e .. :try_end_255} :catch_255

    :catch_255
    move-exception v0

    throw v0

    .line 47
    :catch_257
    move-exception v0

    :try_start_258
    throw v0
    :try_end_259
    .catch Ljava/io/IOException; {:try_start_258 .. :try_end_259} :catch_1ca

    .line 91
    :catch_259
    move-exception v0

    :try_start_25a
    throw v0
    :try_end_25b
    .catch Ljava/io/IOException; {:try_start_25a .. :try_end_25b} :catch_20f

    .line 2
    :catch_25b
    move-exception v0

    :try_start_25c
    throw v0
    :try_end_25d
    .catch Ljava/io/IOException; {:try_start_25c .. :try_end_25d} :catch_255

    .line 24
    :cond_25d
    add-int/lit8 v0, v3, 0x1

    if-eqz v5, :cond_264

    :cond_261
    move-object v0, v2

    goto/16 :goto_17b

    :cond_264
    move v3, v0

    goto/16 :goto_3a

    :cond_267
    move v4, v1

    goto/16 :goto_2e
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/bo;->d:Ljava/util/List;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v1, p1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public a(Lorg/apache/http/HttpEntity;)V
    .registers 2

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/bo;->b:Lorg/apache/http/HttpEntity;

    .line 76
    return-void
.end method
