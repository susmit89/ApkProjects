.class public Lbt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    sput-wide v0, Lbt;->a:J

    return-void
.end method

.method public static a(I)I
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 62
    .line 64
    const/16 v1, 0x7f

    if-le p0, v1, :cond_1a

    move v1, v0

    .line 69
    :goto_6
    ushr-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_d

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 74
    :cond_d
    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x8

    :goto_11
    if-ltz v1, :cond_1a

    .line 76
    add-int/lit8 v2, v0, 0x1

    .line 74
    add-int/lit8 v0, v1, -0x8

    move v1, v0

    move v0, v2

    goto :goto_11

    .line 80
    :cond_1a
    return v0
.end method

.method public static a(Ljava/io/InputStream;)I
    .registers 6

    .prologue
    const-wide/32 v2, 0x7fffffff

    .line 21
    instance-of v0, p0, Lbs;

    if-eqz v0, :cond_e

    .line 23
    check-cast p0, Lbs;

    invoke-virtual {p0}, Lbs;->a()I

    move-result v0

    .line 56
    :goto_d
    return v0

    .line 25
    :cond_e
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1InputStream;

    if-eqz v0, :cond_19

    .line 27
    check-cast p0, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1InputStream;->a()I

    move-result v0

    goto :goto_d

    .line 29
    :cond_19
    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_24

    .line 31
    check-cast p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    goto :goto_d

    .line 33
    :cond_24
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_3d

    .line 37
    :try_start_28
    check-cast p0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_33} :catch_3c

    move-result-wide v0

    .line 40
    :goto_34
    cmp-long v4, v0, v2

    if-gez v4, :cond_3d

    .line 42
    long-to-int v0, v0

    goto :goto_d

    :cond_3a
    move-wide v0, v2

    .line 38
    goto :goto_34

    .line 45
    :catch_3c
    move-exception v0

    .line 51
    :cond_3d
    sget-wide v0, Lbt;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_47

    .line 53
    const v0, 0x7fffffff

    goto :goto_d

    .line 56
    :cond_47
    sget-wide v0, Lbt;->a:J

    long-to-int v0, v0

    goto :goto_d
.end method

.method public static b(I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    const/4 v1, 0x1

    .line 88
    const/16 v0, 0x1f

    if-lt p0, v0, :cond_2a

    .line 90
    const/16 v0, 0x80

    if-ge p0, v0, :cond_b

    .line 92
    const/4 v0, 0x2

    .line 112
    :goto_a
    return v0

    .line 96
    :cond_b
    const/4 v0, 0x5

    new-array v2, v0, [B

    .line 97
    array-length v0, v2

    .line 99
    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v3, p0, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 103
    :cond_16
    shr-int/lit8 p0, p0, 0x7

    .line 104
    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v3, p0, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 106
    const/16 v3, 0x7f

    if-gt p0, v3, :cond_16

    .line 108
    array-length v2, v2

    sub-int v0, v2, v0

    add-int/2addr v0, v1

    goto :goto_a

    :cond_2a
    move v0, v1

    goto :goto_a
.end method
