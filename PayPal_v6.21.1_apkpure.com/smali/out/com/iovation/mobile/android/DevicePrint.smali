.class public Lcom/iovation/mobile/android/DevicePrint;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0500"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    :try_start_8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 93
    invoke-static {v1, p0}, Lcom/iovation/mobile/android/DevicePrint;->a(Ljava/util/Map;Landroid/content/Context;)V

    .line 94
    invoke-static {v1}, Lcom/iovation/mobile/android/DevicePrint;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/iovation/mobile/android/DevicePrint;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_20

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 97
    :catchall_20
    move-exception v0

    throw v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 151
    const-string/jumbo v0, ""

    .line 152
    if-eqz p0, :cond_10

    .line 154
    :try_start_5
    const-string/jumbo v1, "utf-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/iovation/mobile/android/DevicePrint;->a([B)Ljava/lang/String;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_f} :catch_11

    move-result-object v0

    .line 158
    :cond_10
    :goto_10
    return-object v0

    .line 155
    :catch_11
    move-exception v1

    goto :goto_10
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    if-nez p0, :cond_12

    .line 111
    const-string/jumbo v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113
    :cond_12
    new-instance v3, Ljava/util/Formatter;

    invoke-direct {v3, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 115
    const-string/jumbo v0, "%04x"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {v3, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 116
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/iovation/mobile/android/DevicePrint;->a(Ljava/util/Formatter;Ljava/lang/String;)V

    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/iovation/mobile/android/DevicePrint;->a(Ljava/util/Formatter;Ljava/lang/String;)V

    goto :goto_33
.end method

.method private static a([B)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 162
    const/16 v1, 0x20

    new-array v2, v1, [B

    fill-array-data v2, :array_82

    .line 171
    const-string/jumbo v1, ""

    .line 173
    const/16 v3, 0x10

    :try_start_d
    new-array v3, v3, [B

    .line 174
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 175
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 176
    const-string/jumbo v5, "0500"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 177
    invoke-virtual {v4, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 180
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    rem-int/lit8 v5, v5, 0x10

    if-nez v5, :cond_75

    .line 181
    :goto_31
    const/16 v5, 0x10

    new-array v5, v5, [B

    fill-array-data v5, :array_96

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 183
    const-string/jumbo v0, "AES/CBC/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 184
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 185
    const/4 v6, 0x1

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v8, "AES"

    invoke-direct {v7, v2, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v6, v7, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 186
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 187
    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 190
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 191
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 192
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 195
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/iovation/mobile/android/DevicePrint;->b([B)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 198
    :goto_74
    return-object v0

    .line 180
    :cond_75
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x10
    :try_end_7b
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_7b} :catch_7e

    rsub-int/lit8 v0, v0, 0x10

    goto :goto_31

    .line 196
    :catch_7e
    move-exception v0

    move-object v0, v1

    goto :goto_74

    .line 162
    nop

    :array_82
    .array-data 1
        0x10t
        -0x3bt
        0x14t
        -0x5t
        -0x36t
        -0x55t
        0x6et
        0x3dt
        -0x33t
        -0x63t
        0x46t
        -0x4et
        0xbt
        -0x2ct
        0x3t
        0x5t
        -0x78t
        0x3at
        -0xet
        0x4at
        0xdt
        -0x7at
        0x23t
        0x78t
        0xet
        -0x3ct
        0x43t
        0x49t
        -0x3at
        -0x5at
        0x2at
        0x70t
    .end array-data

    .line 181
    :array_96
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static a(Ljava/util/Formatter;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 128
    :try_start_2
    const-string/jumbo v0, "%04x"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;
    :try_end_1a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_1a} :catch_25

    .line 133
    const-string/jumbo v0, "%s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p0, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 134
    :goto_24
    return-void

    .line 129
    :catch_25
    move-exception v0

    goto :goto_24
.end method

.method private static a(Ljava/util/Map;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-static {p1}, Lcom/iovation/mobile/android/details/h;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 105
    invoke-static {p0, v0}, Lcom/iovation/mobile/android/DevicePrint;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 106
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 138
    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 139
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_d
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/iovation/mobile/android/DevicePrint;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 147
    :cond_24
    return-void
.end method

.method private static b([B)[B
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 202
    const/16 v3, 0x3d

    .line 203
    const/16 v0, 0x40

    new-array v4, v0, [B

    fill-array-data v4, :array_b4

    .line 212
    if-eqz p0, :cond_f

    array-length v5, p0

    if-nez v5, :cond_18

    :cond_f
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "Invalid length"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_18
    div-int/lit8 v6, v5, 0x3

    rem-int/lit8 v0, v5, 0x3

    if-eqz v0, :cond_69

    const/4 v0, 0x1

    :goto_1f
    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x4

    new-array v7, v0, [B

    move v0, v1

    move v2, v1

    .line 218
    :goto_26
    if-ge v2, v6, :cond_6b

    .line 219
    add-int/lit8 v8, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 220
    add-int/lit8 v9, v8, 0x1

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v0

    .line 221
    add-int/lit8 v0, v9, 0x1

    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    .line 223
    add-int/lit8 v9, v1, 0x1

    shr-int/lit8 v10, v8, 0x12

    and-int/lit8 v10, v10, 0x3f

    aget-byte v10, v4, v10

    aput-byte v10, v7, v1

    .line 224
    add-int/lit8 v1, v9, 0x1

    shr-int/lit8 v10, v8, 0xc

    and-int/lit8 v10, v10, 0x3f

    aget-byte v10, v4, v10

    aput-byte v10, v7, v9

    .line 225
    add-int/lit8 v9, v1, 0x1

    shr-int/lit8 v10, v8, 0x6

    and-int/lit8 v10, v10, 0x3f

    aget-byte v10, v4, v10

    aput-byte v10, v7, v1

    .line 226
    add-int/lit8 v1, v9, 0x1

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v4, v8

    aput-byte v8, v7, v9

    .line 218
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_69
    move v0, v1

    .line 216
    goto :goto_1f

    .line 229
    :cond_6b
    mul-int/lit8 v2, v6, 0x3

    if-ge v2, v5, :cond_a4

    .line 230
    add-int/lit8 v6, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 232
    add-int/lit8 v8, v1, 0x1

    shr-int/lit8 v9, v0, 0x12

    and-int/lit8 v9, v9, 0x3f

    aget-byte v9, v4, v9

    aput-byte v9, v7, v1

    .line 234
    add-int/lit8 v1, v2, 0x1

    if-ge v1, v5, :cond_a5

    .line 235
    add-int/lit8 v1, v6, 0x1

    aget-byte v1, p0, v6

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v0

    .line 237
    add-int/lit8 v2, v8, 0x1

    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v4, v0

    aput-byte v0, v7, v8

    .line 238
    add-int/lit8 v0, v2, 0x1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v4, v1

    aput-byte v1, v7, v2

    .line 244
    :goto_a2
    aput-byte v3, v7, v0

    .line 247
    :cond_a4
    return-object v7

    .line 240
    :cond_a5
    add-int/lit8 v1, v8, 0x1

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v4, v0

    aput-byte v0, v7, v8

    .line 241
    add-int/lit8 v0, v1, 0x1

    aput-byte v3, v7, v1

    goto :goto_a2

    .line 203
    :array_b4
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public static getBlackbox(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 59
    invoke-static {p0}, Lcom/iovation/mobile/android/DevicePrint;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ioBegin(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 47
    invoke-static {p0}, Lcom/iovation/mobile/android/DevicePrint;->getBlackbox(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static pause(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 78
    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 64
    invoke-static {p0}, Lcom/iovation/mobile/android/details/h;->b(Landroid/content/Context;)V

    .line 65
    return-void
.end method

.method public static stop(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 74
    return-void
.end method
