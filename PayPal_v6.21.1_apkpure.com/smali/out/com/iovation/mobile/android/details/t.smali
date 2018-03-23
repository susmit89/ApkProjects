.class public Lcom/iovation/mobile/android/details/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iovation/mobile/android/details/i;


# static fields
.field private static final a:Ljavax/crypto/SecretKey;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 29
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v1, 0x20

    new-array v1, v1, [B

    fill-array-data v1, :array_12

    const-string/jumbo v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sput-object v0, Lcom/iovation/mobile/android/details/t;->a:Ljavax/crypto/SecretKey;

    return-void

    :array_12
    .array-data 1
        -0x29t
        -0x21t
        -0x36t
        0x32t
        -0x30t
        0x56t
        0x68t
        0x75t
        -0x15t
        0x6t
        -0x60t
        -0x46t
        0xat
        -0x5et
        0x7t
        0x4ft
        -0x3ft
        -0x75t
        -0x31t
        -0x71t
        0x32t
        0x26t
        0x74t
        -0x40t
        -0x6et
        -0x3ct
        -0x5bt
        0xbt
        0x3et
        -0x4ct
        -0x19t
        -0x44t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0}, Lcom/iovation/mobile/android/details/t;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iovation/mobile/android/details/t;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    :try_start_5
    const-string/jumbo v1, "ioadft"

    invoke-virtual {p1, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 110
    new-instance v2, Ljava/io/InputStreamReader;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 111
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 112
    :goto_19
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_22} :catch_23
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_22} :catch_2d

    goto :goto_19

    .line 116
    :catch_23
    move-exception v0

    .line 117
    const-string/jumbo v0, ""

    .line 119
    :goto_27
    return-object v0

    .line 115
    :cond_28
    :try_start_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_23
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2b} :catch_2d

    move-result-object v0

    goto :goto_27

    .line 118
    :catch_2d
    move-exception v0

    .line 119
    const-string/jumbo v0, ""

    goto :goto_27
.end method

.method private b()Ljava/lang/String;
    .registers 7

    .prologue
    .line 70
    :try_start_0
    const-string/jumbo v0, "AES/CBC/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 71
    const/4 v1, 0x1

    sget-object v2, Lcom/iovation/mobile/android/details/t;->a:Ljavax/crypto/SecretKey;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "-"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 77
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v2

    .line 80
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 83
    array-length v1, v2

    array-length v3, v0

    add-int/2addr v1, v3

    new-array v1, v1, [B

    .line 84
    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    const/4 v3, 0x0

    array-length v2, v2

    array-length v4, v0

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_48} :catch_4a

    move-result-object v0

    .line 98
    :goto_49
    return-object v0

    .line 95
    :catch_4a
    move-exception v0

    .line 98
    const-string/jumbo v0, ""

    goto :goto_49
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 126
    :try_start_0
    const-string/jumbo v0, "ioadft"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/iovation/mobile/android/details/t;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 128
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 129
    iget-object v0, p0, Lcom/iovation/mobile/android/details/t;->b:Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    .line 131
    :goto_16
    return-object v0

    .line 130
    :catch_17
    move-exception v0

    .line 131
    const-string/jumbo v0, ""

    goto :goto_16
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 137
    const-string/jumbo v0, "IOSPT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 138
    const-string/jumbo v1, "IOSPT"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 139
    const-string/jumbo v1, "IOSPT"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_1b
    return-object v0

    :cond_1c
    const-string/jumbo v0, ""

    goto :goto_1b
.end method

.method private d(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 145
    const-string/jumbo v0, "IOSPT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 146
    const-string/jumbo v1, "IOSPT"

    iget-object v2, p0, Lcom/iovation/mobile/android/details/t;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 148
    iget-object v0, p0, Lcom/iovation/mobile/android/details/t;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    const-string/jumbo v0, "Token"

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/iovation/mobile/android/details/j;)V
    .registers 6

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/iovation/mobile/android/details/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {p0, p1}, Lcom/iovation/mobile/android/details/t;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 53
    if-eqz v1, :cond_f

    const-string/jumbo v2, ""

    if-ne v1, v2, :cond_29

    :cond_f
    if-eqz v0, :cond_29

    const-string/jumbo v2, ""

    if-eq v0, v2, :cond_29

    .line 54
    iput-object v0, p0, Lcom/iovation/mobile/android/details/t;->b:Ljava/lang/String;

    .line 55
    invoke-direct {p0, p1}, Lcom/iovation/mobile/android/details/t;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 64
    :cond_1c
    :goto_1c
    const-string/jumbo v2, "ADFTOKEN"

    invoke-virtual {p2, v2, v1}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v1, "SPATOKEN"

    invoke-virtual {p2, v1, v0}, Lcom/iovation/mobile/android/details/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void

    .line 56
    :cond_29
    if-eqz v1, :cond_3e

    const-string/jumbo v2, ""

    if-eq v1, v2, :cond_3e

    if-eqz v0, :cond_37

    const-string/jumbo v2, ""

    if-ne v0, v2, :cond_3e

    .line 57
    :cond_37
    iput-object v1, p0, Lcom/iovation/mobile/android/details/t;->b:Ljava/lang/String;

    .line 58
    invoke-direct {p0, p1}, Lcom/iovation/mobile/android/details/t;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    .line 59
    :cond_3e
    if-eqz v1, :cond_45

    const-string/jumbo v2, ""

    if-ne v1, v2, :cond_1c

    :cond_45
    if-eqz v0, :cond_4c

    const-string/jumbo v2, ""

    if-ne v0, v2, :cond_1c

    .line 60
    :cond_4c
    invoke-direct {p0}, Lcom/iovation/mobile/android/details/t;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iovation/mobile/android/details/t;->b:Ljava/lang/String;

    .line 61
    invoke-direct {p0, p1}, Lcom/iovation/mobile/android/details/t;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-direct {p0, p1}, Lcom/iovation/mobile/android/details/t;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c
.end method
