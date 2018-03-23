.class public final Lcom/google/zxing/oned/Code39Reader;
.super Lcom/google/zxing/oned/OneDReader;
.source "SourceFile"


# static fields
.field static final a:[I

.field private static final b:[C

.field private static final c:I


# instance fields
.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/StringBuilder;

.field private final g:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 40
    const-string/jumbo v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/Code39Reader;->b:[C

    .line 47
    const/16 v0, 0x2c

    new-array v0, v0, [I

    fill-array-data v0, :array_1c

    sput-object v0, Lcom/google/zxing/oned/Code39Reader;->a:[I

    .line 55
    sget-object v0, Lcom/google/zxing/oned/Code39Reader;->a:[I

    const/16 v1, 0x27

    aget v0, v0, v1

    sput v0, Lcom/google/zxing/oned/Code39Reader;->c:I

    return-void

    .line 47
    nop

    :array_1c
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0x94
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/zxing/oned/Code39Reader;-><init>(Z)V

    .line 68
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/zxing/oned/Code39Reader;-><init>(ZZ)V

    .line 79
    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 5

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 92
    iput-boolean p1, p0, Lcom/google/zxing/oned/Code39Reader;->d:Z

    .line 93
    iput-boolean p2, p0, Lcom/google/zxing/oned/Code39Reader;->e:Z

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/oned/Code39Reader;->f:Ljava/lang/StringBuilder;

    .line 95
    const/16 v0, 0x9

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/Code39Reader;->g:[I

    .line 96
    return-void
.end method

.method private static a(I)C
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 259
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/google/zxing/oned/Code39Reader;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_14

    .line 260
    sget-object v1, Lcom/google/zxing/oned/Code39Reader;->a:[I

    aget v1, v1, v0

    if-ne v1, p0, :cond_11

    .line 261
    sget-object v1, Lcom/google/zxing/oned/Code39Reader;->b:[C

    aget-char v0, v1, v0

    return v0

    .line 259
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 264
    :cond_14
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method private static a([I)I
    .registers 14

    .prologue
    const/4 v11, 0x3

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 216
    array-length v7, p0

    move v0, v1

    .line 220
    :goto_5
    const v2, 0x7fffffff

    .line 221
    array-length v6, p0

    move v4, v1

    :goto_a
    if-ge v4, v6, :cond_17

    aget v3, p0, v4

    .line 222
    if-ge v3, v2, :cond_13

    if-le v3, v0, :cond_13

    move v2, v3

    .line 221
    :cond_13
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_a

    :cond_17
    move v6, v1

    move v0, v1

    move v3, v1

    move v4, v1

    .line 230
    :goto_1b
    if-ge v6, v7, :cond_2d

    .line 231
    aget v8, p0, v6

    .line 232
    if-le v8, v2, :cond_2a

    .line 233
    const/4 v9, 0x1

    add-int/lit8 v10, v7, -0x1

    sub-int/2addr v10, v6

    shl-int/2addr v9, v10

    or-int/2addr v0, v9

    .line 234
    add-int/lit8 v4, v4, 0x1

    .line 235
    add-int/2addr v3, v8

    .line 230
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    .line 238
    :cond_2d
    if-ne v4, v11, :cond_45

    move v12, v1

    move v1, v4

    move v4, v12

    .line 242
    :goto_32
    if-ge v4, v7, :cond_41

    if-lez v1, :cond_41

    .line 243
    aget v6, p0, v4

    .line 244
    if-le v6, v2, :cond_42

    .line 245
    add-int/lit8 v1, v1, -0x1

    .line 247
    shl-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_42

    move v0, v5

    .line 255
    :cond_41
    :goto_41
    return v0

    .line 242
    :cond_42
    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    .line 254
    :cond_45
    if-gt v4, v11, :cond_49

    move v0, v5

    .line 255
    goto :goto_41

    :cond_49
    move v0, v2

    goto :goto_5
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x5a

    const/16 v6, 0x41

    .line 268
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v1

    .line 270
    :goto_f
    if-ge v2, v3, :cond_85

    .line 271
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 272
    const/16 v5, 0x2b

    if-eq v0, v5, :cond_25

    const/16 v5, 0x24

    if-eq v0, v5, :cond_25

    const/16 v5, 0x25

    if-eq v0, v5, :cond_25

    const/16 v5, 0x2f

    if-ne v0, v5, :cond_80

    .line 273
    :cond_25
    add-int/lit8 v5, v2, 0x1

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 275
    sparse-switch v0, :sswitch_data_8a

    move v0, v1

    .line 313
    :goto_2f
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    add-int/lit8 v0, v2, 0x1

    .line 270
    :goto_34
    add-int/lit8 v2, v0, 0x1

    goto :goto_f

    .line 278
    :sswitch_37
    if-lt v5, v6, :cond_3f

    if-gt v5, v7, :cond_3f

    .line 279
    add-int/lit8 v0, v5, 0x20

    int-to-char v0, v0

    goto :goto_2f

    .line 281
    :cond_3f
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 286
    :sswitch_44
    if-lt v5, v6, :cond_4c

    if-gt v5, v7, :cond_4c

    .line 287
    add-int/lit8 v0, v5, -0x40

    int-to-char v0, v0

    goto :goto_2f

    .line 289
    :cond_4c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 294
    :sswitch_51
    if-lt v5, v6, :cond_5b

    const/16 v0, 0x45

    if-gt v5, v0, :cond_5b

    .line 295
    add-int/lit8 v0, v5, -0x26

    int-to-char v0, v0

    goto :goto_2f

    .line 296
    :cond_5b
    const/16 v0, 0x46

    if-lt v5, v0, :cond_67

    const/16 v0, 0x57

    if-gt v5, v0, :cond_67

    .line 297
    add-int/lit8 v0, v5, -0xb

    int-to-char v0, v0

    goto :goto_2f

    .line 299
    :cond_67
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 304
    :sswitch_6c
    if-lt v5, v6, :cond_76

    const/16 v0, 0x4f

    if-gt v5, v0, :cond_76

    .line 305
    add-int/lit8 v0, v5, -0x20

    int-to-char v0, v0

    goto :goto_2f

    .line 306
    :cond_76
    if-ne v5, v7, :cond_7b

    .line 307
    const/16 v0, 0x3a

    goto :goto_2f

    .line 309
    :cond_7b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 317
    :cond_80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_34

    .line 320
    :cond_85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 275
    :sswitch_data_8a
    .sparse-switch
        0x24 -> :sswitch_44
        0x25 -> :sswitch_51
        0x2b -> :sswitch_37
        0x2f -> :sswitch_6c
    .end sparse-switch
.end method

.method private static a(Lcom/google/zxing/common/BitArray;[I)[I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 180
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v6

    .line 181
    invoke-virtual {p0, v4}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v0

    .line 186
    array-length v7, p1

    move v5, v0

    move v2, v4

    move v1, v4

    .line 188
    :goto_f
    if-ge v5, v6, :cond_64

    .line 189
    invoke-virtual {p0, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_21

    .line 190
    aget v8, p1, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, p1, v1

    .line 188
    :goto_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 192
    :cond_21
    add-int/lit8 v8, v7, -0x1

    if-ne v1, v8, :cond_5f

    .line 194
    invoke-static {p1}, Lcom/google/zxing/oned/Code39Reader;->a([I)I

    move-result v8

    sget v9, Lcom/google/zxing/oned/Code39Reader;->c:I

    if-ne v8, v9, :cond_44

    sub-int v8, v5, v0

    shr-int/lit8 v8, v8, 0x1

    sub-int v8, v0, v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {p0, v8, v0, v4}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v8

    if-eqz v8, :cond_44

    .line 196
    new-array v1, v10, [I

    aput v0, v1, v4

    aput v5, v1, v3

    return-object v1

    .line 198
    :cond_44
    aget v8, p1, v4

    aget v9, p1, v3

    add-int/2addr v8, v9

    add-int/2addr v0, v8

    .line 199
    add-int/lit8 v8, v7, -0x2

    invoke-static {p1, v10, p1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    add-int/lit8 v8, v7, -0x2

    aput v4, p1, v8

    .line 201
    add-int/lit8 v8, v7, -0x1

    aput v4, p1, v8

    .line 202
    add-int/lit8 v1, v1, -0x1

    .line 206
    :goto_59
    aput v3, p1, v1

    .line 207
    if-nez v2, :cond_62

    move v2, v3

    goto :goto_1e

    .line 204
    :cond_5f
    add-int/lit8 v1, v1, 0x1

    goto :goto_59

    :cond_62
    move v2, v4

    .line 207
    goto :goto_1e

    .line 210
    :cond_64
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 102
    iget-object v4, p0, Lcom/google/zxing/oned/Code39Reader;->g:[I

    .line 103
    const/4 v0, 0x0

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 104
    iget-object v5, p0, Lcom/google/zxing/oned/Code39Reader;->f:Ljava/lang/StringBuilder;

    .line 105
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 107
    invoke-static {p2, v4}, Lcom/google/zxing/oned/Code39Reader;->a(Lcom/google/zxing/common/BitArray;[I)[I

    move-result-object v6

    .line 109
    const/4 v0, 0x1

    aget v0, v6, v0

    invoke-virtual {p2, v0}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v0

    .line 110
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v7

    .line 115
    :goto_1b
    invoke-static {p2, v0, v4}, Lcom/google/zxing/oned/Code39Reader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 116
    invoke-static {v4}, Lcom/google/zxing/oned/Code39Reader;->a([I)I

    move-result v1

    .line 117
    if-gez v1, :cond_29

    .line 118
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 120
    :cond_29
    invoke-static {v1}, Lcom/google/zxing/oned/Code39Reader;->a(I)C

    move-result v3

    .line 121
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    array-length v8, v4

    const/4 v1, 0x0

    move v2, v0

    :goto_33
    if-ge v1, v8, :cond_3b

    aget v9, v4, v1

    .line 124
    add-int/2addr v2, v9

    .line 123
    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    .line 127
    :cond_3b
    invoke-virtual {p2, v2}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v1

    .line 128
    const/16 v2, 0x2a

    if-ne v3, v2, :cond_df

    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 132
    const/4 v3, 0x0

    .line 133
    array-length v8, v4

    const/4 v2, 0x0

    :goto_4f
    if-ge v2, v8, :cond_57

    aget v9, v4, v2

    .line 134
    add-int/2addr v3, v9

    .line 133
    add-int/lit8 v2, v2, 0x1

    goto :goto_4f

    .line 136
    :cond_57
    sub-int v2, v1, v0

    sub-int/2addr v2, v3

    .line 139
    if-eq v1, v7, :cond_65

    shr-int/lit8 v1, v2, 0x1

    if-ge v1, v3, :cond_65

    .line 140
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 143
    :cond_65
    iget-boolean v1, p0, Lcom/google/zxing/oned/Code39Reader;->d:Z

    if-eqz v1, :cond_98

    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v1, 0x0

    :goto_71
    if-ge v1, v4, :cond_84

    .line 147
    const-string/jumbo v7, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    iget-object v8, p0, Lcom/google/zxing/oned/Code39Reader;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v2, v7

    .line 146
    add-int/lit8 v1, v1, 0x1

    goto :goto_71

    .line 149
    :cond_84
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    sget-object v7, Lcom/google/zxing/oned/Code39Reader;->b:[C

    rem-int/lit8 v2, v2, 0x2b

    aget-char v2, v7, v2

    if-eq v1, v2, :cond_95

    .line 150
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 152
    :cond_95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 155
    :cond_98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_a3

    .line 157
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 161
    :cond_a3
    iget-boolean v1, p0, Lcom/google/zxing/oned/Code39Reader;->e:Z

    if-eqz v1, :cond_da

    .line 162
    invoke-static {v5}, Lcom/google/zxing/oned/Code39Reader;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 167
    :goto_ab
    const/4 v2, 0x1

    aget v2, v6, v2

    const/4 v4, 0x0

    aget v4, v6, v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 168
    int-to-float v0, v0

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    .line 169
    new-instance v3, Lcom/google/zxing/Result;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/zxing/ResultPoint;

    const/4 v6, 0x0

    new-instance v7, Lcom/google/zxing/ResultPoint;

    int-to-float v8, p1

    invoke-direct {v7, v2, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v7, v5, v6

    const/4 v2, 0x1

    new-instance v6, Lcom/google/zxing/ResultPoint;

    int-to-float v7, p1

    invoke-direct {v6, v0, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v6, v5, v2

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v3, v1, v4, v5, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v3

    .line 164
    :cond_da
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_ab

    :cond_df
    move v0, v1

    goto/16 :goto_1b
.end method
