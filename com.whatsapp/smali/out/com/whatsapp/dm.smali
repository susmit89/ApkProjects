.class public Lcom/whatsapp/dm;
.super Ljava/lang/Object;
.source "dm.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/16 v0, 0x13

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "/K"

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
    if-gt v11, v12, :cond_dd

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_fa

    aput-object v6, v8, v7

    const-string v0, "n\u001f\n\u0004\u000f"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "&C"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "n\u001f\n\u0004\u001bc\u001fQ\u001d\u0013c\u0019\u000c\u001b\u000e&C"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "n\u001f\n\u0004Sd\n\u001aY\u000ct\u0004\n\u001b\u001fi\u0007"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_f

    :pswitch_4a
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "E\u0004\u0010\u001a\u0019e\u001f\u0017\u001b\u0012"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_f

    :pswitch_52
    aput-object v6, v8, v7

    const-string v6, "n\u001f\n\u0004Sh\u0004S\u0000\u001dt\u000c\u001b\u0000"

    const/4 v0, 0x5

    move v7, v5

    move-object v8, v9

    goto :goto_f

    :pswitch_5a
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string v0, "n\u001f\n\u0004\u000ci\u0018\n[\u001eg\u000fS\u0007\u0008g\u001f\u000b\u0007\u001fi\u000f\u001bT"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "S?8YD"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "n\u001f\n\u0004Re\u0004\u0010\u001a\u0019e\u001f\u0017\u001b\u0012"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "A.*"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "n\u001f\n\u0004\u001bc\u001fQ\u001c\u0008r\u001b\u001b\u0006\u000ei\u0019^\\"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "e\u0007\u0011\u0007\u0019"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "n\u001f\n\u0004\u001bc\u001fQ\u0011\u000et\u0004\u000cTT"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "/K"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ac
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "/K"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_b7
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "n\u001f\n\u0004Sd\n\u001a\u0001\u000ej"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_c2
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "n\u001f\n\u0004\u001bc\u001fQ\u001a\u0013+\n\u001a\u0010\u000ec\u0018\r\u0011\u000f"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_cd
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "n\u001f\n\u0004Sg\u000f\u001a\u0006Sh\u0004S\u001c\u0013u\u001f"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_d8
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/dm;->z:[Ljava/lang/String;

    return-void

    :cond_dd
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_122

    const/16 v6, 0x7c

    :goto_e6
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_ef
    move v6, v5

    goto :goto_e6

    :pswitch_f1
    const/16 v6, 0x6b

    goto :goto_e6

    :pswitch_f4
    const/16 v6, 0x7e

    goto :goto_e6

    :pswitch_f7
    const/16 v6, 0x74

    goto :goto_e6

    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_4a
        :pswitch_52
        :pswitch_5a
        :pswitch_64
        :pswitch_6d
        :pswitch_77
        :pswitch_81
        :pswitch_8b
        :pswitch_96
        :pswitch_a1
        :pswitch_ac
        :pswitch_b7
        :pswitch_c2
        :pswitch_cd
        :pswitch_d8
    .end packed-switch

    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_ef
        :pswitch_f1
        :pswitch_f4
        :pswitch_f7
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .prologue
    .line 66
    if-nez p0, :cond_d

    .line 43
    sget-object v0, Lcom/whatsapp/dm;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 58
    :goto_c
    return-object v0

    :cond_d
    sget-object v0, Lcom/whatsapp/App;->T:Lcom/whatsapp/util/dns/e;

    invoke-virtual {v0, p0}, Lcom/whatsapp/util/dns/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_c
.end method

.method public static b(Ljava/lang/String;)Lorg/apache/http/HttpResponse;
    .registers 22

    .prologue
    sget-boolean v7, Lcom/whatsapp/a8u;->d:Z

    .line 1
    :try_start_2
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 78
    sget-object v2, Lcom/whatsapp/dm;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_10} :catch_12

    .line 34
    const/4 v2, 0x0

    .line 65
    :cond_11
    :goto_11
    return-object v2

    .line 34
    :catch_12
    move-exception v2

    throw v2

    .line 9
    :cond_14
    :try_start_14
    new-instance v8, Ljava/net/URL;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/net/MalformedURLException; {:try_start_14 .. :try_end_1b} :catch_34

    .line 26
    :try_start_1b
    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/dm;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    .line 47
    sget-object v2, Lcom/whatsapp/dm;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/net/MalformedURLException; {:try_start_1b .. :try_end_32} :catch_40

    .line 22
    const/4 v2, 0x0

    goto :goto_11

    .line 39
    :catch_34
    move-exception v2

    .line 59
    sget-object v2, Lcom/whatsapp/dm;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 18
    const/4 v2, 0x0

    goto :goto_11

    .line 22
    :catch_40
    move-exception v2

    throw v2

    .line 62
    :cond_42
    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/dm;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 16
    if-nez v9, :cond_59

    .line 75
    :try_start_4c
    sget-object v2, Lcom/whatsapp/dm;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/net/MalformedURLException; {:try_start_4c .. :try_end_55} :catch_57

    .line 65
    const/4 v2, 0x0

    goto :goto_11

    :catch_57
    move-exception v2

    throw v2

    .line 42
    :cond_59
    invoke-virtual {v8}, Ljava/net/URL;->getPort()I

    move-result v2

    .line 77
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2ab

    .line 13
    invoke-virtual {v8}, Ljava/net/URL;->getDefaultPort()I

    move-result v2

    move v6, v2

    .line 56
    :goto_65
    :try_start_65
    invoke-static {v9}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 8
    invoke-interface {v9}, Ljava/util/List;->size()I
    :try_end_6b
    .catch Ljava/net/MalformedURLException; {:try_start_65 .. :try_end_6b} :catch_1cb

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_1cd

    const/4 v2, 0x4

    move v3, v2

    .line 2
    :goto_71
    new-instance v10, Lorg/apache/http/protocol/BasicHttpProcessor;

    invoke-direct {v10}, Lorg/apache/http/protocol/BasicHttpProcessor;-><init>()V

    .line 82
    new-instance v2, Lorg/apache/http/protocol/RequestContent;

    invoke-direct {v2}, Lorg/apache/http/protocol/RequestContent;-><init>()V

    invoke-virtual {v10, v2}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 30
    new-instance v2, Lorg/apache/http/protocol/RequestTargetHost;

    invoke-direct {v2}, Lorg/apache/http/protocol/RequestTargetHost;-><init>()V

    invoke-virtual {v10, v2}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 45
    new-instance v2, Lorg/apache/http/protocol/RequestUserAgent;

    invoke-direct {v2}, Lorg/apache/http/protocol/RequestUserAgent;-><init>()V

    invoke-virtual {v10, v2}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 49
    const-class v2, Lorg/apache/http/protocol/RequestExpectContinue;

    invoke-virtual {v10, v2}, Lorg/apache/http/protocol/BasicHttpProcessor;->removeRequestInterceptorByClass(Ljava/lang/Class;)V

    .line 37
    const/4 v4, 0x0

    .line 80
    const/4 v2, 0x0

    move v5, v2

    :goto_96
    if-ge v5, v3, :cond_1c8

    .line 46
    new-instance v11, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v11}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 68
    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v11, v2}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 41
    sget-object v2, Lcom/whatsapp/dm;->z:[Ljava/lang/String;

    const/16 v12, 0x8

    aget-object v2, v2, v12

    invoke-static {v11, v2}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 72
    sget-object v2, Lcom/whatsapp/App;->w:Ljava/lang/String;

    invoke-static {v11, v2}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 33
    new-instance v12, Lorg/apache/http/protocol/HttpRequestExecutor;

    invoke-direct {v12}, Lorg/apache/http/protocol/HttpRequestExecutor;-><init>()V

    .line 14
    new-instance v13, Lorg/apache/http/protocol/BasicHttpContext;

    const/4 v2, 0x0

    invoke-direct {v13, v2}, Lorg/apache/http/protocol/BasicHttpContext;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    .line 48
    new-instance v14, Lorg/apache/http/impl/DefaultHttpClientConnection;

    invoke-direct {v14}, Lorg/apache/http/impl/DefaultHttpClientConnection;-><init>()V

    .line 32
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 25
    :try_start_c6
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v15

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    int-to-double v0, v5

    move-wide/from16 v19, v0

    invoke-static/range {v17 .. v20}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v17

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    sub-double v17, v17, v19

    const-wide v19, 0x40af400000000000L    # 4000.0

    mul-double v17, v17, v19

    mul-double v15, v15, v17

    double-to-int v15, v15

    .line 7
    int-to-long v15, v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Thread;->sleep(J)V

    .line 54
    new-instance v15, Ljava/net/Socket;

    invoke-direct {v15}, Ljava/net/Socket;-><init>()V

    .line 20
    new-instance v16, Ljava/net/InetSocketAddress;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 24
    const v2, 0xea60

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 15
    const v2, 0xea60

    invoke-virtual {v15, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 21
    invoke-static {}, Lcom/whatsapp/messaging/ap;->b()Lcom/whatsapp/messaging/ap;

    move-result-object v2

    .line 67
    invoke-virtual {v8}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v2, v15, v0, v6, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    :try_end_110
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_110} :catch_1d6
    .catch Lorg/apache/http/HttpException; {:try_start_c6 .. :try_end_110} :catch_21a
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_110} :catch_262

    move-result-object v2

    .line 38
    :try_start_111
    sget-object v15, Lcom/whatsapp/dm;->z:[Ljava/lang/String;

    const/16 v16, 0x9

    aget-object v15, v15, v16

    invoke-interface {v13, v15, v14}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v14}, Lorg/apache/http/impl/DefaultHttpClientConnection;->isOpen()Z

    move-result v15

    if-nez v15, :cond_123

    .line 74
    invoke-virtual {v14, v2, v11}, Lorg/apache/http/impl/DefaultHttpClientConnection;->bind(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V
    :try_end_123
    .catch Ljava/net/MalformedURLException; {:try_start_111 .. :try_end_123} :catch_1d4
    .catch Ljava/io/IOException; {:try_start_111 .. :try_end_123} :catch_1d6
    .catch Lorg/apache/http/HttpException; {:try_start_111 .. :try_end_123} :catch_21a
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_123} :catch_262

    .line 40
    :cond_123
    :try_start_123
    invoke-virtual {v8}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v8}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_148

    .line 83
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, "?"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    :cond_148
    new-instance v15, Lorg/apache/http/message/BasicHttpRequest;

    sget-object v16, Lcom/whatsapp/dm;->z:[Ljava/lang/String;

    const/16 v17, 0xa

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-direct {v15, v0, v2}, Lorg/apache/http/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v2, Lcom/whatsapp/dm;->z:[Ljava/lang/String;

    const/16 v16, 0x5

    aget-object v2, v2, v16

    sget-object v16, Lcom/whatsapp/dm;->z:[Ljava/lang/String;

    const/16 v17, 0xc

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v15, v2, v0}, Lorg/apache/http/message/BasicHttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v15, v11}, Lorg/apache/http/message/BasicHttpRequest;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 23
    invoke-virtual {v12, v15, v10, v13}, Lorg/apache/http/protocol/HttpRequestExecutor;->preProcess(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V

    .line 35
    invoke-virtual {v12, v15, v14, v13}, Lorg/apache/http/protocol/HttpRequestExecutor;->execute(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpClientConnection;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 44
    invoke-interface {v2, v11}, Lorg/apache/http/HttpResponse;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 71
    invoke-virtual {v12, v2, v10, v13}, Lorg/apache/http/protocol/HttpRequestExecutor;->postProcess(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/protocol/HttpContext;)V

    .line 57
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v11

    invoke-interface {v11}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_17d
    .catch Ljava/io/IOException; {:try_start_123 .. :try_end_17d} :catch_1d6
    .catch Lorg/apache/http/HttpException; {:try_start_123 .. :try_end_17d} :catch_21a
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_17d} :catch_262

    move-result v11

    .line 64
    const/16 v12, 0x1f4

    if-lt v11, v12, :cond_11

    add-int/lit8 v12, v3, -0x1

    if-eq v5, v12, :cond_11

    :try_start_186
    invoke-static {}, Lcom/whatsapp/App;->aw()Z
    :try_end_189
    .catch Ljava/net/MalformedURLException; {:try_start_186 .. :try_end_189} :catch_218
    .catch Ljava/io/IOException; {:try_start_186 .. :try_end_189} :catch_1d6
    .catch Lorg/apache/http/HttpException; {:try_start_186 .. :try_end_189} :catch_21a
    .catch Ljava/lang/Exception; {:try_start_186 .. :try_end_189} :catch_262

    move-result v12

    if-eqz v12, :cond_11

    .line 69
    :try_start_18c
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/whatsapp/dm;->z:[Ljava/lang/String;

    const/4 v14, 0x7

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/whatsapp/dm;->z:[Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ")"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1c2
    .catch Ljava/io/IOException; {:try_start_18c .. :try_end_1c2} :catch_1d6
    .catch Lorg/apache/http/HttpException; {:try_start_18c .. :try_end_1c2} :catch_21a
    .catch Ljava/lang/Exception; {:try_start_18c .. :try_end_1c2} :catch_262

    .line 28
    if-nez v7, :cond_11

    .line 60
    :cond_1c4
    add-int/lit8 v2, v5, 0x1

    if-eqz v7, :cond_2a8

    :cond_1c8
    move-object v2, v4

    goto/16 :goto_11

    .line 8
    :catch_1cb
    move-exception v2

    throw v2

    .line 5
    :cond_1cd
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    move v3, v2

    goto/16 :goto_71

    .line 74
    :catch_1d4
    move-exception v2

    :try_start_1d5
    throw v2
    :try_end_1d6
    .catch Ljava/io/IOException; {:try_start_1d5 .. :try_end_1d6} :catch_1d6
    .catch Lorg/apache/http/HttpException; {:try_start_1d5 .. :try_end_1d6} :catch_21a
    .catch Ljava/lang/Exception; {:try_start_1d5 .. :try_end_1d6} :catch_262

    .line 6
    :catch_1d6
    move-exception v2

    .line 19
    :try_start_1d7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/whatsapp/dm;->z:[Ljava/lang/String;

    const/4 v13, 0x3

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/whatsapp/dm;->z:[Ljava/lang/String;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_20b
    .catch Ljava/net/MalformedURLException; {:try_start_1d7 .. :try_end_20b} :catch_25e

    .line 10
    add-int/lit8 v11, v3, -0x1

    if-eq v5, v11, :cond_215

    :try_start_20f
    invoke-static {}, Lcom/whatsapp/App;->aw()Z

    move-result v11

    if-nez v11, :cond_1c4

    .line 12
    :cond_215
    throw v2
    :try_end_216
    .catch Ljava/net/MalformedURLException; {:try_start_20f .. :try_end_216} :catch_216

    :catch_216
    move-exception v2

    throw v2

    .line 64
    :catch_218
    move-exception v2

    :try_start_219
    throw v2
    :try_end_21a
    .catch Ljava/io/IOException; {:try_start_219 .. :try_end_21a} :catch_1d6
    .catch Lorg/apache/http/HttpException; {:try_start_219 .. :try_end_21a} :catch_21a
    .catch Ljava/lang/Exception; {:try_start_219 .. :try_end_21a} :catch_262

    .line 3
    :catch_21a
    move-exception v2

    .line 73
    :try_start_21b
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/whatsapp/dm;->z:[Ljava/lang/String;

    const/16 v13, 0xb

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/whatsapp/dm;->z:[Ljava/lang/String;

    const/16 v13, 0xe

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2}, Lorg/apache/http/HttpException;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_251
    .catch Ljava/net/MalformedURLException; {:try_start_21b .. :try_end_251} :catch_260

    .line 4
    add-int/lit8 v11, v3, -0x1

    if-eq v5, v11, :cond_25b

    :try_start_255
    invoke-static {}, Lcom/whatsapp/App;->aw()Z

    move-result v11

    if-nez v11, :cond_1c4

    .line 63
    :cond_25b
    throw v2
    :try_end_25c
    .catch Ljava/net/MalformedURLException; {:try_start_255 .. :try_end_25c} :catch_25c

    :catch_25c
    move-exception v2

    throw v2

    .line 10
    :catch_25e
    move-exception v2

    :try_start_25f
    throw v2
    :try_end_260
    .catch Ljava/net/MalformedURLException; {:try_start_25f .. :try_end_260} :catch_216

    .line 4
    :catch_260
    move-exception v2

    :try_start_261
    throw v2
    :try_end_262
    .catch Ljava/net/MalformedURLException; {:try_start_261 .. :try_end_262} :catch_25c

    .line 31
    :catch_262
    move-exception v2

    .line 11
    :try_start_263
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/whatsapp/dm;->z:[Ljava/lang/String;

    const/16 v13, 0xd

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/whatsapp/dm;->z:[Ljava/lang/String;

    const/16 v13, 0xf

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_299
    .catch Ljava/net/MalformedURLException; {:try_start_263 .. :try_end_299} :catch_2a6

    .line 61
    add-int/lit8 v11, v3, -0x1

    if-eq v5, v11, :cond_2a3

    :try_start_29d
    invoke-static {}, Lcom/whatsapp/App;->aw()Z

    move-result v11

    if-nez v11, :cond_1c4

    .line 52
    :cond_2a3
    throw v2
    :try_end_2a4
    .catch Ljava/net/MalformedURLException; {:try_start_29d .. :try_end_2a4} :catch_2a4

    :catch_2a4
    move-exception v2

    throw v2

    .line 61
    :catch_2a6
    move-exception v2

    :try_start_2a7
    throw v2
    :try_end_2a8
    .catch Ljava/net/MalformedURLException; {:try_start_2a7 .. :try_end_2a8} :catch_2a4

    :cond_2a8
    move v5, v2

    goto/16 :goto_96

    :cond_2ab
    move v6, v2

    goto/16 :goto_65
.end method
