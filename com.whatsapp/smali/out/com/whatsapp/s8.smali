.class public Lcom/whatsapp/s8;
.super Ljava/lang/Object;
.source "s8.java"


# static fields
.field private static final b:Ljava/io/File;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private c:I

.field public d:Ljava/util/ArrayList;

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x10

    const/4 v1, 0x0

    const/16 v0, 0x13

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "S\u0006=&=~\u00003*<y\u0006>k.q\u0000<.,<I#?)d\u001c#v"

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
    if-gt v11, v12, :cond_ef

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_10c

    aput-object v6, v8, v7

    const-string v0, "Y\u00041,->&6-;u\u001d"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, "A\u001c591"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const-string v0, "Y\u00041,->*?>&d"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_10

    :pswitch_41
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "E=\u0016fp"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_10

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "D\u0006$*$"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "X\u000c9, d"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_10

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "D\u0001%&*~\u00089\'"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_10

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "B\u000c#>$d\u001a"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_10

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "V\u0000<.\u001by\u00135"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_10

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "<I$$<q\u0005j"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_10

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "G\u00004? "

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_10

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "0\u0000=*/u\u001a"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "Y\u00041,-"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "C\u000c19+x;588\u007f\u0007#."

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "E\u001b<"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_b6
    aput-object v6, v8, v7

    const-string v6, "b\u000c#>$d\u001a~\'-~\u000e$#`9Imk"

    const/16 v0, 0xf

    move v7, v5

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_c0
    aput-object v6, v8, v7

    const/16 v6, 0x11

    const-string v0, "]\u000c4\")E\u001b<"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_10

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "R\u0000>,"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_d7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/s8;->z:[Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getCacheDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/s8;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/s8;->b:Ljava/io/File;

    return-void

    .line 4294967295
    :cond_ef
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_134

    const/16 v6, 0x48

    :goto_f8
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_18

    :pswitch_101
    move v6, v5

    goto :goto_f8

    :pswitch_103
    const/16 v6, 0x69

    goto :goto_f8

    :pswitch_106
    const/16 v6, 0x50

    goto :goto_f8

    :pswitch_109
    const/16 v6, 0x4b

    goto :goto_f8

    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_38
        :pswitch_41
        :pswitch_4b
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_80
        :pswitch_8a
        :pswitch_95
        :pswitch_a0
        :pswitch_ab
        :pswitch_b6
        :pswitch_c0
        :pswitch_cc
        :pswitch_d7
    .end packed-switch

    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_101
        :pswitch_103
        :pswitch_106
        :pswitch_109
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/whatsapp/s8;->e:I

    .line 78
    iput-object p2, p0, Lcom/whatsapp/s8;->a:Ljava/lang/String;

    .line 72
    sget-object v0, Lcom/whatsapp/s8;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 81
    const/16 v0, 0x32

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/s8;-><init>(ILjava/lang/String;)V

    .line 83
    return-void
.end method

.method public static a()V
    .registers 8

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 71
    sget-object v0, Lcom/whatsapp/s8;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 43
    if-eqz v2, :cond_34

    .line 27
    new-instance v0, Lcom/whatsapp/ax8;

    invoke-direct {v0}, Lcom/whatsapp/ax8;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 116
    const/4 v0, 0x0

    :cond_13
    array-length v3, v2

    if-ge v0, v3, :cond_34

    .line 117
    aget-object v3, v2, v0

    .line 64
    array-length v4, v2

    add-int/lit8 v4, v4, -0x10

    if-le v0, v4, :cond_2d

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_30

    .line 40
    :cond_2d
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 104
    :cond_30
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_13

    .line 44
    :cond_34
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    const/16 v7, 0x12c

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 10
    const/4 v0, 0x0

    .line 85
    :try_start_6
    sget-object v2, Lcom/whatsapp/s8;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v2, v2, v4

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 77
    if-eqz v2, :cond_33

    .line 6
    sget-object v4, Lcom/whatsapp/s8;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 98
    if-eqz v2, :cond_33

    .line 70
    sget-object v4, Lcom/whatsapp/s8;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 29
    sget-object v4, Lcom/whatsapp/s8;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/s8;->f:I
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_33} :catch_37

    :cond_33
    move-object v2, v0

    .line 42
    :goto_34
    if-nez v2, :cond_3c

    .line 48
    :goto_36
    return-void

    .line 88
    :catch_37
    move-exception v2

    .line 45
    iput v1, p0, Lcom/whatsapp/s8;->f:I

    move-object v2, v0

    goto :goto_34

    .line 114
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/s8;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/s8;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/whatsapp/s8;->f:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v0, v1

    .line 3
    :cond_6b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_d8

    .line 57
    :try_start_71
    new-instance v1, Lcom/whatsapp/w5;

    invoke-direct {v1}, Lcom/whatsapp/w5;-><init>()V

    .line 73
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 110
    sget-object v5, Lcom/whatsapp/s8;->z:[Ljava/lang/String;

    const/16 v6, 0x11

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/whatsapp/w5;->c:Ljava/lang/String;

    .line 56
    sget-object v5, Lcom/whatsapp/s8;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/whatsapp/w5;->a:I

    .line 59
    sget-object v5, Lcom/whatsapp/s8;->z:[Ljava/lang/String;

    const/16 v6, 0xb

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/whatsapp/w5;->d:I

    .line 68
    sget-object v5, Lcom/whatsapp/s8;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/whatsapp/w5;->e:I

    .line 109
    sget-object v5, Lcom/whatsapp/s8;->z:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_b1
    .catch Lorg/json/JSONException; {:try_start_71 .. :try_end_b1} :catch_105

    move-result-object v4

    .line 49
    if-eqz v4, :cond_c0

    .line 50
    :try_start_b4
    sget-object v5, Lcom/whatsapp/s8;->z:[Ljava/lang/String;

    const/16 v6, 0xf

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/whatsapp/w5;->b:Ljava/lang/String;
    :try_end_c0
    .catch Lorg/json/JSONException; {:try_start_b4 .. :try_end_c0} :catch_103

    .line 41
    :cond_c0
    :try_start_c0
    iget v4, v1, Lcom/whatsapp/w5;->d:I

    if-lt v4, v7, :cond_d4

    iget v4, v1, Lcom/whatsapp/w5;->e:I
    :try_end_c6
    .catch Lorg/json/JSONException; {:try_start_c0 .. :try_end_c6} :catch_107

    if-lt v4, v7, :cond_d4

    :try_start_c8
    iget v4, v1, Lcom/whatsapp/w5;->a:I
    :try_end_ca
    .catch Lorg/json/JSONException; {:try_start_c8 .. :try_end_ca} :catch_109

    const v5, 0x7d000

    if-gt v4, v5, :cond_d4

    .line 34
    :try_start_cf
    iget-object v4, p0, Lcom/whatsapp/s8;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d4
    .catch Lorg/json/JSONException; {:try_start_cf .. :try_end_d4} :catch_10b

    .line 8
    :cond_d4
    :goto_d4
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_6b

    .line 99
    :cond_d8
    iget v0, p0, Lcom/whatsapp/s8;->c:I

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/s8;->c:I

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/s8;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/s8;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_36

    .line 50
    :catch_103
    move-exception v1

    :try_start_104
    throw v1
    :try_end_105
    .catch Lorg/json/JSONException; {:try_start_104 .. :try_end_105} :catch_105

    .line 69
    :catch_105
    move-exception v1

    goto :goto_d4

    .line 41
    :catch_107
    move-exception v1

    :try_start_108
    throw v1
    :try_end_109
    .catch Lorg/json/JSONException; {:try_start_108 .. :try_end_109} :catch_109

    :catch_109
    move-exception v1

    :try_start_10a
    throw v1
    :try_end_10b
    .catch Lorg/json/JSONException; {:try_start_10a .. :try_end_10b} :catch_10b

    .line 34
    :catch_10b
    move-exception v1

    :try_start_10c
    throw v1
    :try_end_10d
    .catch Lorg/json/JSONException; {:try_start_10c .. :try_end_10d} :catch_105
.end method


# virtual methods
.method public b()Z
    .registers 3

    .prologue
    .line 80
    iget v0, p0, Lcom/whatsapp/s8;->f:I

    iget v1, p0, Lcom/whatsapp/s8;->c:I

    if-le v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/whatsapp/s8;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/s8;->d:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v3, Lcom/whatsapp/s8;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/whatsapp/s8;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v3, Lcom/whatsapp/s8;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget v4, p0, Lcom/whatsapp/s8;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    sget-object v3, Lcom/whatsapp/s8;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    iget v4, p0, Lcom/whatsapp/s8;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a8o;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/s8;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-static {v0, v3}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/whatsapp/jp;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    new-instance v4, Ljava/io/File;

    sget-object v3, Lcom/whatsapp/s8;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    :try_start_71
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_d5

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    const-wide/32 v5, 0x5265c00

    add-long/2addr v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_82} :catch_a9

    move-result-wide v5

    cmp-long v2, v2, v5

    if-lez v2, :cond_d5

    .line 82
    :try_start_87
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_91} :catch_ad
    .catch Ljava/lang/ClassNotFoundException; {:try_start_87 .. :try_end_91} :catch_bc
    .catchall {:try_start_87 .. :try_end_91} :catchall_cb

    .line 36
    :try_start_91
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_97} :catch_179
    .catch Ljava/lang/ClassNotFoundException; {:try_start_91 .. :try_end_97} :catch_176
    .catchall {:try_start_91 .. :try_end_97} :catchall_173

    .line 111
    if-eqz v2, :cond_9c

    .line 21
    :try_start_99
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9c} :catch_160
    .catch Ljava/lang/ClassNotFoundException; {:try_start_99 .. :try_end_9c} :catch_ab

    .line 31
    :cond_9c
    :goto_9c
    if-eqz v0, :cond_a6

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-direct {p0, v1}, Lcom/whatsapp/s8;->a(Lorg/json/JSONObject;)V

    .line 76
    :cond_a6
    iget-object v0, p0, Lcom/whatsapp/s8;->d:Ljava/util/ArrayList;

    return-object v0

    .line 97
    :catch_a9
    move-exception v0

    throw v0

    .line 52
    :catch_ab
    move-exception v0

    throw v0

    .line 47
    :catch_ad
    move-exception v0

    move-object v2, v1

    .line 55
    :goto_af
    :try_start_af
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_b2
    .catchall {:try_start_af .. :try_end_b2} :catchall_173

    .line 61
    if-eqz v2, :cond_17c

    .line 25
    :try_start_b4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_b7
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_b7} :catch_b9

    move-object v0, v1

    .line 18
    goto :goto_9c

    :catch_b9
    move-exception v0

    move-object v0, v1

    goto :goto_9c

    .line 4
    :catch_bc
    move-exception v0

    move-object v2, v1

    .line 32
    :goto_be
    :try_start_be
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_c1
    .catchall {:try_start_be .. :try_end_c1} :catchall_173

    .line 91
    if-eqz v2, :cond_17c

    .line 2
    :try_start_c3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_c6} :catch_c8

    move-object v0, v1

    .line 7
    goto :goto_9c

    :catch_c8
    move-exception v0

    move-object v0, v1

    goto :goto_9c

    .line 20
    :catchall_cb
    move-exception v0

    move-object v2, v1

    :goto_cd
    if-eqz v2, :cond_d2

    .line 9
    :try_start_cf
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_d2
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_d2} :catch_163
    .catch Ljava/lang/ClassNotFoundException; {:try_start_cf .. :try_end_d2} :catch_d3

    .line 67
    :cond_d2
    :goto_d2
    throw v0

    :catch_d3
    move-exception v0

    throw v0

    .line 90
    :cond_d5
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 108
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 46
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 54
    const/16 v3, 0x3a98

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 63
    const/16 v3, 0x7530

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 60
    sget-object v3, Lcom/whatsapp/App;->w:Ljava/lang/String;

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 11
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 1
    invoke-virtual {v3, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 24
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_144

    .line 112
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v3

    .line 96
    :try_start_10e
    new-instance v2, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_118
    .catch Ljava/io/FileNotFoundException; {:try_start_10e .. :try_end_118} :catch_123
    .catch Ljava/io/IOException; {:try_start_10e .. :try_end_118} :catch_12f
    .catchall {:try_start_10e .. :try_end_118} :catchall_13b

    .line 58
    :try_start_118
    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_11b
    .catch Ljava/io/FileNotFoundException; {:try_start_118 .. :try_end_11b} :catch_170
    .catch Ljava/io/IOException; {:try_start_118 .. :try_end_11b} :catch_16d
    .catchall {:try_start_118 .. :try_end_11b} :catchall_16a

    .line 86
    if-eqz v2, :cond_120

    .line 105
    :try_start_11d
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_120
    .catch Ljava/io/IOException; {:try_start_11d .. :try_end_120} :catch_166

    :cond_120
    :goto_120
    move-object v0, v3

    .line 17
    goto/16 :goto_9c

    .line 103
    :catch_123
    move-exception v0

    .line 79
    :goto_124
    :try_start_124
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_127
    .catchall {:try_start_124 .. :try_end_127} :catchall_13b

    .line 106
    if-eqz v1, :cond_120

    .line 115
    :try_start_129
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_12c
    .catch Ljava/io/IOException; {:try_start_129 .. :try_end_12c} :catch_12d

    goto :goto_120

    .line 100
    :catch_12d
    move-exception v0

    goto :goto_120

    .line 84
    :catch_12f
    move-exception v0

    .line 62
    :goto_130
    :try_start_130
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_133
    .catchall {:try_start_130 .. :try_end_133} :catchall_13b

    .line 51
    if-eqz v1, :cond_120

    .line 102
    :try_start_135
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_138
    .catch Ljava/io/IOException; {:try_start_135 .. :try_end_138} :catch_139

    goto :goto_120

    .line 16
    :catch_139
    move-exception v0

    goto :goto_120

    .line 75
    :catchall_13b
    move-exception v0

    :goto_13c
    if-eqz v1, :cond_141

    .line 107
    :try_start_13e
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_141
    .catch Ljava/io/IOException; {:try_start_13e .. :try_end_141} :catch_168
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13e .. :try_end_141} :catch_142

    .line 19
    :cond_141
    :goto_141
    throw v0

    :catch_142
    move-exception v0

    throw v0

    .line 23
    :cond_144
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/s8;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :catch_160
    move-exception v1

    goto/16 :goto_9c

    .line 67
    :catch_163
    move-exception v1

    goto/16 :goto_d2

    .line 113
    :catch_166
    move-exception v0

    goto :goto_120

    .line 19
    :catch_168
    move-exception v1

    goto :goto_141

    .line 75
    :catchall_16a
    move-exception v0

    move-object v1, v2

    goto :goto_13c

    .line 84
    :catch_16d
    move-exception v0

    move-object v1, v2

    goto :goto_130

    .line 103
    :catch_170
    move-exception v0

    move-object v1, v2

    goto :goto_124

    .line 20
    :catchall_173
    move-exception v0

    goto/16 :goto_cd

    .line 4
    :catch_176
    move-exception v0

    goto/16 :goto_be

    .line 47
    :catch_179
    move-exception v0

    goto/16 :goto_af

    :cond_17c
    move-object v0, v1

    goto/16 :goto_9c
.end method
