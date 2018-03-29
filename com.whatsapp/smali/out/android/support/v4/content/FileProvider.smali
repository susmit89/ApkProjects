.class public Landroid/support/v4/content/FileProvider;
.super Landroid/content/ContentProvider;
.source "FileProvider.java"


# static fields
.field private static final COLUMNS:[Ljava/lang/String;

.field private static final DEVICE_ROOT:Ljava/io/File;

.field private static sCache:Ljava/util/HashMap;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private mStrategy:Landroid/support/v4/content/FileProvider$PathStrategy;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v4, 0x3

    const/16 v5, 0x10

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x18

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "$J\u007fW^\u0010]b\u0001Z\u0001Kd\u0001Y\u001bL0CRT]hQX\u0006LuE"

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
    if-gt v11, v12, :cond_11d

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_15a

    aput-object v6, v8, v7

    const-string v0, "$J\u007fW^\u0010]b\u0001Z\u0001Kd\u0001P\u0006Y~U\u0017\u0001Jy\u0001G\u0011J}HD\u0007Q\u007fOD"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, "\u0015H`M^\u0017YdHX\u001a\u0017\u007fBC\u0011L=RC\u0006]qL"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const-string v0, "\u0006W\u007fU\u001a\u0004YdI"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_10

    :pswitch_41
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "\u0017YsIRYHqU_"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_10

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u0004YdI"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0011@dDE\u001aY|\u000cG\u0015Lx"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_10

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0012Q|DDYHqU_"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_10

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0015VtSX\u001d\\>RB\u0004H\u007fSCZ~Ymr+hBna=|Ush$yDid"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_10

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u001aY}D"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_10

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "9QcR^\u001a_0@Y\u0010J\u007fHSZKeQG\u001bJd\u000fq=tU~g&wFhs1jOqv pC\u0001Z\u0011Lq\u000cS\u0015Lq"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_10

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "+\\yRG\u0018Yi~Y\u0015Uu"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_10

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "+Ky[R"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "+\\yRG\u0018Yi~Y\u0015Uu"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "+Ky[R"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, ":W0DO\u0000]bOV\u0018\u0018yOD\u0011JdR"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_b6
    aput-object v6, v8, v7

    const-string v6, "2YyMR\u0010\u0018dN\u0017\u0004YbRRTY~EE\u001bQt\u000fD\u0001H`NE\u0000\u0016Vh{1g@sx\"qTde+hQu\u007f\'\u0018}DC\u0015\u0015t@C\u0015"

    const/16 v0, 0xf

    move v7, v5

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_c0
    aput-object v6, v8, v7

    const/16 v6, 0x11

    const-string v0, "2YyMR\u0010\u0018dN\u0017\u0004YbRRTY~EE\u001bQt\u000fD\u0001H`NE\u0000\u0016Vh{1g@sx\"qTde+hQu\u007f\'\u0018}DC\u0015\u0015t@C\u0015"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_10

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u0006O"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u0003L"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u0003Y"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "=Vf@[\u001d\\0LX\u0010]*\u0001"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\u0006Od"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, ":W0DO\u0000]bOV\u0018\u0018eQS\u0015LuR"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_10e
    aput-object v6, v8, v7

    sput-object v9, Landroid/support/v4/content/FileProvider;->z:[Ljava/lang/String;

    .line 27
    new-array v7, v3, [Ljava/lang/String;

    const-string v6, "+\\yRG\u0018Yi~Y\u0015Uu"

    const/16 v0, 0x17

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_10

    .line 4294967295
    :cond_11d
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_190

    const/16 v6, 0x37

    :goto_126
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_18

    :pswitch_12f
    const/16 v6, 0x74

    goto :goto_126

    :pswitch_132
    const/16 v6, 0x38

    goto :goto_126

    :pswitch_135
    move v6, v5

    goto :goto_126

    :pswitch_137
    const/16 v6, 0x21

    goto :goto_126

    .line 27
    :pswitch_13a
    aput-object v6, v8, v7

    const-string v6, "+Ky[R"

    const/16 v0, 0x18

    move v7, v2

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_144
    aput-object v6, v8, v7

    sput-object v9, Landroid/support/v4/content/FileProvider;->COLUMNS:[Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/v4/content/FileProvider;->DEVICE_ROOT:Ljava/io/File;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/support/v4/content/FileProvider;->sCache:Ljava/util/HashMap;

    return-void

    .line 4294967295
    nop

    :pswitch_data_15a
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
        :pswitch_e2
        :pswitch_ed
        :pswitch_f8
        :pswitch_103
        :pswitch_10e
        :pswitch_13a
        :pswitch_144
    .end packed-switch

    :pswitch_data_190
    .packed-switch 0x0
        :pswitch_12f
        :pswitch_132
        :pswitch_135
        :pswitch_137
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 106
    return-void
.end method

.method private static buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .registers 8

    .prologue
    sget v3, Landroid/support/v4/content/Loader;->a:I

    .line 62
    array-length v4, p1

    const/4 v0, 0x0

    move v2, v0

    move-object v0, p0

    :goto_6
    if-ge v2, v4, :cond_16

    aget-object v5, p1, v2

    .line 3
    if-eqz v5, :cond_12

    .line 57
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    .line 16
    :cond_12
    add-int/lit8 v1, v2, 0x1

    if-eqz v3, :cond_17

    .line 2
    :cond_16
    return-object v0

    :cond_17
    move v2, v1

    goto :goto_6
.end method

.method private static copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 105
    new-array v0, p1, [Ljava/lang/Object;

    .line 41
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    return-object v0
.end method

.method private static copyOf([Ljava/lang/String;I)[Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 12
    new-array v0, p1, [Ljava/lang/String;

    .line 87
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    return-object v0
.end method

.method private static getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/FileProvider$PathStrategy;
    .registers 7

    .prologue
    .line 96
    sget-object v1, Landroid/support/v4/content/FileProvider;->sCache:Ljava/util/HashMap;

    monitor-enter v1

    .line 29
    :try_start_3
    sget-object v0, Landroid/support/v4/content/FileProvider;->sCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/content/FileProvider$PathStrategy;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_25

    .line 77
    if-nez v0, :cond_16

    .line 49
    :try_start_d
    invoke-static {p0, p1}, Landroid/support/v4/content/FileProvider;->parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/FileProvider$PathStrategy;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_18
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_10} :catch_28
    .catchall {:try_start_d .. :try_end_10} :catchall_25

    move-result-object v0

    .line 86
    :try_start_11
    sget-object v2, Landroid/support/v4/content/FileProvider;->sCache:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_16
    monitor-exit v1

    .line 53
    return-object v0

    .line 100
    :catch_18
    move-exception v0

    .line 35
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Landroid/support/v4/content/FileProvider;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 11
    :catchall_25
    move-exception v0

    monitor-exit v1
    :try_end_27
    .catchall {:try_start_11 .. :try_end_27} :catchall_25

    throw v0

    .line 59
    :catch_28
    move-exception v0

    .line 13
    :try_start_29
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Landroid/support/v4/content/FileProvider;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_35
    .catchall {:try_start_29 .. :try_end_35} :catchall_25
.end method

.method private static modeToMode(Ljava/lang/String;)I
    .registers 5

    .prologue
    sget v1, Landroid/support/v4/content/Loader;->a:I

    .line 99
    const-string v0, "r"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 7
    const/high16 v0, 0x10000000

    if-eqz v1, :cond_7d

    .line 1
    :cond_e
    :try_start_e
    const-string v0, "w"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, Landroid/support/v4/content/FileProvider;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v0, v0, v2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_1f} :catch_75

    move-result v0

    if-eqz v0, :cond_26

    .line 95
    :cond_22
    const/high16 v0, 0x2c000000

    if-eqz v1, :cond_7d

    .line 81
    :cond_26
    :try_start_26
    sget-object v0, Landroid/support/v4/content/FileProvider;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v0, v0, v2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2f
    .catch Ljava/lang/SecurityException; {:try_start_26 .. :try_end_2f} :catch_77

    move-result v0

    if-eqz v0, :cond_36

    .line 47
    const/high16 v0, 0x2a000000

    if-eqz v1, :cond_7d

    .line 31
    :cond_36
    :try_start_36
    sget-object v0, Landroid/support/v4/content/FileProvider;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3f
    .catch Ljava/lang/SecurityException; {:try_start_36 .. :try_end_3f} :catch_79

    move-result v0

    if-eqz v0, :cond_46

    .line 83
    const/high16 v0, 0x38000000

    if-eqz v1, :cond_7d

    .line 56
    :cond_46
    :try_start_46
    sget-object v0, Landroid/support/v4/content/FileProvider;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v0, v0, v2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4f
    .catch Ljava/lang/SecurityException; {:try_start_46 .. :try_end_4f} :catch_7b

    move-result v0

    if-eqz v0, :cond_56

    .line 55
    const/high16 v0, 0x3c000000    # 0.0078125f

    if-eqz v1, :cond_7d

    .line 68
    :cond_56
    :try_start_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/content/FileProvider;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_73
    .catch Ljava/lang/SecurityException; {:try_start_56 .. :try_end_73} :catch_73

    :catch_73
    move-exception v0

    throw v0

    .line 1
    :catch_75
    move-exception v0

    throw v0

    .line 81
    :catch_77
    move-exception v0

    throw v0

    .line 31
    :catch_79
    move-exception v0

    throw v0

    .line 56
    :catch_7b
    move-exception v0

    throw v0

    .line 30
    :cond_7d
    return v0
.end method

.method private static parsePathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/FileProvider$PathStrategy;
    .registers 13

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    sget v2, Landroid/support/v4/content/Loader;->a:I

    .line 42
    new-instance v3, Landroid/support/v4/content/FileProvider$SimplePathStrategy;

    invoke-direct {v3, p1}, Landroid/support/v4/content/FileProvider$SimplePathStrategy;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v4, 0x80

    invoke-virtual {v0, p1, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    sget-object v5, Landroid/support/v4/content/FileProvider;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/ProviderInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    .line 6
    if-nez v4, :cond_32

    .line 76
    :try_start_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Landroid/support/v4/content/FileProvider;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_30
    .catch Ljava/lang/SecurityException; {:try_start_24 .. :try_end_30} :catch_30

    :catch_30
    move-exception v0

    throw v0

    .line 88
    :cond_32
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    if-eq v0, v9, :cond_6e

    .line 64
    const/4 v5, 0x2

    if-ne v0, v5, :cond_32

    .line 97
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 21
    sget-object v5, Landroid/support/v4/content/FileProvider;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-interface {v4, v1, v5}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    sget-object v6, Landroid/support/v4/content/FileProvider;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-interface {v4, v1, v6}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 94
    sget-object v7, Landroid/support/v4/content/FileProvider;->z:[Ljava/lang/String;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6f

    .line 5
    sget-object v0, Landroid/support/v4/content/FileProvider;->DEVICE_ROOT:Ljava/io/File;

    new-array v7, v9, [Ljava/lang/String;

    aput-object v6, v7, v10

    invoke-static {v0, v7}, Landroid/support/v4/content/FileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 4
    :goto_67
    if-eqz v0, :cond_6c

    .line 78
    :try_start_69
    invoke-virtual {v3, v5, v0}, Landroid/support/v4/content/FileProvider$SimplePathStrategy;->addRoot(Ljava/lang/String;Ljava/io/File;)V
    :try_end_6c
    .catch Ljava/lang/SecurityException; {:try_start_69 .. :try_end_6c} :catch_b7

    .line 45
    :cond_6c
    if-eqz v2, :cond_32

    .line 8
    :cond_6e
    return-object v3

    .line 15
    :cond_6f
    sget-object v7, Landroid/support/v4/content/FileProvider;->z:[Ljava/lang/String;

    const/4 v8, 0x7

    aget-object v7, v7, v8

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_87

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-array v7, v9, [Ljava/lang/String;

    aput-object v6, v7, v10

    invoke-static {v0, v7}, Landroid/support/v4/content/FileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_67

    .line 75
    :cond_87
    sget-object v7, Landroid/support/v4/content/FileProvider;->z:[Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v7, v7, v8

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9f

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-array v7, v9, [Ljava/lang/String;

    aput-object v6, v7, v10

    invoke-static {v0, v7}, Landroid/support/v4/content/FileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_67

    .line 61
    :cond_9f
    sget-object v7, Landroid/support/v4/content/FileProvider;->z:[Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v7, v7, v8

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 14
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-array v7, v9, [Ljava/lang/String;

    aput-object v6, v7, v10

    invoke-static {v0, v7}, Landroid/support/v4/content/FileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_67

    .line 78
    :catch_b7
    move-exception v0

    throw v0

    :cond_b9
    move-object v0, v1

    goto :goto_67
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .registers 6

    .prologue
    .line 37
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 22
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz v0, :cond_14

    .line 9
    new-instance v0, Ljava/lang/SecurityException;

    sget-object v1, Landroid/support/v4/content/FileProvider;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_12} :catch_12

    :catch_12
    move-exception v0

    throw v0

    .line 71
    :cond_14
    :try_start_14
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-nez v0, :cond_25

    .line 89
    new-instance v0, Ljava/lang/SecurityException;

    sget-object v1, Landroid/support/v4/content/FileProvider;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_23
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_23} :catch_23

    :catch_23
    move-exception v0

    throw v0

    .line 43
    :cond_25
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/support/v4/content/FileProvider;->getPathStrategy(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/FileProvider$PathStrategy;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/content/FileProvider;->mStrategy:Landroid/support/v4/content/FileProvider$PathStrategy;

    .line 48
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 20
    iget-object v0, p0, Landroid/support/v4/content/FileProvider;->mStrategy:Landroid/support/v4/content/FileProvider$PathStrategy;

    invoke-interface {v0, p1}, Landroid/support/v4/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 36
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_9} :catch_e

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_d
    return v0

    :catch_e
    move-exception v0

    throw v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 92
    iget-object v0, p0, Landroid/support/v4/content/FileProvider;->mStrategy:Landroid/support/v4/content/FileProvider$PathStrategy;

    invoke-interface {v0, p1}, Landroid/support/v4/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 104
    if-ltz v1, :cond_27

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_27

    .line 65
    :goto_26
    return-object v0

    .line 58
    :cond_27
    sget-object v0, Landroid/support/v4/content/FileProvider;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_26
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 6

    .prologue
    .line 82
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Landroid/support/v4/content/FileProvider;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()Z
    .registers 2

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 5

    .prologue
    .line 98
    iget-object v0, p0, Landroid/support/v4/content/FileProvider;->mStrategy:Landroid/support/v4/content/FileProvider$PathStrategy;

    invoke-interface {v0, p1}, Landroid/support/v4/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 60
    invoke-static {p2}, Landroid/support/v4/content/FileProvider;->modeToMode(Ljava/lang/String;)I

    move-result v1

    .line 90
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 16

    .prologue
    sget v3, Landroid/support/v4/content/Loader;->a:I

    .line 85
    iget-object v0, p0, Landroid/support/v4/content/FileProvider;->mStrategy:Landroid/support/v4/content/FileProvider$PathStrategy;

    invoke-interface {v0, p1}, Landroid/support/v4/content/FileProvider$PathStrategy;->getFileForUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v4

    .line 51
    if-nez p2, :cond_c

    .line 25
    sget-object p2, Landroid/support/v4/content/FileProvider;->COLUMNS:[Ljava/lang/String;

    .line 17
    :cond_c
    array-length v0, p2

    new-array v5, v0, [Ljava/lang/String;

    .line 74
    array-length v0, p2

    new-array v6, v0, [Ljava/lang/Object;

    .line 50
    const/4 v1, 0x0

    .line 39
    array-length v7, p2

    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_17
    if-ge v2, v7, :cond_64

    aget-object v8, p2, v2

    .line 101
    :try_start_1b
    sget-object v1, Landroid/support/v4/content/FileProvider;->z:[Ljava/lang/String;

    const/16 v9, 0xd

    aget-object v1, v1, v9

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_24
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_24} :catch_76

    move-result v1

    if-eqz v1, :cond_84

    .line 24
    :try_start_27
    sget-object v1, Landroid/support/v4/content/FileProvider;->z:[Ljava/lang/String;

    const/16 v9, 0xb

    aget-object v1, v1, v9

    aput-object v1, v5, v0

    .line 73
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v0
    :try_end_37
    .catch Ljava/lang/SecurityException; {:try_start_27 .. :try_end_37} :catch_78

    if-eqz v3, :cond_82

    :try_start_39
    sget-boolean v0, Landroid/support/v4/app/Fragment;->a:Z
    :try_end_3b
    .catch Ljava/lang/SecurityException; {:try_start_39 .. :try_end_3b} :catch_7a

    if-eqz v0, :cond_7c

    const/4 v0, 0x0

    :goto_3e
    sput-boolean v0, Landroid/support/v4/app/Fragment;->a:Z

    .line 40
    :goto_40
    :try_start_40
    sget-object v0, Landroid/support/v4/content/FileProvider;->z:[Ljava/lang/String;

    const/16 v9, 0xc

    aget-object v0, v0, v9

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 72
    sget-object v0, Landroid/support/v4/content/FileProvider;->z:[Ljava/lang/String;

    const/16 v8, 0xe

    aget-object v0, v0, v8

    aput-object v0, v5, v1

    .line 69
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v1
    :try_end_60
    .catch Ljava/lang/SecurityException; {:try_start_40 .. :try_end_60} :catch_7e

    .line 91
    :goto_60
    add-int/lit8 v1, v2, 0x1

    if-eqz v3, :cond_80

    .line 23
    :cond_64
    invoke-static {v5, v0}, Landroid/support/v4/content/FileProvider;->copyOf([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v6, v0}, Landroid/support/v4/content/FileProvider;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 80
    new-instance v2, Landroid/database/MatrixCursor;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 102
    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 26
    return-object v2

    .line 73
    :catch_76
    move-exception v0

    :try_start_77
    throw v0
    :try_end_78
    .catch Ljava/lang/SecurityException; {:try_start_77 .. :try_end_78} :catch_78

    :catch_78
    move-exception v0

    :try_start_79
    throw v0
    :try_end_7a
    .catch Ljava/lang/SecurityException; {:try_start_79 .. :try_end_7a} :catch_7a

    :catch_7a
    move-exception v0

    throw v0

    :cond_7c
    const/4 v0, 0x1

    goto :goto_3e

    .line 69
    :catch_7e
    move-exception v0

    throw v0

    :cond_80
    move v2, v1

    goto :goto_17

    :cond_82
    move v0, v1

    goto :goto_60

    :cond_84
    move v1, v0

    goto :goto_40
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 8

    .prologue
    .line 19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Landroid/support/v4/content/FileProvider;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
