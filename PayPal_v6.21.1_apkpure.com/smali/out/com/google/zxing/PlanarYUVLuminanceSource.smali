.class public final Lcom/google/zxing/PlanarYUVLuminanceSource;
.super Lcom/google/zxing/LuminanceSource;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>([BIIIIIIZ)V
    .registers 11

    .prologue
    .line 47
    invoke-direct {p0, p6, p7}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    .line 49
    add-int v0, p4, p6

    if-gt v0, p2, :cond_b

    add-int v0, p5, p7

    if-le v0, p3, :cond_14

    .line 50
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Crop rectangle does not fit within image data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_14
    iput-object p1, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->a:[B

    .line 54
    iput p2, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->b:I

    .line 55
    iput p3, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->c:I

    .line 56
    iput p4, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->d:I

    .line 57
    iput p5, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->e:I

    .line 58
    if-eqz p8, :cond_23

    .line 59
    invoke-direct {p0, p6, p7}, Lcom/google/zxing/PlanarYUVLuminanceSource;->a(II)V

    .line 61
    :cond_23
    return-void
.end method

.method private a(II)V
    .registers 11

    .prologue
    .line 158
    iget-object v4, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->a:[B

    .line 159
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->e:I

    iget v2, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->b:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->d:I

    add-int/2addr v2, v1

    move v3, v0

    :goto_c
    if-ge v3, p2, :cond_2d

    .line 160
    div-int/lit8 v0, p1, 0x2

    add-int v5, v2, v0

    .line 161
    add-int v0, v2, p1

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    :goto_17
    if-ge v1, v5, :cond_26

    .line 162
    aget-byte v6, v4, v1

    .line 163
    aget-byte v7, v4, v0

    aput-byte v7, v4, v1

    .line 164
    aput-byte v6, v4, v0

    .line 161
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    .line 159
    :cond_26
    add-int/lit8 v0, v3, 0x1

    iget v1, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->b:I

    add-int/2addr v2, v1

    move v3, v0

    goto :goto_c

    .line 167
    :cond_2d
    return-void
.end method


# virtual methods
.method public crop(IIII)Lcom/google/zxing/LuminanceSource;
    .registers 14

    .prologue
    .line 115
    new-instance v0, Lcom/google/zxing/PlanarYUVLuminanceSource;

    iget-object v1, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->a:[B

    iget v2, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->b:I

    iget v3, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->c:I

    iget v4, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->d:I

    add-int/2addr v4, p1

    iget v5, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->e:I

    add-int/2addr v5, p2

    const/4 v8, 0x0

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    return-object v0
.end method

.method public getMatrix()[B
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Lcom/google/zxing/PlanarYUVLuminanceSource;->getWidth()I

    move-result v3

    .line 80
    invoke-virtual {p0}, Lcom/google/zxing/PlanarYUVLuminanceSource;->getHeight()I

    move-result v4

    .line 84
    iget v0, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->b:I

    if-ne v3, v0, :cond_14

    iget v0, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->c:I

    if-ne v4, v0, :cond_14

    .line 85
    iget-object v0, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->a:[B

    .line 105
    :cond_13
    :goto_13
    return-object v0

    .line 88
    :cond_14
    mul-int v5, v3, v4

    .line 89
    new-array v0, v5, [B

    .line 90
    iget v2, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->e:I

    iget v6, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->b:I

    mul-int/2addr v2, v6

    iget v6, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->d:I

    add-int/2addr v2, v6

    .line 93
    iget v6, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->b:I

    if-ne v3, v6, :cond_2a

    .line 94
    iget-object v3, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->a:[B

    invoke-static {v3, v2, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_13

    .line 99
    :cond_2a
    iget-object v5, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->a:[B

    .line 100
    :goto_2c
    if-ge v1, v4, :cond_13

    .line 101
    mul-int v6, v1, v3

    .line 102
    invoke-static {v5, v2, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iget v6, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->b:I

    add-int/2addr v2, v6

    .line 100
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c
.end method

.method public getRow(I[B)[B
    .registers 7

    .prologue
    .line 65
    if-ltz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/zxing/PlanarYUVLuminanceSource;->getHeight()I

    move-result v0

    if-lt p1, v0, :cond_22

    .line 66
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Requested row is outside the image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_22
    invoke-virtual {p0}, Lcom/google/zxing/PlanarYUVLuminanceSource;->getWidth()I

    move-result v0

    .line 69
    if-eqz p2, :cond_2b

    array-length v1, p2

    if-ge v1, v0, :cond_2d

    .line 70
    :cond_2b
    new-array p2, v0, [B

    .line 72
    :cond_2d
    iget v1, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->e:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->b:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->d:I

    add-int/2addr v1, v2

    .line 73
    iget-object v2, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v1, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    return-object p2
.end method

.method public getThumbnailHeight()I
    .registers 2

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/google/zxing/PlanarYUVLuminanceSource;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getThumbnailWidth()I
    .registers 2

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/google/zxing/PlanarYUVLuminanceSource;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public isCropSupported()Z
    .registers 2

    .prologue
    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method public renderThumbnail()[I
    .registers 14

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0}, Lcom/google/zxing/PlanarYUVLuminanceSource;->getWidth()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    .line 127
    invoke-virtual {p0}, Lcom/google/zxing/PlanarYUVLuminanceSource;->getHeight()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    .line 128
    mul-int v0, v4, v5

    new-array v6, v0, [I

    .line 129
    iget-object v7, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->a:[B

    .line 130
    iget v0, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->e:I

    iget v2, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->b:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->d:I

    add-int/2addr v0, v2

    move v2, v1

    move v3, v0

    .line 132
    :goto_1d
    if-ge v2, v5, :cond_42

    .line 133
    mul-int v8, v2, v4

    move v0, v1

    .line 134
    :goto_22
    if-ge v0, v4, :cond_39

    .line 135
    mul-int/lit8 v9, v0, 0x2

    add-int/2addr v9, v3

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    .line 136
    add-int v10, v8, v0

    const/high16 v11, -0x1000000

    const v12, 0x10101

    mul-int/2addr v9, v12

    or-int/2addr v9, v11

    aput v9, v6, v10

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 138
    :cond_39
    iget v0, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->b:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    .line 132
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d

    .line 140
    :cond_42
    return-object v6
.end method
