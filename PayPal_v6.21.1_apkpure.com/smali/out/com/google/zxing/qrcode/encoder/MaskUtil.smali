.class final Lcom/google/zxing/qrcode/encoder/MaskUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method static a(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .registers 3

    .prologue
    .line 41
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->a(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->a(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static a(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I
    .registers 14

    .prologue
    const/4 v10, 0x5

    const/4 v5, 0x0

    .line 191
    .line 192
    if-eqz p1, :cond_30

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    move v8, v0

    .line 193
    :goto_9
    if-eqz p1, :cond_36

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v0

    .line 194
    :goto_f
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object v9

    move v7, v5

    move v1, v5

    .line 195
    :goto_15
    if-ge v7, v8, :cond_57

    .line 197
    const/4 v2, -0x1

    move v4, v5

    move v6, v5

    .line 198
    :goto_1a
    if-ge v4, v0, :cond_4c

    .line 199
    if-eqz p1, :cond_3b

    aget-object v3, v9, v7

    aget-byte v3, v3, v4

    .line 200
    :goto_22
    if-ne v3, v2, :cond_40

    .line 201
    add-int/lit8 v3, v6, 0x1

    move v11, v2

    move v2, v3

    move v3, v1

    move v1, v11

    .line 198
    :goto_2a
    add-int/lit8 v4, v4, 0x1

    move v6, v2

    move v2, v1

    move v1, v3

    goto :goto_1a

    .line 192
    :cond_30
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v0

    move v8, v0

    goto :goto_9

    .line 193
    :cond_36
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    goto :goto_f

    .line 199
    :cond_3b
    aget-object v3, v9, v4

    aget-byte v3, v3, v7

    goto :goto_22

    .line 203
    :cond_40
    if-lt v6, v10, :cond_47

    .line 204
    add-int/lit8 v2, v6, -0x5

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    .line 206
    :cond_47
    const/4 v2, 0x1

    move v11, v3

    move v3, v1

    move v1, v11

    .line 207
    goto :goto_2a

    .line 210
    :cond_4c
    if-lt v6, v10, :cond_53

    .line 211
    add-int/lit8 v2, v6, -0x5

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    .line 195
    :cond_53
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_15

    .line 214
    :cond_57
    return v1
.end method

.method static a(III)Z
    .registers 6

    .prologue
    .line 152
    packed-switch p0, :pswitch_data_58

    .line 181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid mask pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :pswitch_1d
    add-int v0, p2, p1

    and-int/lit8 v0, v0, 0x1

    .line 183
    :goto_21
    if-nez v0, :cond_56

    const/4 v0, 0x1

    :goto_24
    return v0

    .line 157
    :pswitch_25
    and-int/lit8 v0, p2, 0x1

    .line 158
    goto :goto_21

    .line 160
    :pswitch_28
    rem-int/lit8 v0, p1, 0x3

    goto :goto_21

    .line 163
    :pswitch_2b
    add-int v0, p2, p1

    rem-int/lit8 v0, v0, 0x3

    goto :goto_21

    .line 166
    :pswitch_30
    ushr-int/lit8 v0, p2, 0x1

    div-int/lit8 v1, p1, 0x3

    add-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    .line 167
    goto :goto_21

    .line 169
    :pswitch_38
    mul-int v0, p2, p1

    .line 170
    and-int/lit8 v1, v0, 0x1

    rem-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    .line 171
    goto :goto_21

    .line 173
    :pswitch_40
    mul-int v0, p2, p1

    .line 174
    and-int/lit8 v1, v0, 0x1

    rem-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    .line 175
    goto :goto_21

    .line 177
    :pswitch_4a
    mul-int v0, p2, p1

    .line 178
    rem-int/lit8 v0, v0, 0x3

    add-int v1, p2, p1

    and-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    .line 179
    goto :goto_21

    .line 183
    :cond_56
    const/4 v0, 0x0

    goto :goto_24

    .line 152
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_25
        :pswitch_28
        :pswitch_2b
        :pswitch_30
        :pswitch_38
        :pswitch_40
        :pswitch_4a
    .end packed-switch
.end method

.method private static a([BII)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 106
    :goto_1
    if-ge p1, p2, :cond_d

    .line 107
    if-ltz p1, :cond_e

    array-length v1, p0

    if-ge p1, v1, :cond_e

    aget-byte v1, p0, p1

    if-ne v1, v0, :cond_e

    .line 108
    const/4 v0, 0x0

    .line 111
    :cond_d
    return v0

    .line 106
    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_1
.end method

.method private static a([[BIII)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 115
    :goto_1
    if-ge p2, p3, :cond_f

    .line 116
    if-ltz p2, :cond_10

    array-length v1, p0

    if-ge p2, v1, :cond_10

    aget-object v1, p0, p2

    aget-byte v1, v1, p1

    if-ne v1, v0, :cond_10

    .line 117
    const/4 v0, 0x0

    .line 120
    :cond_f
    return v0

    .line 115
    :cond_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_1
.end method

.method static b(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object v4

    .line 52
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v5

    .line 53
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v6

    move v3, v2

    move v0, v2

    .line 54
    :goto_f
    add-int/lit8 v1, v6, -0x1

    if-ge v3, v1, :cond_3f

    move v1, v2

    .line 55
    :goto_14
    add-int/lit8 v7, v5, -0x1

    if-ge v1, v7, :cond_3b

    .line 56
    aget-object v7, v4, v3

    aget-byte v7, v7, v1

    .line 57
    aget-object v8, v4, v3

    add-int/lit8 v9, v1, 0x1

    aget-byte v8, v8, v9

    if-ne v7, v8, :cond_38

    add-int/lit8 v8, v3, 0x1

    aget-object v8, v4, v8

    aget-byte v8, v8, v1

    if-ne v7, v8, :cond_38

    add-int/lit8 v8, v3, 0x1

    aget-object v8, v4, v8

    add-int/lit8 v9, v1, 0x1

    aget-byte v8, v8, v9

    if-ne v7, v8, :cond_38

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 55
    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 54
    :cond_3b
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_f

    .line 62
    :cond_3f
    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method static c(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x1

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object v4

    .line 73
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v5

    .line 74
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v6

    move v3, v2

    move v0, v2

    .line 75
    :goto_10
    if-ge v3, v6, :cond_ae

    move v1, v2

    .line 76
    :goto_13
    if-ge v1, v5, :cond_a9

    .line 77
    aget-object v7, v4, v3

    .line 78
    add-int/lit8 v8, v1, 0x6

    if-ge v8, v5, :cond_57

    aget-byte v8, v7, v1

    if-ne v8, v10, :cond_57

    add-int/lit8 v8, v1, 0x1

    aget-byte v8, v7, v8

    if-nez v8, :cond_57

    add-int/lit8 v8, v1, 0x2

    aget-byte v8, v7, v8

    if-ne v8, v10, :cond_57

    add-int/lit8 v8, v1, 0x3

    aget-byte v8, v7, v8

    if-ne v8, v10, :cond_57

    add-int/lit8 v8, v1, 0x4

    aget-byte v8, v7, v8

    if-ne v8, v10, :cond_57

    add-int/lit8 v8, v1, 0x5

    aget-byte v8, v7, v8

    if-nez v8, :cond_57

    add-int/lit8 v8, v1, 0x6

    aget-byte v8, v7, v8

    if-ne v8, v10, :cond_57

    add-int/lit8 v8, v1, -0x4

    invoke-static {v7, v8, v1}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->a([BII)Z

    move-result v8

    if-nez v8, :cond_55

    add-int/lit8 v8, v1, 0x7

    add-int/lit8 v9, v1, 0xb

    invoke-static {v7, v8, v9}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->a([BII)Z

    move-result v7

    if-eqz v7, :cond_57

    .line 87
    :cond_55
    add-int/lit8 v0, v0, 0x1

    .line 89
    :cond_57
    add-int/lit8 v7, v3, 0x6

    if-ge v7, v6, :cond_a5

    aget-object v7, v4, v3

    aget-byte v7, v7, v1

    if-ne v7, v10, :cond_a5

    add-int/lit8 v7, v3, 0x1

    aget-object v7, v4, v7

    aget-byte v7, v7, v1

    if-nez v7, :cond_a5

    add-int/lit8 v7, v3, 0x2

    aget-object v7, v4, v7

    aget-byte v7, v7, v1

    if-ne v7, v10, :cond_a5

    add-int/lit8 v7, v3, 0x3

    aget-object v7, v4, v7

    aget-byte v7, v7, v1

    if-ne v7, v10, :cond_a5

    add-int/lit8 v7, v3, 0x4

    aget-object v7, v4, v7

    aget-byte v7, v7, v1

    if-ne v7, v10, :cond_a5

    add-int/lit8 v7, v3, 0x5

    aget-object v7, v4, v7

    aget-byte v7, v7, v1

    if-nez v7, :cond_a5

    add-int/lit8 v7, v3, 0x6

    aget-object v7, v4, v7

    aget-byte v7, v7, v1

    if-ne v7, v10, :cond_a5

    add-int/lit8 v7, v3, -0x4

    invoke-static {v4, v1, v7, v3}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->a([[BIII)Z

    move-result v7

    if-nez v7, :cond_a3

    add-int/lit8 v7, v3, 0x7

    add-int/lit8 v8, v3, 0xb

    invoke-static {v4, v1, v7, v8}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->a([[BIII)Z

    move-result v7

    if-eqz v7, :cond_a5

    .line 98
    :cond_a3
    add-int/lit8 v0, v0, 0x1

    .line 76
    :cond_a5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_13

    .line 75
    :cond_a9
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_10

    .line 102
    :cond_ae
    mul-int/lit8 v0, v0, 0x28

    return v0
.end method

.method static d(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object v4

    .line 130
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v5

    .line 131
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v6

    move v3, v2

    move v0, v2

    .line 132
    :goto_f
    if-ge v3, v6, :cond_24

    .line 133
    aget-object v7, v4, v3

    move v1, v2

    .line 134
    :goto_14
    if-ge v1, v5, :cond_20

    .line 135
    aget-byte v8, v7, v1

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1d

    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 134
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 132
    :cond_20
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_f

    .line 140
    :cond_24
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v2

    mul-int/2addr v1, v2

    .line 141
    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    div-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0xa

    return v0
.end method
