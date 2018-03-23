.class final Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:[B


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/16 v3, 0x80

    const/16 v2, 0x1e

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 114
    new-array v0, v2, [B

    fill-array-data v0, :array_58

    sput-object v0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->b:[B

    .line 121
    new-array v0, v2, [B

    fill-array-data v0, :array_6c

    sput-object v0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->c:[B

    .line 125
    new-array v0, v3, [B

    sput-object v0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->d:[B

    .line 126
    new-array v0, v3, [B

    sput-object v0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->e:[B

    .line 128
    const-string/jumbo v0, "Cp437"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->a:Ljava/nio/charset/Charset;

    .line 135
    sget-object v0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->d:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    move v0, v1

    .line 136
    :goto_2b
    sget-object v2, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->b:[B

    array-length v2, v2

    if-ge v0, v2, :cond_3e

    .line 137
    sget-object v2, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->b:[B

    aget-byte v2, v2, v0

    .line 138
    if-lez v2, :cond_3a

    .line 139
    sget-object v3, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->d:[B

    aput-byte v0, v3, v2

    .line 136
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_2b

    .line 142
    :cond_3e
    sget-object v0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->e:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 143
    :goto_43
    sget-object v0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->c:[B

    array-length v0, v0

    if-ge v1, v0, :cond_56

    .line 144
    sget-object v0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->c:[B

    aget-byte v0, v0, v1

    .line 145
    if-lez v0, :cond_52

    .line 146
    sget-object v2, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->e:[B

    aput-byte v1, v2, v0

    .line 143
    :cond_52
    add-int/lit8 v0, v1, 0x1

    int-to-byte v1, v0

    goto :goto_43

    .line 149
    :cond_56
    return-void

    .line 114
    nop

    :array_58
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x26t
        0xdt
        0x9t
        0x2ct
        0x3at
        0x23t
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x2bt
        0x25t
        0x2at
        0x3dt
        0x5et
        0x0t
        0x20t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 121
    nop

    :array_6c
    .array-data 1
        0x3bt
        0x3ct
        0x3et
        0x40t
        0x5bt
        0x5ct
        0x5dt
        0x5ft
        0x60t
        0x7et
        0x21t
        0xdt
        0x9t
        0x2ct
        0x3at
        0xat
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x22t
        0x7ct
        0x2at
        0x28t
        0x29t
        0x3ft
        0x7bt
        0x7dt
        0x27t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;I)I
    .registers 6

    .prologue
    .line 470
    const/4 v1, 0x0

    .line 471
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 473
    if-ge p1, v2, :cond_1e

    .line 474
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 475
    :cond_b
    :goto_b
    invoke-static {v0}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->a(C)Z

    move-result v3

    if-eqz v3, :cond_1e

    if-ge p1, v2, :cond_1e

    .line 476
    add-int/lit8 v1, v1, 0x1

    .line 477
    add-int/lit8 p1, p1, 0x1

    .line 478
    if-ge p1, v2, :cond_b

    .line 479
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_b

    .line 483
    :cond_1e
    return v1
.end method

.method private static a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I
    .registers 14

    .prologue
    const/16 v8, 0x1c

    const/16 v7, 0x1b

    const/4 v2, 0x1

    const/16 v6, 0x1d

    const/4 v1, 0x0

    .line 250
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 254
    :cond_e
    :goto_e
    add-int v3, p1, v0

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 255
    packed-switch p4, :pswitch_data_12e

    .line 330
    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->e(C)Z

    move-result v4

    if-eqz v4, :cond_112

    .line 331
    sget-object v4, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->e:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    :goto_25
    add-int/lit8 v0, v0, 0x1

    .line 339
    if-lt v0, p2, :cond_e

    .line 344
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    move v3, v1

    move v4, v1

    .line 345
    :goto_2f
    if-ge v3, v6, :cond_121

    .line 346
    rem-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_118

    move v0, v2

    .line 347
    :goto_36
    if-eqz v0, :cond_11b

    .line 348
    mul-int/lit8 v0, v4, 0x1e

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    add-int/2addr v0, v4

    int-to-char v0, v0

    .line 349
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    :goto_43
    add-int/lit8 v3, v3, 0x1

    move v4, v0

    goto :goto_2f

    .line 257
    :pswitch_47
    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->b(C)Z

    move-result v4

    if-eqz v4, :cond_5e

    .line 258
    const/16 v4, 0x20

    if-ne v3, v4, :cond_57

    .line 259
    const/16 v3, 0x1a

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_25

    .line 261
    :cond_57
    add-int/lit8 v3, v3, -0x41

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_25

    .line 264
    :cond_5e
    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->c(C)Z

    move-result v4

    if-eqz v4, :cond_69

    .line 266
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p4, v2

    .line 267
    goto :goto_e

    .line 268
    :cond_69
    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->d(C)Z

    move-result v4

    if-eqz v4, :cond_74

    .line 269
    const/4 p4, 0x2

    .line 270
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 273
    :cond_74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    sget-object v4, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->e:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_25

    .line 280
    :pswitch_80
    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->c(C)Z

    move-result v4

    if-eqz v4, :cond_97

    .line 281
    const/16 v4, 0x20

    if-ne v3, v4, :cond_90

    .line 282
    const/16 v3, 0x1a

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_25

    .line 284
    :cond_90
    add-int/lit8 v3, v3, -0x61

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_25

    .line 287
    :cond_97
    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->b(C)Z

    move-result v4

    if-eqz v4, :cond_a8

    .line 288
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    add-int/lit8 v3, v3, -0x41

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_25

    .line 292
    :cond_a8
    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->d(C)Z

    move-result v4

    if-eqz v4, :cond_b4

    .line 293
    const/4 p4, 0x2

    .line 294
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    .line 297
    :cond_b4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    sget-object v4, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->e:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_25

    .line 304
    :pswitch_c1
    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->d(C)Z

    move-result v4

    if-eqz v4, :cond_d1

    .line 305
    sget-object v4, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->d:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_25

    .line 307
    :cond_d1
    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->b(C)Z

    move-result v4

    if-eqz v4, :cond_dd

    .line 309
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p4, v1

    .line 310
    goto/16 :goto_e

    .line 311
    :cond_dd
    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->c(C)Z

    move-result v4

    if-eqz v4, :cond_e9

    .line 313
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p4, v2

    .line 314
    goto/16 :goto_e

    .line 316
    :cond_e9
    add-int v4, p1, v0

    add-int/lit8 v4, v4, 0x1

    if-ge v4, p2, :cond_105

    .line 317
    add-int v4, p1, v0

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 318
    invoke-static {v4}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->e(C)Z

    move-result v4

    if-eqz v4, :cond_105

    .line 319
    const/4 p4, 0x3

    .line 320
    const/16 v3, 0x19

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    .line 324
    :cond_105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    sget-object v4, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->e:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_25

    .line 334
    :cond_112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p4, v1

    .line 335
    goto/16 :goto_e

    :cond_118
    move v0, v1

    .line 346
    goto/16 :goto_36

    .line 351
    :cond_11b
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    goto/16 :goto_43

    .line 354
    :cond_121
    rem-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_12d

    .line 355
    mul-int/lit8 v0, v4, 0x1e

    add-int/lit8 v0, v0, 0x1d

    int-to-char v0, v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    :cond_12d
    return p4

    .line 255
    :pswitch_data_12e
    .packed-switch 0x0
        :pswitch_47
        :pswitch_80
        :pswitch_c1
    .end packed-switch
.end method

.method private static a(Ljava/lang/CharSequence;[BI)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x3f

    const/16 v7, 0xd

    const/4 v6, 0x5

    const/4 v1, 0x0

    .line 534
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v3, p2

    .line 536
    :goto_b
    if-ge v3, v4, :cond_7d

    .line 537
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v2, v1

    .line 540
    :goto_12
    if-ge v2, v7, :cond_20

    invoke-static {v0}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->a(C)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 541
    add-int/lit8 v2, v2, 0x1

    .line 543
    add-int v5, v3, v2

    .line 544
    if-lt v5, v4, :cond_25

    .line 549
    :cond_20
    if-lt v2, v7, :cond_2a

    .line 550
    sub-int v0, v3, p2

    .line 574
    :goto_24
    return v0

    .line 547
    :cond_25
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_12

    :cond_2a
    move v2, v0

    move v0, v1

    .line 553
    :goto_2c
    if-ge v0, v6, :cond_3a

    invoke-static {v2}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->f(C)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 554
    add-int/lit8 v0, v0, 0x1

    .line 555
    add-int v2, v3, v0

    .line 556
    if-lt v2, v4, :cond_3f

    .line 561
    :cond_3a
    if-lt v0, v6, :cond_44

    .line 562
    sub-int v0, v3, p2

    goto :goto_24

    .line 559
    :cond_3f
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    goto :goto_2c

    .line 564
    :cond_44
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 569
    aget-byte v2, p1, v3

    if-ne v2, v8, :cond_79

    if-eq v0, v8, :cond_79

    .line 570
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Non-encodable character detected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " (Unicode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 572
    :cond_79
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 573
    goto :goto_b

    .line 574
    :cond_7d
    sub-int v0, v3, p2

    goto :goto_24
.end method

.method static a(Ljava/lang/String;Lcom/google/zxing/pdf417/encoder/Compaction;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    const/16 v11, 0x386

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 164
    sget-object v0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 165
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_26

    .line 167
    invoke-virtual {v0}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    move-result v0

    invoke-static {v0, v7}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->a(ILjava/lang/StringBuilder;)V

    .line 171
    :cond_26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    .line 176
    const/4 v0, 0x0

    .line 177
    sget-object v1, Lcom/google/zxing/pdf417/encoder/Compaction;->TEXT:Lcom/google/zxing/pdf417/encoder/Compaction;

    if-ne p1, v1, :cond_37

    .line 178
    invoke-static {p0, v4, v8, v7, v4}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    .line 231
    :cond_32
    :goto_32
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 180
    :cond_37
    sget-object v1, Lcom/google/zxing/pdf417/encoder/Compaction;->BYTE:Lcom/google/zxing/pdf417/encoder/Compaction;

    if-ne p1, v1, :cond_44

    .line 181
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 182
    array-length v1, v0

    invoke-static {v0, v4, v1, v2, v7}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->a([BIIILjava/lang/StringBuilder;)V

    goto :goto_32

    .line 184
    :cond_44
    sget-object v1, Lcom/google/zxing/pdf417/encoder/Compaction;->NUMERIC:Lcom/google/zxing/pdf417/encoder/Compaction;

    if-ne p1, v1, :cond_4f

    .line 185
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    invoke-static {p0, v4, v8, v7}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    goto :goto_32

    :cond_4f
    move v1, v4

    move v3, v4

    move v5, v4

    .line 190
    :goto_52
    if-ge v5, v8, :cond_32

    .line 191
    invoke-static {p0, v5}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->a(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 192
    const/16 v9, 0xd

    if-lt v6, v9, :cond_68

    .line 193
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    const/4 v1, 0x2

    .line 196
    invoke-static {p0, v5, v6, v7}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    .line 197
    add-int v3, v5, v6

    move v5, v3

    move v3, v4

    goto :goto_52

    .line 199
    :cond_68
    invoke-static {p0, v5}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->b(Ljava/lang/CharSequence;I)I

    move-result v9

    .line 200
    const/4 v10, 0x5

    if-ge v9, v10, :cond_71

    if-ne v6, v8, :cond_80

    .line 201
    :cond_71
    if-eqz v1, :cond_7a

    .line 202
    const/16 v1, 0x384

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v4

    move v3, v4

    .line 206
    :cond_7a
    invoke-static {p0, v5, v9, v7, v3}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    move-result v3

    .line 207
    add-int/2addr v5, v9

    goto :goto_52

    .line 209
    :cond_80
    if-nez v0, :cond_86

    .line 210
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 212
    :cond_86
    invoke-static {p0, v0, v5}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->a(Ljava/lang/CharSequence;[BI)I

    move-result v6

    .line 213
    if-nez v6, :cond_8d

    move v6, v2

    .line 216
    :cond_8d
    if-ne v6, v2, :cond_96

    if-nez v1, :cond_96

    .line 218
    invoke-static {v0, v5, v2, v4, v7}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->a([BIIILjava/lang/StringBuilder;)V

    .line 225
    :goto_94
    add-int/2addr v5, v6

    goto :goto_52

    .line 221
    :cond_96
    invoke-static {v0, v5, v6, v1, v7}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->a([BIIILjava/lang/StringBuilder;)V

    move v1, v2

    move v3, v4

    .line 223
    goto :goto_94
.end method

.method private static a(ILjava/lang/StringBuilder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    const v1, 0xc5f94

    .line 578
    if-ltz p0, :cond_13

    const/16 v0, 0x384

    if-ge p0, v0, :cond_13

    .line 579
    const/16 v0, 0x39f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 580
    int-to-char v0, p0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591
    :goto_12
    return-void

    .line 581
    :cond_13
    if-ge p0, v1, :cond_29

    .line 582
    const/16 v0, 0x39e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 583
    div-int/lit16 v0, p0, 0x384

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 584
    rem-int/lit16 v0, p0, 0x384

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 585
    :cond_29
    const v0, 0xc6318

    if-ge p0, v0, :cond_3a

    .line 586
    const/16 v0, 0x39d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 587
    sub-int v0, v1, p0

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 589
    :cond_3a
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ECI number not in valid range from 0..811799, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/String;IILjava/lang/StringBuilder;)V
    .registers 13

    .prologue
    const/4 v2, 0x0

    .line 415
    .line 416
    new-instance v3, Ljava/lang/StringBuilder;

    div-int/lit8 v0, p2, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 417
    const-wide/16 v0, 0x384

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    .line 418
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    move v1, v2

    .line 419
    :goto_17
    add-int/lit8 v0, p2, -0x1

    if-ge v1, v0, :cond_73

    .line 420
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 421
    const/16 v0, 0x2c

    sub-int v6, p2, v1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x31

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int v7, p1, v1

    add-int v8, p1, v1

    add-int/2addr v8, v6

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 423
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 425
    :cond_47
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    int-to-char v7, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 427
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_47

    .line 430
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_63
    if-ltz v0, :cond_6f

    .line 431
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430
    add-int/lit8 v0, v0, -0x1

    goto :goto_63

    .line 433
    :cond_6f
    add-int v0, v1, v6

    move v1, v0

    .line 434
    goto :goto_17

    .line 435
    :cond_73
    return-void
.end method

.method private static a([BIIILjava/lang/StringBuilder;)V
    .registers 13

    .prologue
    .line 376
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2b

    if-nez p3, :cond_2b

    .line 377
    const/16 v0, 0x391

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    :goto_a
    const/4 v0, 0x6

    if-lt p2, v0, :cond_72

    .line 390
    const/4 v0, 0x5

    new-array v4, v0, [C

    move v0, p1

    .line 391
    :goto_11
    add-int v1, p1, p2

    sub-int/2addr v1, v0

    const/4 v2, 0x6

    if-lt v1, v2, :cond_62

    .line 392
    const-wide/16 v2, 0x0

    .line 393
    const/4 v1, 0x0

    :goto_1a
    const/4 v5, 0x6

    if-ge v1, v5, :cond_40

    .line 394
    const/16 v5, 0x8

    shl-long/2addr v2, v5

    .line 395
    add-int v5, v0, v1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v6, v5

    add-long/2addr v2, v6

    .line 393
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 379
    :cond_2b
    rem-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_38

    const/4 v0, 0x1

    .line 380
    :goto_30
    if-eqz v0, :cond_3a

    .line 381
    const/16 v0, 0x39c

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 379
    :cond_38
    const/4 v0, 0x0

    goto :goto_30

    .line 383
    :cond_3a
    const/16 v0, 0x385

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 397
    :cond_40
    const/4 v1, 0x0

    :goto_41
    const/4 v5, 0x5

    if-ge v1, v5, :cond_52

    .line 398
    const-wide/16 v6, 0x384

    rem-long v6, v2, v6

    long-to-int v5, v6

    int-to-char v5, v5

    aput-char v5, v4, v1

    .line 399
    const-wide/16 v6, 0x384

    div-long/2addr v2, v6

    .line 397
    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    .line 401
    :cond_52
    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    :goto_55
    if-ltz v1, :cond_5f

    .line 402
    aget-char v2, v4, v1

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    add-int/lit8 v1, v1, -0x1

    goto :goto_55

    .line 404
    :cond_5f
    add-int/lit8 v0, v0, 0x6

    .line 405
    goto :goto_11

    .line 408
    :cond_62
    :goto_62
    add-int v1, p1, p2

    if-ge v0, v1, :cond_71

    .line 409
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    .line 410
    int-to-char v1, v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 408
    add-int/lit8 v0, v0, 0x1

    goto :goto_62

    .line 412
    :cond_71
    return-void

    :cond_72
    move v0, p1

    goto :goto_62
.end method

.method private static a(C)Z
    .registers 2

    .prologue
    .line 439
    const/16 v0, 0x30

    if-lt p0, v0, :cond_a

    const/16 v0, 0x39

    if-gt p0, v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private static b(Ljava/lang/CharSequence;I)I
    .registers 8

    .prologue
    const/16 v5, 0xd

    .line 494
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v0, p1

    .line 496
    :cond_7
    :goto_7
    if-ge v0, v4, :cond_36

    .line 497
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 498
    const/4 v1, 0x0

    .line 499
    :goto_e
    if-ge v1, v5, :cond_25

    invoke-static {v2}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->a(C)Z

    move-result v3

    if-eqz v3, :cond_25

    if-ge v0, v4, :cond_25

    .line 500
    add-int/lit8 v1, v1, 0x1

    .line 501
    add-int/lit8 v3, v0, 0x1

    .line 502
    if-ge v3, v4, :cond_3b

    .line 503
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move v2, v0

    move v0, v3

    goto :goto_e

    .line 506
    :cond_25
    if-lt v1, v5, :cond_2a

    .line 507
    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    .line 521
    :goto_29
    return v0

    .line 509
    :cond_2a
    if-gtz v1, :cond_7

    .line 513
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 516
    invoke-static {v1}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->f(C)Z

    move-result v1

    if-nez v1, :cond_38

    .line 521
    :cond_36
    sub-int/2addr v0, p1

    goto :goto_29

    .line 519
    :cond_38
    add-int/lit8 v0, v0, 0x1

    .line 520
    goto :goto_7

    :cond_3b
    move v0, v3

    goto :goto_e
.end method

.method private static b(C)Z
    .registers 2

    .prologue
    .line 443
    const/16 v0, 0x20

    if-eq p0, v0, :cond_c

    const/16 v0, 0x41

    if-lt p0, v0, :cond_e

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private static c(C)Z
    .registers 2

    .prologue
    .line 447
    const/16 v0, 0x20

    if-eq p0, v0, :cond_c

    const/16 v0, 0x61

    if-lt p0, v0, :cond_e

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private static d(C)Z
    .registers 3

    .prologue
    .line 451
    sget-object v0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->d:[B

    aget-byte v0, v0, p0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private static e(C)Z
    .registers 3

    .prologue
    .line 455
    sget-object v0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->e:[B

    aget-byte v0, v0, p0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private static f(C)Z
    .registers 2

    .prologue
    .line 459
    const/16 v0, 0x9

    if-eq p0, v0, :cond_14

    const/16 v0, 0xa

    if-eq p0, v0, :cond_14

    const/16 v0, 0xd

    if-eq p0, v0, :cond_14

    const/16 v0, 0x20

    if-lt p0, v0, :cond_16

    const/16 v0, 0x7e

    if-gt p0, v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method
