.class Lcom/google/android/gms/internal/zzazz;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/net/Inet4Address;

.field private static final c:Ljava/net/Inet4Address;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string/jumbo v0, "[.]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzazz;->a:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "127.0.0.1"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzazz;->b(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    check-cast v0, Ljava/net/Inet4Address;

    sput-object v0, Lcom/google/android/gms/internal/zzazz;->b:Ljava/net/Inet4Address;

    const-string/jumbo v0, "0.0.0.0"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzazz;->b(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    check-cast v0, Ljava/net/Inet4Address;

    sput-object v0, Lcom/google/android/gms/internal/zzazz;->c:Ljava/net/Inet4Address;

    return-void
.end method

.method private static a(BBBB)I
    .registers 6

    shl-int/lit8 v0, p0, 0x18

    and-int/lit16 v1, p1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, p2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, p3, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .registers 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Ljava/net/InetAddress;)Ljava/lang/String;
    .registers 8

    const/16 v6, 0x8

    const/4 v1, 0x0

    instance-of v0, p0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    :goto_b
    return-object v0

    :cond_c
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    new-array v3, v6, [I

    move v0, v1

    :goto_13
    if-ge v0, v6, :cond_28

    mul-int/lit8 v4, v0, 0x2

    aget-byte v4, v2, v4

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, v2, v5

    invoke-static {v1, v1, v4, v5}, Lcom/google/android/gms/internal/zzazz;->a(BBBB)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_28
    invoke-static {v3}, Lcom/google/android/gms/internal/zzazz;->a([I)V

    invoke-static {v3}, Lcom/google/android/gms/internal/zzazz;->b([I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method

.method private static a([B)Ljava/net/InetAddress;
    .registers 3

    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    return-object v0

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private static a([I)V
    .registers 7

    const/4 v2, -0x1

    const/4 v0, 0x0

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_5
    array-length v5, p0

    add-int/lit8 v5, v5, 0x1

    if-ge v0, v5, :cond_21

    array-length v5, p0

    if-ge v0, v5, :cond_17

    aget v5, p0, v0

    if-nez v5, :cond_17

    if-gez v1, :cond_14

    move v1, v0

    :cond_14
    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_17
    if-ltz v1, :cond_14

    sub-int v5, v0, v1

    if-le v5, v3, :cond_2a

    move v3, v5

    :goto_1e
    move v4, v1

    move v1, v2

    goto :goto_14

    :cond_21
    const/4 v0, 0x2

    if-lt v3, v0, :cond_29

    add-int v0, v4, v3

    invoke-static {p0, v4, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    :cond_29
    return-void

    :cond_2a
    move v1, v4

    goto :goto_1e
.end method

.method static a(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/internal/zzazz;->c(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private static b([I)Ljava/lang/String;
    .registers 6

    const/4 v1, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    move v2, v1

    :goto_a
    array-length v3, p0

    if-ge v0, v3, :cond_35

    aget v3, p0, v0

    if-ltz v3, :cond_28

    const/4 v3, 0x1

    :goto_12
    if-eqz v3, :cond_2a

    if-eqz v2, :cond_1b

    const/16 v2, 0x3a

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1b
    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    :goto_24
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_a

    :cond_28
    move v3, v1

    goto :goto_12

    :cond_2a
    if-eqz v0, :cond_2e

    if-eqz v2, :cond_24

    :cond_2e
    const-string/jumbo v2, "::"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/net/InetAddress;
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/internal/zzazz;->c(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_14

    const-string/jumbo v0, "\'%s\' is not an IP string literal."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzazz;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v0}, Lcom/google/android/gms/internal/zzazz;->a([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)[B
    .registers 8

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    move v1, v0

    move v2, v0

    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_17

    move v1, v3

    :cond_14
    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_17
    const/16 v6, 0x3a

    if-ne v5, v6, :cond_21

    if-eqz v1, :cond_1f

    move-object v0, v4

    :goto_1e
    return-object v0

    :cond_1f
    move v2, v3

    goto :goto_14

    :cond_21
    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_14

    move-object v0, v4

    goto :goto_1e

    :cond_2c
    if-eqz v2, :cond_3d

    if-eqz v1, :cond_38

    invoke-static {p0}, Lcom/google/android/gms/internal/zzazz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_38

    move-object v0, v4

    goto :goto_1e

    :cond_38
    invoke-static {p0}, Lcom/google/android/gms/internal/zzazz;->g(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1e

    :cond_3d
    if-eqz v1, :cond_44

    invoke-static {p0}, Lcom/google/android/gms/internal/zzazz;->e(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1e

    :cond_44
    move-object v0, v4

    goto :goto_1e
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v2, 0x0

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzazz;->e(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_1a
    return-object v0

    :cond_1b
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x3

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a
.end method

.method private static e(Ljava/lang/String;)[B
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x4

    new-array v0, v8, [B

    :try_start_5
    sget-object v3, Lcom/google/android/gms/internal/zzazz;->a:Ljava/util/regex/Pattern;

    const/4 v4, 0x4

    invoke-virtual {v3, p0, v4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v3, v2

    :goto_e
    if-ge v2, v6, :cond_21

    aget-object v7, v5, v2

    add-int/lit8 v4, v3, 0x1

    invoke-static {v7}, Lcom/google/android/gms/internal/zzazz;->f(Ljava/lang/String;)B

    move-result v7

    aput-byte v7, v0, v3
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_1a} :catch_1e

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_e

    :catch_1e
    move-exception v0

    move-object v0, v1

    :cond_20
    :goto_20
    return-object v0

    :cond_21
    if-eq v3, v8, :cond_20

    move-object v0, v1

    goto :goto_20
.end method

.method private static f(Ljava/lang/String;)B
    .registers 4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_18

    const-string/jumbo v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1e

    :cond_18
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0

    :cond_1e
    int-to-byte v0, v0

    return v0
.end method

.method private static g(Ljava/lang/String;)[B
    .registers 11

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string/jumbo v0, ":"

    const/16 v2, 0xa

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v0, v6

    const/4 v2, 0x3

    if-lt v0, v2, :cond_15

    array-length v0, v6

    const/16 v2, 0x9

    if-le v0, v2, :cond_17

    :cond_15
    move-object v0, v3

    :goto_16
    return-object v0

    :cond_17
    const/4 v0, -0x1

    move v2, v0

    move v0, v1

    :goto_1a
    array-length v5, v6

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_2f

    aget-object v5, v6, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2c

    if-ltz v2, :cond_2b

    move-object v0, v3

    goto :goto_16

    :cond_2b
    move v2, v0

    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_2f
    if-ltz v2, :cond_55

    array-length v0, v6

    sub-int/2addr v0, v2

    add-int/lit8 v5, v0, -0x1

    aget-object v0, v6, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_43

    add-int/lit8 v0, v2, -0x1

    if-eqz v0, :cond_44

    move-object v0, v3

    goto :goto_16

    :cond_43
    move v0, v2

    :cond_44
    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    aget-object v7, v6, v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9c

    add-int/lit8 v5, v5, -0x1

    if-eqz v5, :cond_9c

    move-object v0, v3

    goto :goto_16

    :cond_55
    array-length v0, v6

    move v5, v0

    move v0, v4

    :goto_58
    add-int v7, v5, v0

    rsub-int/lit8 v7, v7, 0x8

    if-ltz v2, :cond_75

    if-lt v7, v1, :cond_77

    :cond_60
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move v1, v4

    :goto_67
    if-ge v1, v5, :cond_79

    :try_start_69
    aget-object v8, v6, v1

    invoke-static {v8}, Lcom/google/android/gms/internal/zzazz;->h(Ljava/lang/String;)S

    move-result v8

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_67

    :cond_75
    if-eqz v7, :cond_60

    :cond_77
    move-object v0, v3

    goto :goto_16

    :cond_79
    move v1, v4

    :goto_7a
    if-ge v1, v7, :cond_83

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7a

    :cond_83
    :goto_83
    if-lez v0, :cond_96

    array-length v1, v6

    sub-int/2addr v1, v0

    aget-object v1, v6, v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzazz;->h(Ljava/lang/String;)S

    move-result v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    :try_end_90
    .catch Ljava/lang/NumberFormatException; {:try_start_69 .. :try_end_90} :catch_93

    add-int/lit8 v0, v0, -0x1

    goto :goto_83

    :catch_93
    move-exception v0

    move-object v0, v3

    goto :goto_16

    :cond_96
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto/16 :goto_16

    :cond_9c
    move v9, v5

    move v5, v0

    move v0, v9

    goto :goto_58
.end method

.method private static h(Ljava/lang/String;)S
    .registers 3

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const v1, 0xffff

    if-le v0, v1, :cond_11

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0

    :cond_11
    int-to-short v0, v0

    return v0
.end method
