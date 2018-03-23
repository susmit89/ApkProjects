.class public final Lcom/google/zxing/common/BitSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/zxing/common/BitSource;->a:[B

    .line 40
    return-void
.end method


# virtual methods
.method public available()I
    .registers 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/zxing/common/BitSource;->a:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/zxing/common/BitSource;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/zxing/common/BitSource;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getBitOffset()I
    .registers 2

    .prologue
    .line 46
    iget v0, p0, Lcom/google/zxing/common/BitSource;->c:I

    return v0
.end method

.method public getByteOffset()I
    .registers 2

    .prologue
    .line 53
    iget v0, p0, Lcom/google/zxing/common/BitSource;->b:I

    return v0
.end method

.method public readBits(I)I
    .registers 10

    .prologue
    const/16 v7, 0xff

    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 63
    const/4 v0, 0x1

    if-lt p1, v0, :cond_12

    const/16 v0, 0x20

    if-gt p1, v0, :cond_12

    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    if-le p1, v0, :cond_1c

    .line 64
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1c
    iget v0, p0, Lcom/google/zxing/common/BitSource;->c:I

    if-lez v0, :cond_7c

    .line 71
    iget v0, p0, Lcom/google/zxing/common/BitSource;->c:I

    rsub-int/lit8 v1, v0, 0x8

    .line 72
    if-ge p1, v1, :cond_62

    move v0, p1

    .line 73
    :goto_27
    sub-int/2addr v1, v0

    .line 74
    rsub-int/lit8 v3, v0, 0x8

    shr-int v3, v7, v3

    shl-int/2addr v3, v1

    .line 75
    iget-object v4, p0, Lcom/google/zxing/common/BitSource;->a:[B

    iget v5, p0, Lcom/google/zxing/common/BitSource;->b:I

    aget-byte v4, v4, v5

    and-int/2addr v3, v4

    shr-int v1, v3, v1

    .line 76
    sub-int/2addr p1, v0

    .line 77
    iget v3, p0, Lcom/google/zxing/common/BitSource;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/zxing/common/BitSource;->c:I

    .line 78
    iget v0, p0, Lcom/google/zxing/common/BitSource;->c:I

    if-ne v0, v6, :cond_48

    .line 79
    iput v2, p0, Lcom/google/zxing/common/BitSource;->c:I

    .line 80
    iget v0, p0, Lcom/google/zxing/common/BitSource;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/zxing/common/BitSource;->b:I

    :cond_48
    move v0, v1

    move v1, p1

    .line 85
    :goto_4a
    if-lez v1, :cond_7b

    .line 86
    :goto_4c
    if-lt v1, v6, :cond_64

    .line 87
    shl-int/lit8 v0, v0, 0x8

    iget-object v2, p0, Lcom/google/zxing/common/BitSource;->a:[B

    iget v3, p0, Lcom/google/zxing/common/BitSource;->b:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 88
    iget v2, p0, Lcom/google/zxing/common/BitSource;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/zxing/common/BitSource;->b:I

    .line 89
    add-int/lit8 v1, v1, -0x8

    goto :goto_4c

    :cond_62
    move v0, v1

    .line 72
    goto :goto_27

    .line 93
    :cond_64
    if-lez v1, :cond_7b

    .line 94
    rsub-int/lit8 v2, v1, 0x8

    .line 95
    shr-int v3, v7, v2

    shl-int/2addr v3, v2

    .line 96
    shl-int/2addr v0, v1

    iget-object v4, p0, Lcom/google/zxing/common/BitSource;->a:[B

    iget v5, p0, Lcom/google/zxing/common/BitSource;->b:I

    aget-byte v4, v4, v5

    and-int/2addr v3, v4

    shr-int v2, v3, v2

    or-int/2addr v0, v2

    .line 97
    iget v2, p0, Lcom/google/zxing/common/BitSource;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/zxing/common/BitSource;->c:I

    .line 101
    :cond_7b
    return v0

    :cond_7c
    move v0, v2

    move v1, p1

    goto :goto_4a
.end method
