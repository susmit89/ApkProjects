.class public Lcom/whatsapp/ahm;
.super Ljava/util/ArrayList;
.source "ahm.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static g:Ljava/util/ArrayList;

.field public static final h:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field protected b:Ljava/lang/String;

.field public d:I

.field protected f:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:I

.field protected k:Landroid/location/Location;

.field protected m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x12

    const/4 v1, 0x0

    const/16 v0, 0x18

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "hn0\nWi\u007f>\u001bWtb$\u001b"

    const/16 v0, 0x17

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_11
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_19
    if-gt v11, v12, :cond_140

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_15e

    aput-object v6, v8, v7

    const-string v0, "K^\u0004-k"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_11

    :pswitch_30
    sput-object v6, Lcom/whatsapp/ahm;->e:Ljava/lang/String;

    const-string v6, "`n3\u0010Mhn2\n^nx"

    const/16 v0, 0x18

    goto :goto_11

    :pswitch_37
    sput-object v6, Lcom/whatsapp/ahm;->h:Ljava/lang/String;

    const-string v6, "u`"

    const/16 v0, 0x19

    goto :goto_11

    :pswitch_3e
    sput-object v6, Lcom/whatsapp/ahm;->a:Ljava/lang/String;

    const-string v6, "se7\u001e^so>\rWk~$\u000cF"

    const/16 v0, 0x1a

    goto :goto_11

    :pswitch_45
    sput-object v6, Lcom/whatsapp/ahm;->c:Ljava/lang/String;

    const-string v6, "u}$\rMk~$\rKeg(\u0012[n"

    const/16 v0, 0x1b

    goto :goto_11

    :pswitch_4c
    sput-object v6, Lcom/whatsapp/ahm;->l:Ljava/lang/String;

    const-string v6, "VG"

    const/4 v0, -0x1

    goto :goto_11

    :pswitch_52
    aput-object v6, v8, v7

    const-string v0, "b\u00063>f_g\u00082{N\u00063:\u007f[B\u000f6|]"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_11

    :pswitch_5b
    aput-object v6, v8, v7

    const-string v0, "o\u007f\'r*"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_11

    :pswitch_64
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "b\u00063>f_g\u00082{N\u0006-6\u007fS_"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_11

    :pswitch_6e
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "TDA-wI[\u000e1a_"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_11

    :pswitch_76
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "b\u00063>f_g\u00082{N\u00063:\u007f[B\u000f6|]\u0011A"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_11

    :pswitch_7e
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "HJ\u00056gI"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_11

    :pswitch_86
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "b\u00063>f_g\u00082{N\u0006-6\u007fS_[\u007f"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_11

    :pswitch_8f
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "VD\u0002>fSD\u000f"

    const/16 v0, 0x8

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_9a
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "u`"

    const/16 v0, 0x9

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_a5
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "HJ\u00056gI"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_b0
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "VJ\u000f8g[L\u0004"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_bb
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "o\u007f\'r*"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_c6
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "I_\u0000+gI"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_d1
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "NR\u0011:a"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_dc
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "QN\u0018(}HO"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_e7
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "TDA-wI[\u000e1a_"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_f2
    aput-object v6, v8, v7

    const-string v6, "HN\u0012/}TX\u0004"

    const/16 v0, 0x11

    move v7, v5

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_fc
    aput-object v6, v8, v7

    const/16 v6, 0x13

    const-string v0, "LN\u000f*wI"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_11

    :pswitch_108
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "R_\u000c3M[_\u0015-{X^\u00156}TX"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_113
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "HN\u0012*~NX"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_11e
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "]N\u000e<}^NLh#\u0014[\u000f8"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_129
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\u0006I\u0013\u007f=\u0004"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_134
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ahm;->z:[Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/ahm;->g:Ljava/util/ArrayList;

    return-void

    .line 4294967295
    :cond_140
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_19a

    move v6, v5

    :goto_148
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_19

    :pswitch_151
    const/16 v6, 0x3a

    goto :goto_148

    :pswitch_154
    const/16 v6, 0x2b

    goto :goto_148

    :pswitch_157
    const/16 v6, 0x61

    goto :goto_148

    :pswitch_15a
    const/16 v6, 0x5f

    goto :goto_148

    nop

    :pswitch_data_15e
    .packed-switch 0x0
        :pswitch_52
        :pswitch_5b
        :pswitch_64
        :pswitch_6e
        :pswitch_76
        :pswitch_7e
        :pswitch_86
        :pswitch_8f
        :pswitch_9a
        :pswitch_a5
        :pswitch_b0
        :pswitch_bb
        :pswitch_c6
        :pswitch_d1
        :pswitch_dc
        :pswitch_e7
        :pswitch_f2
        :pswitch_fc
        :pswitch_108
        :pswitch_113
        :pswitch_11e
        :pswitch_129
        :pswitch_134
        :pswitch_30
        :pswitch_37
        :pswitch_3e
        :pswitch_45
        :pswitch_4c
    .end packed-switch

    :pswitch_data_19a
    .packed-switch 0x0
        :pswitch_151
        :pswitch_154
        :pswitch_157
        :pswitch_15a
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/ahm;->i:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/ahm;->b:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(ILandroid/location/Location;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/ahm;->i:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/ahm;->b:Ljava/lang/String;

    .line 27
    iput p1, p0, Lcom/whatsapp/ahm;->d:I

    .line 28
    iput-object p2, p0, Lcom/whatsapp/ahm;->k:Landroid/location/Location;

    .line 118
    iput p3, p0, Lcom/whatsapp/ahm;->j:I

    .line 75
    if-eqz p4, :cond_15

    .line 23
    iput-object p4, p0, Lcom/whatsapp/ahm;->i:Ljava/lang/String;

    .line 42
    :cond_15
    if-eqz p5, :cond_19

    .line 45
    iput-object p5, p0, Lcom/whatsapp/ahm;->b:Ljava/lang/String;

    .line 92
    :cond_19
    return-void
.end method

.method private static a(ILandroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/ahm;
    .registers 14

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 151
    sget-object v0, Lcom/whatsapp/ahm;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ahm;

    .line 77
    iget-object v3, v0, Lcom/whatsapp/ahm;->i:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_48

    iget-object v3, v0, Lcom/whatsapp/ahm;->b:Ljava/lang/String;

    invoke-virtual {v3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 110
    iget-object v3, v0, Lcom/whatsapp/ahm;->k:Landroid/location/Location;

    invoke-virtual {v3, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v3

    float-to-double v3, v3

    .line 8
    iget v5, v0, Lcom/whatsapp/ahm;->j:I

    add-int/2addr v5, p2

    div-int/lit8 v5, v5, 0x2

    int-to-double v5, v5

    const-wide v7, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v5, v7

    .line 70
    cmpg-double v3, v3, v5

    if-gez v3, :cond_48

    iget v3, v0, Lcom/whatsapp/ahm;->j:I

    sub-int/2addr v3, p2

    .line 44
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v3, v3

    cmpg-double v3, v3, v5

    if-gez v3, :cond_48

    .line 150
    :goto_47
    return-object v0

    .line 107
    :cond_48
    if-eqz v1, :cond_8

    .line 150
    :cond_4a
    const/4 v0, 0x0

    goto :goto_47
.end method

.method public static a(Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/ahm;
    .registers 14

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x2

    .line 133
    if-nez p2, :cond_145

    .line 121
    const-string v4, ""

    .line 61
    :goto_6
    if-nez p3, :cond_142

    .line 115
    const-string v5, ""

    .line 55
    :goto_a
    invoke-static {v1, p0, p1, v4, v5}, Lcom/whatsapp/ahm;->a(ILandroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/ahm;

    move-result-object v0

    .line 60
    if-nez v0, :cond_141

    .line 101
    new-instance v0, Lcom/whatsapp/ahm;

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/ahm;-><init>(ILandroid/location/Location;ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v4, Lcom/whatsapp/ahm;->z:[Ljava/lang/String;

    aget-object v4, v4, v9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v4, Lcom/whatsapp/ahm;->z:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v4, v4, v6

    const v6, 0x1869f

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    if-eqz v5, :cond_76

    const-string v3, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_76

    .line 153
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v4, Lcom/whatsapp/ahm;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_76
    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 74
    const/16 v4, 0x3a98

    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 64
    const/16 v4, 0x7530

    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 52
    sget-object v4, Lcom/whatsapp/App;->w:Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 12
    new-instance v4, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v4, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 154
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/a8o;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/ahm;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    .line 63
    invoke-static {v2, v6}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v4, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 69
    if-nez v2, :cond_c1

    .line 14
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/ahm;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_c1
    sget-object v3, Lcom/whatsapp/ahm;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-interface {v2, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    .line 108
    if-eqz v3, :cond_ea

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ahm;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123
    :cond_ea
    sget-object v3, Lcom/whatsapp/ahm;->z:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-interface {v2, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 2
    if-eqz v1, :cond_111

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ahm;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17
    :cond_111
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_141

    .line 20
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1

    .line 68
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v2}, Lcom/whatsapp/ahm;->b(Lorg/json/JSONObject;)V

    .line 25
    sget-object v1, Lcom/whatsapp/ahm;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v1, Lcom/whatsapp/ahm;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc

    if-le v1, v2, :cond_141

    .line 139
    sget-object v1, Lcom/whatsapp/ahm;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 136
    :cond_141
    return-object v0

    :cond_142
    move-object v5, p3

    goto/16 :goto_a

    :cond_145
    move-object v4, p2

    goto/16 :goto_6
.end method

.method public static a(I)V
    .registers 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    sget-object v0, Lcom/whatsapp/ahm;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ahm;

    .line 128
    iget v4, v0, Lcom/whatsapp/ahm;->d:I

    if-ne v4, p0, :cond_20

    .line 6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_20
    if-eqz v1, :cond_d

    .line 94
    :cond_22
    sget-object v0, Lcom/whatsapp/ahm;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 3
    return-void
.end method

.method public static b(Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/ahm;
    .registers 14

    .prologue
    const/16 v9, 0xc

    const/4 v1, 0x1

    .line 46
    if-nez p2, :cond_151

    .line 109
    const-string v4, ""

    .line 1
    :goto_7
    if-nez p3, :cond_14e

    .line 131
    const-string v5, ""

    .line 120
    :goto_b
    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v2, v6

    double-to-int v0, v2

    .line 84
    invoke-static {v1, p0, p1, v4, v5}, Lcom/whatsapp/ahm;->a(ILandroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/ahm;

    move-result-object v0

    .line 127
    if-nez v0, :cond_14d

    .line 80
    new-instance v0, Lcom/whatsapp/ahm;

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/ahm;-><init>(ILandroid/location/Location;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v3, Lcom/whatsapp/ahm;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v3, v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v3, Lcom/whatsapp/ahm;->z:[Ljava/lang/String;

    const/16 v6, 0xb

    aget-object v3, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    if-eqz v5, :cond_81

    const-string v2, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_81

    .line 24
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v3, Lcom/whatsapp/ahm;->z:[Ljava/lang/String;

    const/16 v6, 0x10

    aget-object v3, v3, v6

    invoke-direct {v2, v3, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_81
    if-eqz v4, :cond_99

    const-string v2, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_99

    .line 9
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v3, Lcom/whatsapp/ahm;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v3, v3, v5

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_99
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 98
    if-eqz v2, :cond_b7

    .line 146
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v4, Lcom/whatsapp/ahm;->z:[Ljava/lang/String;

    aget-object v4, v4, v9

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_b7
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 32
    const/16 v3, 0x3a98

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 126
    const/16 v3, 0x7530

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 99
    sget-object v3, Lcom/whatsapp/App;->w:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 71
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 82
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a8o;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ahm;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v5, v5, v6

    invoke-static {v1, v5}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v3, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 59
    if-nez v1, :cond_104

    .line 97
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/ahm;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_104
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_14d

    .line 33
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1

    .line 155
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    sget-object v1, Lcom/whatsapp/ahm;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/ahm;->m:Ljava/lang/String;

    .line 21
    sget-object v1, Lcom/whatsapp/ahm;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    iget-object v3, v0, Lcom/whatsapp/ahm;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14d

    .line 43
    invoke-virtual {v0, v2}, Lcom/whatsapp/ahm;->a(Lorg/json/JSONObject;)V

    .line 137
    sget-object v1, Lcom/whatsapp/ahm;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v1, Lcom/whatsapp/ahm;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v9, :cond_14d

    .line 140
    sget-object v1, Lcom/whatsapp/ahm;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 134
    :cond_14d
    return-object v0

    :cond_14e
    move-object v5, p3

    goto/16 :goto_b

    :cond_151
    move-object v4, p2

    goto/16 :goto_7
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/whatsapp/PlaceInfo;
    .registers 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 149
    invoke-virtual {p0}, Lcom/whatsapp/ahm;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PlaceInfo;

    .line 148
    iget-object v3, v0, Lcom/whatsapp/PlaceInfo;->placeId:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 114
    :goto_1a
    return-object v0

    .line 125
    :cond_1b
    if-eqz v1, :cond_6

    .line 51
    :cond_1d
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public a(Landroid/location/Location;)V
    .registers 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 147
    invoke-virtual {p0}, Lcom/whatsapp/ahm;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PlaceInfo;

    .line 93
    invoke-virtual {v0}, Lcom/whatsapp/PlaceInfo;->getLocation()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v3

    float-to-double v3, v3

    iput-wide v3, v0, Lcom/whatsapp/PlaceInfo;->dist:D

    .line 129
    if-eqz v1, :cond_6

    .line 112
    :cond_1f
    new-instance v0, Lcom/whatsapp/__;

    invoke-direct {v0, p0}, Lcom/whatsapp/__;-><init>(Lcom/whatsapp/ahm;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 122
    sget-object v0, Lcom/whatsapp/ahm;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v0, v1

    .line 135
    :cond_e
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3a

    .line 113
    :try_start_14
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 89
    new-instance v5, Lcom/whatsapp/PlaceInfo;

    invoke-direct {v5}, Lcom/whatsapp/PlaceInfo;-><init>()V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_1d} :catch_93

    .line 87
    const/4 v6, 0x0

    :try_start_1e
    invoke-virtual {v5, v2, v6}, Lcom/whatsapp/PlaceInfo;->fromJsonGoogle(Lorg/json/JSONObject;Z)V

    .line 10
    iget-object v2, v5, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    if-eqz v2, :cond_33

    iget-object v2, v5, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/ahm;->z:[Ljava/lang/String;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_30} :catch_8f

    move-result v2

    if-nez v2, :cond_36

    .line 152
    :cond_33
    :try_start_33
    invoke-virtual {p0, v5}, Lcom/whatsapp/ahm;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_36} :catch_91

    .line 15
    :cond_36
    :goto_36
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_e

    .line 96
    :cond_3a
    :try_start_3a
    sget-object v0, Lcom/whatsapp/ahm;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_8e

    .line 104
    const-string v2, ""

    iput-object v2, p0, Lcom/whatsapp/ahm;->f:Ljava/lang/String;

    .line 37
    :cond_4e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_51} :catch_9a

    move-result v2

    if-ge v1, v2, :cond_8e

    .line 38
    if-lez v1, :cond_71

    .line 145
    :try_start_56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/ahm;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/ahm;->z:[Ljava/lang/String;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/ahm;->f:Ljava/lang/String;
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_71} :catch_98

    .line 105
    :cond_71
    :try_start_71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/ahm;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/ahm;->f:Ljava/lang/String;
    :try_end_8a
    .catch Lorg/json/JSONException; {:try_start_71 .. :try_end_8a} :catch_9a

    .line 72
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_4e

    .line 58
    :cond_8e
    :goto_8e
    return-void

    .line 10
    :catch_8f
    move-exception v2

    :try_start_90
    throw v2
    :try_end_91
    .catch Lorg/json/JSONException; {:try_start_90 .. :try_end_91} :catch_91

    .line 152
    :catch_91
    move-exception v2

    :try_start_92
    throw v2
    :try_end_93
    .catch Lorg/json/JSONException; {:try_start_92 .. :try_end_93} :catch_93

    .line 18
    :catch_93
    move-exception v2

    .line 16
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_36

    .line 145
    :catch_98
    move-exception v0

    :try_start_99
    throw v0
    :try_end_9a
    .catch Lorg/json/JSONException; {:try_start_99 .. :try_end_9a} :catch_9a

    .line 53
    :catch_9a
    move-exception v0

    .line 48
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_8e
.end method

.method public b(Ljava/lang/String;)Lcom/whatsapp/PlaceInfo;
    .registers 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/ahm;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PlaceInfo;

    .line 117
    iget-object v3, v0, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 143
    :goto_1a
    return-object v0

    .line 36
    :cond_1b
    if-eqz v1, :cond_6

    .line 143
    :cond_1d
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public b(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 138
    sget-object v1, Lcom/whatsapp/ahm;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 83
    sget-object v3, Lcom/whatsapp/ahm;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 4
    :cond_17
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_31

    .line 40
    :try_start_1d
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 142
    new-instance v4, Lcom/whatsapp/PlaceInfo;

    invoke-direct {v4}, Lcom/whatsapp/PlaceInfo;-><init>()V

    .line 5
    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lcom/whatsapp/PlaceInfo;->fromJsonFoursquare(Lorg/json/JSONObject;Z)V

    .line 30
    invoke-virtual {p0, v4}, Lcom/whatsapp/ahm;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_2d} :catch_32

    .line 78
    :goto_2d
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_17

    .line 7
    :cond_31
    return-void

    .line 35
    :catch_32
    move-exception v1

    .line 81
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_2d
.end method
