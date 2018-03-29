.class Lorg/aI;
.super Ljava/lang/Object;
.source "aI.java"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    sput-wide v0, Lorg/aI;->a:J

    return-void
.end method

.method static a(I)I
    .registers 5

    .prologue
    const/4 v1, 0x1

    sget-boolean v2, Lorg/d;->b:Z

    .line 23
    const/16 v0, 0x7f

    if-le p0, v0, :cond_20

    move v0, v1

    .line 3
    :cond_8
    ushr-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_10

    .line 4
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_8

    .line 8
    :cond_10
    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x8

    move v3, v0

    move v0, v1

    move v1, v3

    :cond_17
    if-ltz v1, :cond_1f

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 38
    add-int/lit8 v1, v1, -0x8

    if-eqz v2, :cond_17

    .line 21
    :cond_1f
    :goto_1f
    return v0

    :cond_20
    move v0, v1

    goto :goto_1f
.end method

.method static a(Ljava/io/InputStream;)I
    .registers 6

    .prologue
    const-wide/32 v3, 0x7fffffff

    .line 9
    :try_start_3
    instance-of v0, p0, Lorg/cU;

    if-eqz v0, :cond_10

    .line 25
    check-cast p0, Lorg/cU;

    invoke-virtual {p0}, Lorg/cU;->a()I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_c} :catch_e

    move-result v0

    .line 37
    :goto_d
    return v0

    .line 25
    :catch_e
    move-exception v0

    throw v0

    .line 12
    :cond_10
    :try_start_10
    instance-of v0, p0, Lorg/bS;

    if-eqz v0, :cond_1d

    .line 16
    check-cast p0, Lorg/bS;

    invoke-virtual {p0}, Lorg/bS;->b()I
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_19} :catch_1b

    move-result v0

    goto :goto_d

    :catch_1b
    move-exception v0

    throw v0

    .line 14
    :cond_1d
    :try_start_1d
    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_2a

    .line 27
    check-cast p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_26} :catch_28

    move-result v0

    goto :goto_d

    :catch_28
    move-exception v0

    throw v0

    .line 31
    :cond_2a
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_3f

    .line 36
    :try_start_2e
    check-cast p0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_37} :catch_3e

    move-result-wide v0

    .line 30
    cmp-long v2, v0, v3

    if-gez v2, :cond_3f

    .line 37
    long-to-int v0, v0

    goto :goto_d

    .line 33
    :catch_3e
    move-exception v0

    .line 19
    :cond_3f
    :try_start_3f
    sget-wide v0, Lorg/aI;->a:J
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_41} :catch_49

    cmp-long v0, v0, v3

    if-lez v0, :cond_4b

    .line 26
    const v0, 0x7fffffff

    goto :goto_d

    :catch_49
    move-exception v0

    throw v0

    .line 6
    :cond_4b
    sget-wide v0, Lorg/aI;->a:J

    long-to-int v0, v0

    goto :goto_d
.end method

.method static b(I)I
    .registers 5

    .prologue
    sget-boolean v1, Lorg/d;->b:Z

    .line 5
    const/4 v0, 0x1

    .line 15
    const/16 v2, 0x1f

    if-lt p0, v2, :cond_2c

    .line 35
    const/16 v2, 0x80

    if-ge p0, v2, :cond_e

    .line 11
    const/4 v0, 0x2

    if-eqz v1, :cond_2c

    .line 1
    :cond_e
    const/4 v1, 0x5

    new-array v2, v1, [B

    .line 29
    array-length v1, v2

    .line 24
    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v3, p0, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 18
    :cond_19
    shr-int/lit8 p0, p0, 0x7

    .line 10
    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v3, p0, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 7
    const/16 v3, 0x7f

    if-gt p0, v3, :cond_19

    .line 2
    array-length v2, v2

    sub-int v1, v2, v1

    add-int/2addr v0, v1

    .line 32
    :cond_2c
    return v0
.end method
