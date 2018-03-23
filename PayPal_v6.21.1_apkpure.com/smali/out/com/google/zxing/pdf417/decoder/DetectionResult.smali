.class final Lcom/google/zxing/pdf417/decoder/DetectionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

.field private final b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

.field private c:Lcom/google/zxing/pdf417/decoder/BoundingBox;

.field private final d:I


# direct methods
.method constructor <init>(Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;Lcom/google/zxing/pdf417/decoder/BoundingBox;)V
    .registers 4

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->a:Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    .line 37
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->a()I

    move-result v0

    iput v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->d:I

    .line 38
    iput-object p2, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->c:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 39
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->d:I

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    .line 40
    return-void
.end method

.method private static a(IILcom/google/zxing/pdf417/decoder/Codeword;)I
    .registers 4

    .prologue
    .line 172
    if-nez p2, :cond_3

    .line 183
    :cond_2
    :goto_2
    return p1

    .line 175
    :cond_3
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/Codeword;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    invoke-virtual {p2, p0}, Lcom/google/zxing/pdf417/decoder/Codeword;->a(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 177
    invoke-virtual {p2, p0}, Lcom/google/zxing/pdf417/decoder/Codeword;->b(I)V

    .line 178
    const/4 p1, 0x0

    goto :goto_2

    .line 180
    :cond_14
    add-int/lit8 p1, p1, 0x1

    goto :goto_2
.end method

.method private a(II[Lcom/google/zxing/pdf417/decoder/Codeword;)V
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 187
    aget-object v3, p3, p2

    .line 188
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b()[Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v1

    .line 190
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    add-int/lit8 v4, p1, 0x1

    aget-object v0, v0, v4

    if-eqz v0, :cond_a4

    .line 191
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    add-int/lit8 v4, p1, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b()[Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v0

    .line 194
    :goto_20
    const/16 v4, 0xe

    new-array v4, v4, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 196
    const/4 v5, 0x2

    aget-object v6, v1, p2

    aput-object v6, v4, v5

    .line 197
    const/4 v5, 0x3

    aget-object v6, v0, p2

    aput-object v6, v4, v5

    .line 199
    if-lez p2, :cond_44

    .line 200
    add-int/lit8 v5, p2, -0x1

    aget-object v5, p3, v5

    aput-object v5, v4, v2

    .line 201
    const/4 v5, 0x4

    add-int/lit8 v6, p2, -0x1

    aget-object v6, v1, v6

    aput-object v6, v4, v5

    .line 202
    const/4 v5, 0x5

    add-int/lit8 v6, p2, -0x1

    aget-object v6, v0, v6

    aput-object v6, v4, v5

    .line 204
    :cond_44
    if-le p2, v7, :cond_5e

    .line 205
    const/16 v5, 0x8

    add-int/lit8 v6, p2, -0x2

    aget-object v6, p3, v6

    aput-object v6, v4, v5

    .line 206
    const/16 v5, 0xa

    add-int/lit8 v6, p2, -0x2

    aget-object v6, v1, v6

    aput-object v6, v4, v5

    .line 207
    const/16 v5, 0xb

    add-int/lit8 v6, p2, -0x2

    aget-object v6, v0, v6

    aput-object v6, v4, v5

    .line 209
    :cond_5e
    array-length v5, p3

    add-int/lit8 v5, v5, -0x1

    if-ge p2, v5, :cond_77

    .line 210
    add-int/lit8 v5, p2, 0x1

    aget-object v5, p3, v5

    aput-object v5, v4, v7

    .line 211
    const/4 v5, 0x6

    add-int/lit8 v6, p2, 0x1

    aget-object v6, v1, v6

    aput-object v6, v4, v5

    .line 212
    const/4 v5, 0x7

    add-int/lit8 v6, p2, 0x1

    aget-object v6, v0, v6

    aput-object v6, v4, v5

    .line 214
    :cond_77
    array-length v5, p3

    add-int/lit8 v5, v5, -0x2

    if-ge p2, v5, :cond_94

    .line 215
    const/16 v5, 0x9

    add-int/lit8 v6, p2, 0x2

    aget-object v6, p3, v6

    aput-object v6, v4, v5

    .line 216
    const/16 v5, 0xc

    add-int/lit8 v6, p2, 0x2

    aget-object v1, v1, v6

    aput-object v1, v4, v5

    .line 217
    const/16 v1, 0xd

    add-int/lit8 v5, p2, 0x2

    aget-object v0, v0, v5

    aput-object v0, v4, v1

    .line 219
    :cond_94
    array-length v1, v4

    move v0, v2

    :goto_96
    if-ge v0, v1, :cond_a0

    aget-object v2, v4, v0

    .line 220
    invoke-static {v3, v2}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->a(Lcom/google/zxing/pdf417/decoder/Codeword;Lcom/google/zxing/pdf417/decoder/Codeword;)Z

    move-result v2

    if-eqz v2, :cond_a1

    .line 224
    :cond_a0
    return-void

    .line 219
    :cond_a1
    add-int/lit8 v0, v0, 0x1

    goto :goto_96

    :cond_a4
    move-object v0, v1

    goto/16 :goto_20
.end method

.method private a(Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;)V
    .registers 3

    .prologue
    .line 55
    if-eqz p1, :cond_9

    .line 56
    check-cast p1, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->a:Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    invoke-virtual {p1, v0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->a(Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;)I

    .line 59
    :cond_9
    return-void
.end method

.method private static a(Lcom/google/zxing/pdf417/decoder/Codeword;Lcom/google/zxing/pdf417/decoder/Codeword;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 230
    if-nez p1, :cond_4

    .line 237
    :cond_3
    :goto_3
    return v0

    .line 233
    :cond_4
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/Codeword;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/Codeword;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/Codeword;->f()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 234
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/Codeword;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/pdf417/decoder/Codeword;->b(I)V

    .line 235
    const/4 v0, 0x1

    goto :goto_3
.end method

.method private f()I
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-direct {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->g()I

    move-result v3

    .line 70
    if-nez v3, :cond_8

    .line 84
    :goto_7
    return v2

    .line 73
    :cond_8
    const/4 v0, 0x1

    :goto_9
    iget v1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->d:I

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_31

    .line 74
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b()[Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v4

    move v1, v2

    .line 75
    :goto_18
    array-length v5, v4

    if-ge v1, v5, :cond_2e

    .line 76
    aget-object v5, v4, v1

    if-nez v5, :cond_22

    .line 75
    :cond_1f
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 79
    :cond_22
    aget-object v5, v4, v1

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/Codeword;->a()Z

    move-result v5

    if-nez v5, :cond_1f

    .line 80
    invoke-direct {p0, v0, v1, v4}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->a(II[Lcom/google/zxing/pdf417/decoder/Codeword;)V

    goto :goto_1f

    .line 73
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_31
    move v2, v3

    .line 84
    goto :goto_7
.end method

.method private g()I
    .registers 3

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->h()V

    .line 93
    invoke-direct {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->j()I

    move-result v0

    .line 94
    invoke-direct {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->i()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private h()V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 98
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v1, v1, v0

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    iget v2, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->d:I

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    if-nez v1, :cond_12

    .line 119
    :cond_11
    return-void

    .line 101
    :cond_12
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b()[Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v2

    .line 102
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    iget v3, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->d:I

    add-int/lit8 v3, v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b()[Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v3

    .line 103
    :goto_26
    array-length v1, v2

    if-ge v0, v1, :cond_11

    .line 104
    aget-object v1, v2, v0

    if-eqz v1, :cond_6e

    aget-object v1, v3, v0

    if-eqz v1, :cond_6e

    aget-object v1, v2, v0

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/Codeword;->h()I

    move-result v1

    aget-object v4, v3, v0

    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/Codeword;->h()I

    move-result v4

    if-ne v1, v4, :cond_6e

    .line 107
    const/4 v1, 0x1

    :goto_40
    iget v4, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->d:I

    if-gt v1, v4, :cond_6e

    .line 108
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b()[Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v4

    aget-object v4, v4, v0

    .line 109
    if-nez v4, :cond_53

    .line 107
    :cond_50
    :goto_50
    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    .line 112
    :cond_53
    aget-object v5, v2, v0

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/Codeword;->h()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/zxing/pdf417/decoder/Codeword;->b(I)V

    .line 113
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/Codeword;->a()Z

    move-result v4

    if-nez v4, :cond_50

    .line 114
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b()[Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v5, v4, v0

    goto :goto_50

    .line 103
    :cond_6e
    add-int/lit8 v0, v0, 0x1

    goto :goto_26
.end method

.method private i()I
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    iget v2, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->d:I

    add-int/lit8 v2, v2, 0x1

    aget-object v0, v0, v2

    if-nez v0, :cond_c

    .line 143
    :goto_b
    return v1

    .line 126
    :cond_c
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    iget v2, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->d:I

    add-int/lit8 v2, v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b()[Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v5

    move v0, v1

    move v2, v1

    .line 127
    :goto_1a
    array-length v3, v5

    if-ge v0, v3, :cond_51

    .line 128
    aget-object v3, v5, v0

    if-nez v3, :cond_24

    .line 127
    :goto_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 131
    :cond_24
    aget-object v3, v5, v0

    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/Codeword;->h()I

    move-result v6

    .line 133
    iget v3, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->d:I

    add-int/lit8 v3, v3, 0x1

    move v4, v3

    move v3, v2

    move v2, v1

    :goto_31
    if-lez v4, :cond_53

    const/4 v7, 0x2

    if-ge v2, v7, :cond_53

    .line 134
    iget-object v7, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b()[Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v7

    aget-object v7, v7, v0

    .line 135
    if-eqz v7, :cond_4e

    .line 136
    invoke-static {v6, v2, v7}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->a(IILcom/google/zxing/pdf417/decoder/Codeword;)I

    move-result v2

    .line 137
    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/Codeword;->a()Z

    move-result v7

    if-nez v7, :cond_4e

    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 133
    :cond_4e
    add-int/lit8 v4, v4, -0x1

    goto :goto_31

    :cond_51
    move v1, v2

    .line 143
    goto :goto_b

    :cond_53
    move v2, v3

    goto :goto_21
.end method

.method private j()I
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v0, v0, v1

    if-nez v0, :cond_8

    .line 168
    :goto_7
    return v1

    .line 151
    :cond_8
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b()[Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v5

    move v0, v1

    move v2, v1

    .line 152
    :goto_12
    array-length v3, v5

    if-ge v0, v3, :cond_4a

    .line 153
    aget-object v3, v5, v0

    if-nez v3, :cond_1c

    .line 152
    :goto_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 156
    :cond_1c
    aget-object v3, v5, v0

    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/Codeword;->h()I

    move-result v6

    .line 158
    const/4 v3, 0x1

    move v4, v2

    move v2, v3

    move v3, v1

    :goto_26
    iget v7, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->d:I

    add-int/lit8 v7, v7, 0x1

    if-ge v2, v7, :cond_4c

    const/4 v7, 0x2

    if-ge v3, v7, :cond_4c

    .line 159
    iget-object v7, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b()[Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v7

    aget-object v7, v7, v0

    .line 160
    if-eqz v7, :cond_47

    .line 161
    invoke-static {v6, v3, v7}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->a(IILcom/google/zxing/pdf417/decoder/Codeword;)I

    move-result v3

    .line 162
    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/Codeword;->a()Z

    move-result v7

    if-nez v7, :cond_47

    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 158
    :cond_47
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_4a
    move v1, v2

    .line 168
    goto :goto_7

    :cond_4c
    move v2, v4

    goto :goto_19
.end method


# virtual methods
.method a(I)Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;
    .registers 3

    .prologue
    .line 265
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v0, v0, p1

    return-object v0
.end method

.method a(ILcom/google/zxing/pdf417/decoder/DetectionResultColumn;)V
    .registers 4

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aput-object p2, v0, p1

    .line 262
    return-void
.end method

.method public a(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V
    .registers 2

    .prologue
    .line 253
    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->c:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 254
    return-void
.end method

.method a()[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;
    .registers 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->a(Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;)V

    .line 44
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    iget v1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->d:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->a(Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;)V

    .line 45
    const/16 v0, 0x3a0

    .line 49
    :goto_15
    invoke-direct {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->f()I

    move-result v1

    .line 50
    if-lez v1, :cond_1d

    if-lt v1, v0, :cond_20

    .line 51
    :cond_1d
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    return-object v0

    :cond_20
    move v0, v1

    goto :goto_15
.end method

.method b()I
    .registers 2

    .prologue
    .line 241
    iget v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->d:I

    return v0
.end method

.method c()I
    .registers 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->a:Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->c()I

    move-result v0

    return v0
.end method

.method d()I
    .registers 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->a:Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->b()I

    move-result v0

    return v0
.end method

.method e()Lcom/google/zxing/pdf417/decoder/BoundingBox;
    .registers 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->c:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 270
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v0, v0, v2

    .line 271
    if-nez v0, :cond_10

    .line 272
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    iget v1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->d:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    .line 274
    :cond_10
    new-instance v4, Ljava/util/Formatter;

    invoke-direct {v4}, Ljava/util/Formatter;-><init>()V

    move v1, v2

    .line 275
    :goto_16
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b()[Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_81

    .line 276
    const-string/jumbo v3, "CW %3d:"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4, v3, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v3, v2

    .line 277
    :goto_2c
    iget v5, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->d:I

    add-int/lit8 v5, v5, 0x2

    if-ge v3, v5, :cond_76

    .line 278
    iget-object v5, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v5, v5, v3

    if-nez v5, :cond_43

    .line 279
    const-string/jumbo v5, "    |   "

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 277
    :goto_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    .line 282
    :cond_43
    iget-object v5, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b()[Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v5

    aget-object v5, v5, v1

    .line 283
    if-nez v5, :cond_58

    .line 284
    const-string/jumbo v5, "    |   "

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_40

    .line 287
    :cond_58
    const-string/jumbo v6, " %3d|%3d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/Codeword;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/Codeword;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    invoke-virtual {v4, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_40

    .line 289
    :cond_76
    const-string/jumbo v3, "%n"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 275
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 291
    :cond_81
    invoke-virtual {v4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    .line 293
    return-object v0
.end method
