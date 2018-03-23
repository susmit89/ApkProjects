.class final Lcom/google/zxing/qrcode/decoder/BitMatrixParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/common/BitMatrix;

.field private b:Lcom/google/zxing/qrcode/decoder/Version;

.field private c:Lcom/google/zxing/qrcode/decoder/FormatInformation;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v0

    .line 38
    const/16 v1, 0x15

    if-lt v0, v1, :cond_10

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    .line 39
    :cond_10
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 41
    :cond_15
    iput-object p1, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a:Lcom/google/zxing/common/BitMatrix;

    .line 42
    return-void
.end method

.method private a(III)I
    .registers 5

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->d:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    .line 142
    :goto_a
    if-eqz v0, :cond_18

    shl-int/lit8 v0, p3, 0x1

    or-int/lit8 v0, v0, 0x1

    :goto_10
    return v0

    .line 141
    :cond_11
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    goto :goto_a

    .line 142
    :cond_18
    shl-int/lit8 v0, p3, 0x1

    goto :goto_10
.end method


# virtual methods
.method a()Lcom/google/zxing/qrcode/decoder/FormatInformation;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/16 v5, 0x8

    .line 53
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->c:Lcom/google/zxing/qrcode/decoder/FormatInformation;

    if-eqz v0, :cond_b

    .line 54
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->c:Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 84
    :goto_a
    return-object v0

    :cond_b
    move v0, v1

    move v2, v1

    .line 59
    :goto_d
    const/4 v3, 0x6

    if-ge v0, v3, :cond_17

    .line 60
    invoke-direct {p0, v0, v5, v2}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a(III)I

    move-result v2

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 63
    :cond_17
    invoke-direct {p0, v4, v5, v2}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a(III)I

    move-result v0

    .line 64
    invoke-direct {p0, v5, v5, v0}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a(III)I

    move-result v0

    .line 65
    invoke-direct {p0, v5, v4, v0}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a(III)I

    move-result v2

    .line 67
    const/4 v0, 0x5

    :goto_24
    if-ltz v0, :cond_2d

    .line 68
    invoke-direct {p0, v5, v0, v2}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a(III)I

    move-result v2

    .line 67
    add-int/lit8 v0, v0, -0x1

    goto :goto_24

    .line 72
    :cond_2d
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v3

    .line 74
    add-int/lit8 v4, v3, -0x7

    .line 75
    add-int/lit8 v0, v3, -0x1

    :goto_37
    if-lt v0, v4, :cond_40

    .line 76
    invoke-direct {p0, v5, v0, v1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a(III)I

    move-result v1

    .line 75
    add-int/lit8 v0, v0, -0x1

    goto :goto_37

    .line 78
    :cond_40
    add-int/lit8 v0, v3, -0x8

    :goto_42
    if-ge v0, v3, :cond_4b

    .line 79
    invoke-direct {p0, v0, v5, v1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a(III)I

    move-result v1

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    .line 82
    :cond_4b
    invoke-static {v2, v1}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->b(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->c:Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 83
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->c:Lcom/google/zxing/qrcode/decoder/FormatInformation;

    if-eqz v0, :cond_58

    .line 84
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->c:Lcom/google/zxing/qrcode/decoder/FormatInformation;

    goto :goto_a

    .line 86
    :cond_58
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method a(Z)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->b:Lcom/google/zxing/qrcode/decoder/Version;

    .line 229
    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->c:Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 230
    iput-boolean p1, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->d:Z

    .line 231
    return-void
.end method

.method b()Lcom/google/zxing/qrcode/decoder/Version;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->b:Lcom/google/zxing/qrcode/decoder/Version;

    if-eqz v0, :cond_9

    .line 99
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->b:Lcom/google/zxing/qrcode/decoder/Version;

    .line 135
    :goto_8
    return-object v0

    .line 102
    :cond_9
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v5

    .line 104
    add-int/lit8 v0, v5, -0x11

    shr-int/lit8 v0, v0, 0x2

    .line 105
    const/4 v3, 0x6

    if-gt v0, v3, :cond_1b

    .line 106
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v0

    goto :goto_8

    .line 111
    :cond_1b
    add-int/lit8 v6, v5, -0xb

    move v4, v1

    move v3, v2

    .line 112
    :goto_1f
    if-ltz v4, :cond_30

    .line 113
    add-int/lit8 v0, v5, -0x9

    :goto_23
    if-lt v0, v6, :cond_2c

    .line 114
    invoke-direct {p0, v0, v4, v3}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a(III)I

    move-result v3

    .line 113
    add-int/lit8 v0, v0, -0x1

    goto :goto_23

    .line 112
    :cond_2c
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_1f

    .line 118
    :cond_30
    invoke-static {v3}, Lcom/google/zxing/qrcode/decoder/Version;->a(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Version;->getDimensionForVersion()I

    move-result v3

    if-ne v3, v5, :cond_3f

    .line 120
    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->b:Lcom/google/zxing/qrcode/decoder/Version;

    goto :goto_8

    :cond_3f
    move v7, v1

    move v1, v2

    move v2, v7

    .line 126
    :goto_42
    if-ltz v2, :cond_53

    .line 127
    add-int/lit8 v0, v5, -0x9

    :goto_46
    if-lt v0, v6, :cond_4f

    .line 128
    invoke-direct {p0, v2, v0, v1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a(III)I

    move-result v1

    .line 127
    add-int/lit8 v0, v0, -0x1

    goto :goto_46

    .line 126
    :cond_4f
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_42

    .line 132
    :cond_53
    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/Version;->a(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_62

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Version;->getDimensionForVersion()I

    move-result v1

    if-ne v1, v5, :cond_62

    .line 134
    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->b:Lcom/google/zxing/qrcode/decoder/Version;

    goto :goto_8

    .line 137
    :cond_62
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method c()[B
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 155
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a()Lcom/google/zxing/qrcode/decoder/FormatInformation;

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->b()Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v9

    .line 160
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->b()B

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/DataMask;->a(I)Lcom/google/zxing/qrcode/decoder/DataMask;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v10

    .line 162
    iget-object v1, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, v1, v10}, Lcom/google/zxing/qrcode/decoder/DataMask;->a(Lcom/google/zxing/common/BitMatrix;I)V

    .line 164
    invoke-virtual {v9}, Lcom/google/zxing/qrcode/decoder/Version;->a()Lcom/google/zxing/common/BitMatrix;

    move-result-object v11

    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-virtual {v9}, Lcom/google/zxing/qrcode/decoder/Version;->getTotalCodewords()I

    move-result v0

    new-array v12, v0, [B

    .line 172
    add-int/lit8 v0, v10, -0x1

    move v3, v4

    move v5, v4

    move v6, v4

    move v8, v1

    :goto_2d
    if-lez v0, :cond_72

    .line 173
    const/4 v1, 0x6

    if-ne v0, v1, :cond_34

    .line 176
    add-int/lit8 v0, v0, -0x1

    :cond_34
    move v2, v4

    .line 179
    :goto_35
    if-ge v2, v10, :cond_6c

    .line 180
    if-eqz v8, :cond_67

    add-int/lit8 v1, v10, -0x1

    sub-int/2addr v1, v2

    :goto_3c
    move v7, v4

    .line 181
    :goto_3d
    const/4 v13, 0x2

    if-ge v7, v13, :cond_69

    .line 183
    sub-int v13, v0, v7

    invoke-virtual {v11, v13, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v13

    if-nez v13, :cond_64

    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    shl-int/lit8 v5, v5, 0x1

    .line 187
    iget-object v13, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a:Lcom/google/zxing/common/BitMatrix;

    sub-int v14, v0, v7

    invoke-virtual {v13, v14, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v13

    if-eqz v13, :cond_58

    .line 188
    or-int/lit8 v5, v5, 0x1

    .line 191
    :cond_58
    const/16 v13, 0x8

    if-ne v3, v13, :cond_64

    .line 192
    add-int/lit8 v3, v6, 0x1

    int-to-byte v5, v5

    aput-byte v5, v12, v6

    move v5, v4

    move v6, v3

    move v3, v4

    .line 181
    :cond_64
    add-int/lit8 v7, v7, 0x1

    goto :goto_3d

    :cond_67
    move v1, v2

    .line 180
    goto :goto_3c

    .line 179
    :cond_69
    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    .line 199
    :cond_6c
    xor-int/lit8 v1, v8, 0x1

    .line 172
    add-int/lit8 v0, v0, -0x2

    move v8, v1

    goto :goto_2d

    .line 201
    :cond_72
    invoke-virtual {v9}, Lcom/google/zxing/qrcode/decoder/Version;->getTotalCodewords()I

    move-result v0

    if-eq v6, v0, :cond_7d

    .line 202
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 204
    :cond_7d
    return-object v12
.end method

.method d()V
    .registers 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->c:Lcom/google/zxing/qrcode/decoder/FormatInformation;

    if-nez v0, :cond_5

    .line 217
    :goto_4
    return-void

    .line 214
    :cond_5
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->c:Lcom/google/zxing/qrcode/decoder/FormatInformation;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->b()B

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/DataMask;->a(I)Lcom/google/zxing/qrcode/decoder/DataMask;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    .line 216
    iget-object v2, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/DataMask;->a(Lcom/google/zxing/common/BitMatrix;I)V

    goto :goto_4
.end method

.method e()V
    .registers 5

    .prologue
    .line 235
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_31

    .line 236
    add-int/lit8 v1, v0, 0x1

    :goto_b
    iget-object v2, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_2e

    .line 237
    iget-object v2, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    iget-object v3, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v3, v1, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eq v2, v3, :cond_2b

    .line 238
    iget-object v2, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v2, v1, v0}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    .line 239
    iget-object v2, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    .line 236
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 235
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 243
    :cond_31
    return-void
.end method
