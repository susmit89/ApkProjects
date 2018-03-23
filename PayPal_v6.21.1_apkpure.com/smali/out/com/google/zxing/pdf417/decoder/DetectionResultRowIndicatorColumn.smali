.class final Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;
.super Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;Z)V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    .line 32
    iput-boolean p2, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->a:Z

    .line 33
    return-void
.end method

.method private a([Lcom/google/zxing/pdf417/decoder/Codeword;Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 223
    const/4 v0, 0x0

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_58

    .line 224
    aget-object v1, p1, v0

    .line 225
    aget-object v2, p1, v0

    if-nez v2, :cond_e

    .line 223
    :cond_b
    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 228
    :cond_e
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/Codeword;->g()I

    move-result v2

    rem-int/lit8 v2, v2, 0x1e

    .line 229
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/Codeword;->h()I

    move-result v1

    .line 230
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->c()I

    move-result v3

    if-le v1, v3, :cond_21

    .line 231
    aput-object v4, p1, v0

    goto :goto_b

    .line 234
    :cond_21
    iget-boolean v3, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->a:Z

    if-nez v3, :cond_27

    .line 235
    add-int/lit8 v1, v1, 0x2

    .line 237
    :cond_27
    rem-int/lit8 v1, v1, 0x3

    packed-switch v1, :pswitch_data_5a

    goto :goto_b

    .line 239
    :pswitch_2d
    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->d()I

    move-result v2

    if-eq v1, v2, :cond_b

    .line 240
    aput-object v4, p1, v0

    goto :goto_b

    .line 244
    :pswitch_3a
    div-int/lit8 v1, v2, 0x3

    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->b()I

    move-result v3

    if-ne v1, v3, :cond_4a

    rem-int/lit8 v1, v2, 0x3

    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->e()I

    move-result v2

    if-eq v1, v2, :cond_b

    .line 246
    :cond_4a
    aput-object v4, p1, v0

    goto :goto_b

    .line 250
    :pswitch_4d
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p2}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->a()I

    move-result v2

    if-eq v1, v2, :cond_b

    .line 251
    aput-object v4, p1, v0

    goto :goto_b

    .line 256
    :cond_58
    return-void

    .line 237
    nop

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_3a
        :pswitch_4d
    .end packed-switch
.end method


# virtual methods
.method a(Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;)I
    .registers 16

    .prologue
    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 48
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->b()[Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v9

    .line 49
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->c()V

    .line 50
    invoke-direct {p0, v9, p1}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->a([Lcom/google/zxing/pdf417/decoder/Codeword;Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;)V

    .line 51
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->a()Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object v1

    .line 52
    iget-boolean v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->a:Z

    if-eqz v0, :cond_51

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->e()Lcom/google/zxing/ResultPoint;

    move-result-object v0

    .line 53
    :goto_19
    iget-boolean v4, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->a:Z

    if-eqz v4, :cond_56

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->g()Lcom/google/zxing/ResultPoint;

    move-result-object v1

    .line 54
    :goto_21
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->b(I)I

    move-result v0

    .line 55
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->b(I)I

    move-result v10

    .line 58
    sub-int v1, v10, v0

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->c()I

    move-result v4

    int-to-float v4, v4

    div-float v11, v1, v4

    .line 59
    const/4 v5, -0x1

    move v8, v0

    move v1, v3

    move v4, v2

    .line 62
    :goto_41
    if-ge v8, v10, :cond_ba

    .line 63
    aget-object v0, v9, v8

    if-nez v0, :cond_5b

    move v0, v1

    move v1, v4

    move v4, v5

    .line 62
    :goto_4a
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    move v5, v4

    move v4, v1

    move v1, v0

    goto :goto_41

    .line 52
    :cond_51
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->f()Lcom/google/zxing/ResultPoint;

    move-result-object v0

    goto :goto_19

    .line 53
    :cond_56
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->h()Lcom/google/zxing/ResultPoint;

    move-result-object v1

    goto :goto_21

    .line 66
    :cond_5b
    aget-object v12, v9, v8

    .line 76
    invoke-virtual {v12}, Lcom/google/zxing/pdf417/decoder/Codeword;->h()I

    move-result v0

    sub-int/2addr v0, v5

    .line 80
    if-nez v0, :cond_69

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v4

    move v4, v5

    goto :goto_4a

    .line 82
    :cond_69
    if-ne v0, v2, :cond_77

    .line 83
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 85
    invoke-virtual {v12}, Lcom/google/zxing/pdf417/decoder/Codeword;->h()I

    move-result v1

    move v4, v1

    move v1, v0

    move v0, v2

    goto :goto_4a

    .line 86
    :cond_77
    if-ltz v0, :cond_85

    invoke-virtual {v12}, Lcom/google/zxing/pdf417/decoder/Codeword;->h()I

    move-result v6

    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->c()I

    move-result v7

    if-ge v6, v7, :cond_85

    if-le v0, v8, :cond_8b

    .line 89
    :cond_85
    aput-object v13, v9, v8

    move v0, v1

    move v1, v4

    move v4, v5

    goto :goto_4a

    .line 92
    :cond_8b
    const/4 v6, 0x2

    if-le v4, v6, :cond_a4

    .line 93
    add-int/lit8 v6, v4, -0x2

    mul-int/2addr v0, v6

    move v7, v0

    .line 97
    :goto_92
    if-lt v7, v8, :cond_a6

    move v0, v2

    :goto_95
    move v6, v2

    .line 98
    :goto_96
    if-gt v6, v7, :cond_aa

    if-nez v0, :cond_aa

    .line 101
    sub-int v0, v8, v6

    aget-object v0, v9, v0

    if-eqz v0, :cond_a8

    move v0, v2

    .line 98
    :goto_a1
    add-int/lit8 v6, v6, 0x1

    goto :goto_96

    :cond_a4
    move v7, v0

    .line 95
    goto :goto_92

    :cond_a6
    move v0, v3

    .line 97
    goto :goto_95

    :cond_a8
    move v0, v3

    .line 101
    goto :goto_a1

    .line 103
    :cond_aa
    if-eqz v0, :cond_b2

    .line 104
    aput-object v13, v9, v8

    move v0, v1

    move v1, v4

    move v4, v5

    goto :goto_4a

    .line 106
    :cond_b2
    invoke-virtual {v12}, Lcom/google/zxing/pdf417/decoder/Codeword;->h()I

    move-result v0

    move v1, v4

    move v4, v0

    move v0, v2

    .line 107
    goto :goto_4a

    .line 111
    :cond_ba
    float-to-double v0, v11

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method b(Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;)I
    .registers 13

    .prologue
    const/4 v2, 0x1

    .line 137
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->a()Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object v1

    .line 138
    iget-boolean v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->a:Z

    if-eqz v0, :cond_43

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->e()Lcom/google/zxing/ResultPoint;

    move-result-object v0

    .line 139
    :goto_d
    iget-boolean v3, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->a:Z

    if-eqz v3, :cond_48

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->g()Lcom/google/zxing/ResultPoint;

    move-result-object v1

    .line 140
    :goto_15
    invoke-virtual {v0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->b(I)I

    move-result v0

    .line 141
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->b(I)I

    move-result v5

    .line 142
    sub-int v1, v5, v0

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->c()I

    move-result v3

    int-to-float v3, v3

    div-float v6, v1, v3

    .line 143
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->b()[Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v7

    .line 144
    const/4 v3, -0x1

    .line 146
    const/4 v1, 0x0

    move v4, v0

    move v0, v1

    move v1, v2

    .line 147
    :goto_3a
    if-ge v4, v5, :cond_7f

    .line 148
    aget-object v8, v7, v4

    if-nez v8, :cond_4d

    .line 147
    :goto_40
    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    .line 138
    :cond_43
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->f()Lcom/google/zxing/ResultPoint;

    move-result-object v0

    goto :goto_d

    .line 139
    :cond_48
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->h()Lcom/google/zxing/ResultPoint;

    move-result-object v1

    goto :goto_15

    .line 151
    :cond_4d
    aget-object v8, v7, v4

    .line 153
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/Codeword;->b()V

    .line 155
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/Codeword;->h()I

    move-result v9

    sub-int/2addr v9, v3

    .line 159
    if-nez v9, :cond_5c

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    .line 161
    :cond_5c
    if-ne v9, v2, :cond_6a

    .line 162
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 164
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/Codeword;->h()I

    move-result v1

    move v3, v1

    move v1, v0

    move v0, v2

    goto :goto_40

    .line 165
    :cond_6a
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/Codeword;->h()I

    move-result v9

    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->c()I

    move-result v10

    if-lt v9, v10, :cond_78

    .line 166
    const/4 v8, 0x0

    aput-object v8, v7, v4

    goto :goto_40

    .line 168
    :cond_78
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/Codeword;->h()I

    move-result v0

    move v3, v0

    move v0, v2

    .line 169
    goto :goto_40

    .line 172
    :cond_7f
    float-to-double v0, v6

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method c()V
    .registers 5

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->b()[Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_12

    aget-object v3, v1, v0

    .line 37
    if-eqz v3, :cond_f

    .line 38
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/Codeword;->b()V

    .line 36
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 41
    :cond_12
    return-void
.end method

.method d()[I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->e()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    move-result-object v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    const/4 v0, 0x0

    .line 130
    :cond_7
    return-object v0

    .line 119
    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->b(Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;)I

    .line 120
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->c()I

    move-result v0

    new-array v0, v0, [I

    .line 121
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->b()[Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v3, :cond_7

    aget-object v4, v2, v1

    .line 122
    if-eqz v4, :cond_2f

    .line 123
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/Codeword;->h()I

    move-result v4

    .line 124
    array-length v5, v0

    if-lt v4, v5, :cond_29

    .line 125
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 127
    :cond_29
    aget v5, v0, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v0, v4

    .line 121
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_17
.end method

.method e()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 176
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->b()[Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v3

    .line 177
    new-instance v4, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    invoke-direct {v4}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;-><init>()V

    .line 178
    new-instance v5, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    invoke-direct {v5}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;-><init>()V

    .line 179
    new-instance v6, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    invoke-direct {v6}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;-><init>()V

    .line 180
    new-instance v7, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    invoke-direct {v7}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;-><init>()V

    .line 181
    array-length v8, v3

    move v1, v2

    :goto_1b
    if-ge v1, v8, :cond_57

    aget-object v0, v3, v1

    .line 182
    if-nez v0, :cond_25

    .line 181
    :goto_21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1b

    .line 185
    :cond_25
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/Codeword;->b()V

    .line 186
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/Codeword;->g()I

    move-result v9

    rem-int/lit8 v9, v9, 0x1e

    .line 187
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/Codeword;->h()I

    move-result v0

    .line 188
    iget-boolean v10, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->a:Z

    if-nez v10, :cond_38

    .line 189
    add-int/lit8 v0, v0, 0x2

    .line 191
    :cond_38
    rem-int/lit8 v0, v0, 0x3

    packed-switch v0, :pswitch_data_c0

    goto :goto_21

    .line 193
    :pswitch_3e
    mul-int/lit8 v0, v9, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->a(I)V

    goto :goto_21

    .line 196
    :pswitch_46
    div-int/lit8 v0, v9, 0x3

    invoke-virtual {v7, v0}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->a(I)V

    .line 197
    rem-int/lit8 v0, v9, 0x3

    invoke-virtual {v6, v0}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->a(I)V

    goto :goto_21

    .line 200
    :pswitch_51
    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v4, v0}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->a(I)V

    goto :goto_21

    .line 205
    :cond_57
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_9d

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_9d

    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_9d

    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_9d

    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->a()[I

    move-result-object v0

    aget v0, v0, v2

    const/4 v1, 0x1

    if-lt v0, v1, :cond_9d

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->a()[I

    move-result-object v0

    aget v0, v0, v2

    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->a()[I

    move-result-object v1

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_9d

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->a()[I

    move-result-object v0

    aget v0, v0, v2

    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->a()[I

    move-result-object v1

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v1, 0x5a

    if-le v0, v1, :cond_9f

    .line 212
    :cond_9d
    const/4 v0, 0x0

    .line 217
    :goto_9e
    return-object v0

    .line 214
    :cond_9f
    new-instance v0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->a()[I

    move-result-object v1

    aget v1, v1, v2

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->a()[I

    move-result-object v4

    aget v4, v4, v2

    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->a()[I

    move-result-object v5

    aget v5, v5, v2

    invoke-virtual {v7}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->a()[I

    move-result-object v6

    aget v2, v6, v2

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;-><init>(IIII)V

    .line 216
    invoke-direct {p0, v3, v0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->a([Lcom/google/zxing/pdf417/decoder/Codeword;Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;)V

    goto :goto_9e

    .line 191
    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_46
        :pswitch_51
    .end packed-switch
.end method

.method f()Z
    .registers 2

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "IsLeft: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
