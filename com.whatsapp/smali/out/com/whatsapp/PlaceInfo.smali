.class public Lcom/whatsapp/PlaceInfo;
.super Ljava/lang/Object;
.source "PlaceInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SOURCE_FOURSQUARE:I = 0x2

.field public static final SOURCE_GOOGLE:I = 0x1

.field private static final serialVersionUID:J = 0x1L

.field private static final z:[Ljava/lang/String;


# instance fields
.field public address:Ljava/lang/String;

.field public dist:D

.field public hasDetails:Z

.field public icon:Ljava/lang/String;

.field public lat:D

.field private transient location:Landroid/location/Location;

.field public lon:D

.field public name:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public placeId:Ljava/lang/String;

.field public rating:Ljava/lang/String;

.field public source:I

.field public transient tag:Ljava/lang/Object;

.field public types:Ljava/util/Set;

.field public url:Ljava/lang/String;

.field public vicinity:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v1, 0x0

    const/16 v0, 0x24

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "$\u0011~?N|TOqt|P_4T"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_10
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_18
    if-gt v11, v12, :cond_197

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_1b4

    aput-object v6, v8, v7

    const-string v0, "fPF4"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, "aRD?"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const-string v0, "x]J2BWXO"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_10

    :pswitch_41
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "zP_8Io"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_10

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "dP_"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "n^Y<F|EN5xxYD?BW_^<EmC"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_10

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "|H[4T"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_10

    :pswitch_63
    aput-object v6, v8, v7

    const-string v6, "n^Y<F|EN5xiUO#B{B"

    const/4 v0, 0x7

    move v7, v5

    move-object v8, v9

    goto :goto_10

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v6, 0x9

    const-string v0, "d_L"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_10

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "oTD<B|CR"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_10

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "d^H0Sa^E"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_10

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "~XH8IaER"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "}CG"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, ".]J?@}PL4\u001a"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "zTX$K|"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "{EJ%R{"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "Gz"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "}CG"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "iUO#B{B"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "xCB<FzH"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "aRD?"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "jVtg\u0013&AE6"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "`E_!T2\u001e\u00047H}CX RiCN\u007fDg\\\u0004\'\u0008"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "dP_"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "aU"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "$\u0011"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "x^X%FdrD5B"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "{EJ%B"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "kX_("

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "xCN7Np"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "d_L"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_166
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "$\u0011"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_171
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "fPF4"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "d^H0Sa^E"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_187
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "kP_4@gCB4T"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_192
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/PlaceInfo;->z:[Ljava/lang/String;

    return-void

    :cond_197
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1fe

    const/16 v6, 0x27

    :goto_1a0
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_18

    :pswitch_1a9
    move v6, v5

    goto :goto_1a0

    :pswitch_1ab
    const/16 v6, 0x31

    goto :goto_1a0

    :pswitch_1ae
    const/16 v6, 0x2b

    goto :goto_1a0

    :pswitch_1b1
    const/16 v6, 0x51

    goto :goto_1a0

    :pswitch_data_1b4
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_38
        :pswitch_41
        :pswitch_4b
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6b
        :pswitch_76
        :pswitch_80
        :pswitch_8a
        :pswitch_95
        :pswitch_a0
        :pswitch_ab
        :pswitch_b6
        :pswitch_c1
        :pswitch_cc
        :pswitch_d7
        :pswitch_e2
        :pswitch_ed
        :pswitch_f8
        :pswitch_103
        :pswitch_10e
        :pswitch_119
        :pswitch_124
        :pswitch_12f
        :pswitch_13a
        :pswitch_145
        :pswitch_150
        :pswitch_15b
        :pswitch_166
        :pswitch_171
        :pswitch_17c
        :pswitch_187
        :pswitch_192
    .end packed-switch

    :pswitch_data_1fe
    .packed-switch 0x0
        :pswitch_1a9
        :pswitch_1ab
        :pswitch_1ae
        :pswitch_1b1
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized downloadDetails()V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 67
    monitor-enter p0

    :try_start_2
    iget-boolean v0, p0, Lcom/whatsapp/PlaceInfo;->hasDetails:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_4} :catch_8
    .catchall {:try_start_2 .. :try_end_4} :catchall_a

    if-eqz v0, :cond_d

    .line 61
    :cond_6
    :goto_6
    monitor-exit p0

    return-void

    .line 17
    :catch_8
    move-exception v0

    :try_start_9
    throw v0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_a

    .line 67
    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 37
    :cond_d
    :try_start_d
    iget v0, p0, Lcom/whatsapp/PlaceInfo;->source:I
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_f} :catch_c1
    .catchall {:try_start_d .. :try_end_f} :catchall_a

    if-ne v0, v1, :cond_6

    .line 11
    :try_start_11
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 34
    const/16 v1, 0x3a98

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 87
    const/16 v1, 0x7530

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 65
    sget-object v1, Lcom/whatsapp/App;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 54
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a8o;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/PlaceInfo;->placeId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 5
    if-eqz v2, :cond_6c

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/PlaceInfo;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_6c
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_71
    .catchall {:try_start_11 .. :try_end_71} :catchall_a

    .line 66
    :try_start_71
    invoke-virtual {v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_6

    .line 72
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/whatsapp/PlaceInfo;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    sget-object v2, Lcom/whatsapp/PlaceInfo;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    sget-object v0, Lcom/whatsapp/PlaceInfo;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_ad} :catch_bb
    .catch Lorg/json/JSONException; {:try_start_71 .. :try_end_ad} :catch_c3
    .catchall {:try_start_71 .. :try_end_ad} :catchall_a

    move-result-object v0

    .line 84
    if-eqz v0, :cond_6

    .line 31
    const/4 v1, 0x1

    :try_start_b1
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/PlaceInfo;->fromJsonGoogle(Lorg/json/JSONObject;Z)V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PlaceInfo;->hasDetails:Z
    :try_end_b7
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_b7} :catch_b9
    .catch Lorg/json/JSONException; {:try_start_b1 .. :try_end_b7} :catch_c3
    .catchall {:try_start_b1 .. :try_end_b7} :catchall_a

    goto/16 :goto_6

    :catch_b9
    move-exception v0

    :try_start_ba
    throw v0
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_bb} :catch_bb
    .catch Lorg/json/JSONException; {:try_start_ba .. :try_end_bb} :catch_c3
    .catchall {:try_start_ba .. :try_end_bb} :catchall_a

    .line 45
    :catch_bb
    move-exception v0

    .line 19
    :try_start_bc
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 61
    :catch_c1
    move-exception v0

    throw v0

    .line 39
    :catch_c3
    move-exception v0

    .line 48
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_c7
    .catchall {:try_start_bc .. :try_end_c7} :catchall_a

    goto/16 :goto_6
.end method

.method public fromJsonFoursquare(Lorg/json/JSONObject;Z)V
    .registers 10

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 69
    const/4 v1, 0x2

    iput v1, p0, Lcom/whatsapp/PlaceInfo;->source:I

    .line 21
    sget-object v1, Lcom/whatsapp/PlaceInfo;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    .line 101
    sget-object v1, Lcom/whatsapp/PlaceInfo;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/PlaceInfo;->url:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/whatsapp/PlaceInfo;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/PlaceInfo;->placeId:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcom/whatsapp/PlaceInfo;->url:Ljava/lang/String;

    if-eqz v1, :cond_38

    const-string v1, ""

    iget-object v2, p0, Lcom/whatsapp/PlaceInfo;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 23
    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/PlaceInfo;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/PlaceInfo;->placeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/PlaceInfo;->url:Ljava/lang/String;

    .line 43
    :cond_53
    sget-object v1, Lcom/whatsapp/PlaceInfo;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_17c

    .line 15
    sget-object v2, Lcom/whatsapp/PlaceInfo;->z:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/PlaceInfo;->lat:D

    .line 10
    sget-object v2, Lcom/whatsapp/PlaceInfo;->z:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/PlaceInfo;->lon:D

    .line 1
    sget-object v2, Lcom/whatsapp/PlaceInfo;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    .line 73
    iget-object v2, p0, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    iput-object v2, p0, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    .line 28
    sget-object v2, Lcom/whatsapp/PlaceInfo;->z:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_d9

    const-string v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d9

    .line 32
    iget-object v4, p0, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    if-eqz v4, :cond_c4

    const-string v4, ""

    iget-object v5, p0, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c4

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/PlaceInfo;->z:[Ljava/lang/String;

    const/16 v6, 0x20

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    .line 97
    :cond_c4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    .line 99
    :cond_d9
    sget-object v2, Lcom/whatsapp/PlaceInfo;->z:[Ljava/lang/String;

    const/16 v4, 0x1c

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    if-eqz v2, :cond_12b

    const-string v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12b

    .line 8
    iget-object v4, p0, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    if-eqz v4, :cond_116

    const-string v4, ""

    iget-object v5, p0, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_116

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/PlaceInfo;->z:[Ljava/lang/String;

    const/16 v6, 0x1a

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    .line 2
    :cond_116
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    .line 53
    :cond_12b
    sget-object v2, Lcom/whatsapp/PlaceInfo;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_179

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_179

    .line 105
    iget-object v2, p0, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    if-eqz v2, :cond_164

    const-string v2, ""

    iget-object v4, p0, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_164

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    .line 52
    :cond_164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    .line 71
    :cond_179
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whatsapp/PlaceInfo;->hasDetails:Z

    .line 57
    :cond_17c
    sget-object v1, Lcom/whatsapp/PlaceInfo;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 88
    if-eqz v4, :cond_1e4

    .line 70
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 9
    :cond_18c
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1ab

    .line 78
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 13
    if-eqz v2, :cond_1a7

    .line 64
    sget-object v5, Lcom/whatsapp/PlaceInfo;->z:[Ljava/lang/String;

    const/16 v6, 0x14

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a7

    .line 77
    if-eqz v3, :cond_1e5

    move-object v1, v2

    .line 95
    :cond_1a7
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_18c

    .line 91
    :cond_1ab
    :goto_1ab
    if-eqz v1, :cond_1e4

    .line 103
    sget-object v0, Lcom/whatsapp/PlaceInfo;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1e4

    .line 29
    sget-object v1, Lcom/whatsapp/PlaceInfo;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    if-eqz v0, :cond_1e4

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/PlaceInfo;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    .line 3
    :cond_1e4
    return-void

    :cond_1e5
    move-object v1, v2

    goto :goto_1ab
.end method

.method public fromJsonGoogle(Lorg/json/JSONObject;Z)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 98
    iput v6, p0, Lcom/whatsapp/PlaceInfo;->source:I

    .line 55
    sget-object v0, Lcom/whatsapp/PlaceInfo;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/whatsapp/PlaceInfo;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PlaceInfo;->placeId:Ljava/lang/String;

    .line 104
    sget-object v0, Lcom/whatsapp/PlaceInfo;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PlaceInfo;->types:Ljava/util/Set;

    .line 30
    sget-object v0, Lcom/whatsapp/PlaceInfo;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 51
    if-eqz v3, :cond_4d

    move v0, v1

    .line 46
    :cond_3a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_4d

    .line 18
    iget-object v4, p0, Lcom/whatsapp/PlaceInfo;->types:Ljava/util/Set;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_3a

    .line 100
    :cond_4d
    sget-object v0, Lcom/whatsapp/PlaceInfo;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_7c

    .line 26
    sget-object v2, Lcom/whatsapp/PlaceInfo;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_7c

    .line 96
    sget-object v2, Lcom/whatsapp/PlaceInfo;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/PlaceInfo;->lat:D

    .line 80
    sget-object v2, Lcom/whatsapp/PlaceInfo;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/PlaceInfo;->lon:D

    .line 35
    :cond_7c
    sget-object v0, Lcom/whatsapp/PlaceInfo;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    .line 79
    if-eqz p2, :cond_cb

    .line 25
    sget-object v0, Lcom/whatsapp/PlaceInfo;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PlaceInfo;->url:Ljava/lang/String;

    .line 82
    sget-object v0, Lcom/whatsapp/PlaceInfo;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PlaceInfo;->phone:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/whatsapp/PlaceInfo;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/whatsapp/PlaceInfo;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PlaceInfo;->rating:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    if-eqz v0, :cond_c9

    .line 20
    iget-object v0, p0, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/PlaceInfo;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    .line 22
    :cond_c9
    iput-boolean v6, p0, Lcom/whatsapp/PlaceInfo;->hasDetails:Z

    .line 85
    :cond_cb
    return-void
.end method

.method public getLocation()Landroid/location/Location;
    .registers 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/whatsapp/PlaceInfo;->location:Landroid/location/Location;

    if-nez v0, :cond_1b

    .line 14
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/PlaceInfo;->location:Landroid/location/Location;

    .line 49
    iget-object v0, p0, Lcom/whatsapp/PlaceInfo;->location:Landroid/location/Location;

    iget-wide v1, p0, Lcom/whatsapp/PlaceInfo;->lat:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 81
    iget-object v0, p0, Lcom/whatsapp/PlaceInfo;->location:Landroid/location/Location;

    iget-wide v1, p0, Lcom/whatsapp/PlaceInfo;->lon:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 76
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/PlaceInfo;->location:Landroid/location/Location;

    return-object v0
.end method
