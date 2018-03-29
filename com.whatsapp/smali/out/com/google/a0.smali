.class final Lcom/google/a0;
.super Ljava/lang/Object;
.source "a0.java"


# static fields
.field private static final c:Lcom/google/a0;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Z

.field private final d:Lcom/google/aa;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .prologue
    const/16 v3, 0x51

    const/16 v1, 0x42

    const/16 v2, 0x2f

    const/16 v4, 0xf

    const/4 v6, 0x0

    const/16 v0, 0xc

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "\u0015]>\u000bhb@3\u000fj![q\u0011v2Jq\u0010|\'Kq\u0012f6Gq\u0015}-[>\u0006`.\u000f<\u0000|1N6\u0000/0J7\tj![8\nal"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_17
    if-gt v7, v8, :cond_13b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v10, 0x1

    const-string v0, "%J%7j2J0\u0011j&i8\u0000c&\u0007xEl#Aq\na.Vq\u0007jbL0\tc\'Kq\nab]4\u0015j#[4\u0001/$F4\tk1\u0001"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_2f
    if-gt v7, v8, :cond_155

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string v0, "0J0\u0001_0F<\u000c{+Y4#f\'C5M&bL0\u000ba-[q\rn,K=\u0000/\'B3\u0000k&J5Eb\'\\\"\u0004h\'\\\u007f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_47
    if-gt v7, v8, :cond_16f

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const-string v0, "0J0\u0001_0F<\u000c{+Y4#f\'C5M&bL0\u000ba-[q\rn,K=\u0000/,J\"\u0011j&\u000f6\u0017`7_\"K"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_5f
    if-gt v7, v8, :cond_189

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x4

    const-string v0, "0J0\u0001_0F<\u000c{+Y4#f\'C5M&bL0\u000ba-[q\rn,K=\u0000/\'A$\u0008|l"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_77
    if-gt v7, v8, :cond_1a3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x5

    const-string v0, "\u0016G4\u0017jbF\"Ea-\u000f&\u0004vb[>Eh\'[q\rj0J}Em7[q\u0011g\'\u000f2\nb2F=\u0000}b[9\u000ca)\\q\n{*J#\u0012f1J\u007f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_8f
    if-gt v7, v8, :cond_1bd

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x6

    const-string v0, "\u0016G4\u0017jbF\"Ea-\u000f&\u0004vb[>Eh\'[q\rj0J}Em7[q\u0011g\'\u000f2\nb2F=\u0000}b[9\u000ca)\\q\n{*J#\u0012f1J\u007f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_a7
    if-gt v7, v8, :cond_1d7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x7

    const-string v0, "\u0015]>\u000bhb@3\u000fj![q\u0011v2Jq\u0010|\'Kq\u0012f6Gq\u0015}-[>\u0006`.\u000f<\u0000|1N6\u0000/0J7\tj![8\nal"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_bf
    if-gt v7, v8, :cond_1f1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x8

    const-string v0, "*N\"#f\'C5M&bL0\u000b/-A=\u001c/ Jq\u0006n.C4\u0001/-Aq\u000b`,\u0002#\u0000\u007f\'N%\u0000kbI8\u0000c&\\\u007f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_d8
    if-gt v7, v8, :cond_20b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x9

    const-string v0, "\u0015]>\u000bhb@3\u000fj![q\u0011v2Jq\u0010|\'Kq\u0012f6Gq\u0015}-[>\u0006`.\u000f<\u0000|1N6\u0000/0J7\tj![8\nal"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_f1
    if-gt v7, v8, :cond_225

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xa

    const-string v0, "#K57j2J0\u0011j&i8\u0000c&\u0007xEl#Aq\na.Vq\u0007jbL0\tc\'Kq\nab]4\u0015j#[4\u0001/$F4\tk1\u0001"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_10a
    if-gt v7, v8, :cond_23f

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v8, 0xb

    const-string v0, "%J%7j2J0\u0011j&i8\u0000c&\u0007xEl#Aq\na.Vq\u0007jbL0\tc\'Kq\nab]4\u0015j#[4\u0001/$F4\tk1\u0001"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_123
    if-gt v6, v7, :cond_259

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/a0;->z:[Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/google/a0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/a0;-><init>(Z)V

    sput-object v0, Lcom/google/a0;->c:Lcom/google/a0;

    return-void

    .line 4294967295
    :cond_13b
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_274

    move v0, v4

    :goto_143
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_17

    :pswitch_14c
    move v0, v1

    goto :goto_143

    :pswitch_14e
    move v0, v2

    goto :goto_143

    :pswitch_150
    move v0, v3

    goto :goto_143

    :pswitch_152
    const/16 v0, 0x65

    goto :goto_143

    :cond_155
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_280

    move v0, v4

    :goto_15d
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2f

    :pswitch_166
    move v0, v1

    goto :goto_15d

    :pswitch_168
    move v0, v2

    goto :goto_15d

    :pswitch_16a
    move v0, v3

    goto :goto_15d

    :pswitch_16c
    const/16 v0, 0x65

    goto :goto_15d

    :cond_16f
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_28c

    move v0, v4

    :goto_177
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_47

    :pswitch_180
    move v0, v1

    goto :goto_177

    :pswitch_182
    move v0, v2

    goto :goto_177

    :pswitch_184
    move v0, v3

    goto :goto_177

    :pswitch_186
    const/16 v0, 0x65

    goto :goto_177

    :cond_189
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_298

    move v0, v4

    :goto_191
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_5f

    :pswitch_19a
    move v0, v1

    goto :goto_191

    :pswitch_19c
    move v0, v2

    goto :goto_191

    :pswitch_19e
    move v0, v3

    goto :goto_191

    :pswitch_1a0
    const/16 v0, 0x65

    goto :goto_191

    :cond_1a3
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2a4

    move v0, v4

    :goto_1ab
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_77

    :pswitch_1b4
    move v0, v1

    goto :goto_1ab

    :pswitch_1b6
    move v0, v2

    goto :goto_1ab

    :pswitch_1b8
    move v0, v3

    goto :goto_1ab

    :pswitch_1ba
    const/16 v0, 0x65

    goto :goto_1ab

    :cond_1bd
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2b0

    move v0, v4

    :goto_1c5
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_8f

    :pswitch_1ce
    move v0, v1

    goto :goto_1c5

    :pswitch_1d0
    move v0, v2

    goto :goto_1c5

    :pswitch_1d2
    move v0, v3

    goto :goto_1c5

    :pswitch_1d4
    const/16 v0, 0x65

    goto :goto_1c5

    :cond_1d7
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2bc

    move v0, v4

    :goto_1df
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_a7

    :pswitch_1e8
    move v0, v1

    goto :goto_1df

    :pswitch_1ea
    move v0, v2

    goto :goto_1df

    :pswitch_1ec
    move v0, v3

    goto :goto_1df

    :pswitch_1ee
    const/16 v0, 0x65

    goto :goto_1df

    :cond_1f1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2c8

    move v0, v4

    :goto_1f9
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_bf

    :pswitch_202
    move v0, v1

    goto :goto_1f9

    :pswitch_204
    move v0, v2

    goto :goto_1f9

    :pswitch_206
    move v0, v3

    goto :goto_1f9

    :pswitch_208
    const/16 v0, 0x65

    goto :goto_1f9

    :cond_20b
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2d4

    move v0, v4

    :goto_213
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_d8

    :pswitch_21c
    move v0, v1

    goto :goto_213

    :pswitch_21e
    move v0, v2

    goto :goto_213

    :pswitch_220
    move v0, v3

    goto :goto_213

    :pswitch_222
    const/16 v0, 0x65

    goto :goto_213

    :cond_225
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2e0

    move v0, v4

    :goto_22d
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_f1

    :pswitch_236
    move v0, v1

    goto :goto_22d

    :pswitch_238
    move v0, v2

    goto :goto_22d

    :pswitch_23a
    move v0, v3

    goto :goto_22d

    :pswitch_23c
    const/16 v0, 0x65

    goto :goto_22d

    :cond_23f
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2ec

    move v0, v4

    :goto_247
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_10a

    :pswitch_250
    move v0, v1

    goto :goto_247

    :pswitch_252
    move v0, v2

    goto :goto_247

    :pswitch_254
    move v0, v3

    goto :goto_247

    :pswitch_256
    const/16 v0, 0x65

    goto :goto_247

    :cond_259
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_2f8

    move v0, v4

    :goto_261
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_123

    :pswitch_26a
    move v0, v1

    goto :goto_261

    :pswitch_26c
    move v0, v2

    goto :goto_261

    :pswitch_26e
    move v0, v3

    goto :goto_261

    :pswitch_270
    const/16 v0, 0x65

    goto :goto_261

    nop

    :pswitch_data_274
    .packed-switch 0x0
        :pswitch_14c
        :pswitch_14e
        :pswitch_150
        :pswitch_152
    .end packed-switch

    :pswitch_data_280
    .packed-switch 0x0
        :pswitch_166
        :pswitch_168
        :pswitch_16a
        :pswitch_16c
    .end packed-switch

    :pswitch_data_28c
    .packed-switch 0x0
        :pswitch_180
        :pswitch_182
        :pswitch_184
        :pswitch_186
    .end packed-switch

    :pswitch_data_298
    .packed-switch 0x0
        :pswitch_19a
        :pswitch_19c
        :pswitch_19e
        :pswitch_1a0
    .end packed-switch

    :pswitch_data_2a4
    .packed-switch 0x0
        :pswitch_1b4
        :pswitch_1b6
        :pswitch_1b8
        :pswitch_1ba
    .end packed-switch

    :pswitch_data_2b0
    .packed-switch 0x0
        :pswitch_1ce
        :pswitch_1d0
        :pswitch_1d2
        :pswitch_1d4
    .end packed-switch

    :pswitch_data_2bc
    .packed-switch 0x0
        :pswitch_1e8
        :pswitch_1ea
        :pswitch_1ec
        :pswitch_1ee
    .end packed-switch

    :pswitch_data_2c8
    .packed-switch 0x0
        :pswitch_202
        :pswitch_204
        :pswitch_206
        :pswitch_208
    .end packed-switch

    :pswitch_data_2d4
    .packed-switch 0x0
        :pswitch_21c
        :pswitch_21e
        :pswitch_220
        :pswitch_222
    .end packed-switch

    :pswitch_data_2e0
    .packed-switch 0x0
        :pswitch_236
        :pswitch_238
        :pswitch_23a
        :pswitch_23c
    .end packed-switch

    :pswitch_data_2ec
    .packed-switch 0x0
        :pswitch_250
        :pswitch_252
        :pswitch_254
        :pswitch_256
    .end packed-switch

    :pswitch_data_2f8
    .packed-switch 0x0
        :pswitch_26a
        :pswitch_26c
        :pswitch_26e
        :pswitch_270
    .end packed-switch
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/a0;->a:Z

    .line 213
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/aa;->c(I)Lcom/google/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a0;->d:Lcom/google/aa;

    .line 200
    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-boolean v0, p0, Lcom/google/a0;->a:Z

    .line 296
    invoke-static {v0}, Lcom/google/aa;->c(I)Lcom/google/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a0;->d:Lcom/google/aa;

    .line 141
    invoke-virtual {p0}, Lcom/google/a0;->a()V

    .line 295
    return-void
.end method

.method private static a(Lcom/google/bN;ILjava/lang/Object;)I
    .registers 5

    .prologue
    .line 11
    invoke-static {p1}, Lcom/google/eg;->b(I)I

    move-result v0

    .line 43
    sget-object v1, Lcom/google/bN;->GROUP:Lcom/google/bN;

    if-ne p0, v1, :cond_a

    .line 171
    mul-int/lit8 v0, v0, 0x2

    .line 292
    :cond_a
    invoke-static {p0, p2}, Lcom/google/a0;->b(Lcom/google/bN;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static a(Lcom/google/bN;Z)I
    .registers 3

    .prologue
    .line 271
    if-eqz p1, :cond_4

    .line 280
    const/4 v0, 0x2

    :goto_3
    return v0

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/google/bN;->getWireType()I

    move-result v0

    goto :goto_3
.end method

.method private a(Ljava/util/Map$Entry;)I
    .registers 7

    .prologue
    .line 263
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/e5;

    .line 305
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 90
    :try_start_a
    invoke-interface {v1}, Lcom/google/e5;->b()Lcom/google/c6;

    move-result-object v3

    sget-object v4, Lcom/google/c6;->MESSAGE:Lcom/google/c6;
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_10} :catch_35

    if-ne v3, v4, :cond_4e

    :try_start_12
    invoke-interface {v1}, Lcom/google/e5;->d()Z
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_15} :catch_37

    move-result v3

    if-nez v3, :cond_4e

    :try_start_18
    invoke-interface {v1}, Lcom/google/e5;->e()Z
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_1b} :catch_39

    move-result v3

    if-nez v3, :cond_4e

    .line 146
    :try_start_1e
    instance-of v1, v2, Lcom/google/au;

    if-eqz v1, :cond_3d

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/e5;

    invoke-interface {v1}, Lcom/google/e5;->a()I

    move-result v3

    move-object v0, v2

    check-cast v0, Lcom/google/au;

    move-object v1, v0

    invoke-static {v3, v1}, Lcom/google/eg;->a(ILcom/google/au;)I
    :try_end_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_33} :catch_3b

    move-result v1

    .line 233
    :goto_34
    return v1

    .line 90
    :catch_35
    move-exception v1

    :try_start_36
    throw v1
    :try_end_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_37} :catch_37

    :catch_37
    move-exception v1

    :try_start_38
    throw v1
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_39} :catch_39

    .line 146
    :catch_39
    move-exception v1

    :try_start_3a
    throw v1
    :try_end_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_3b} :catch_3b

    .line 19
    :catch_3b
    move-exception v1

    throw v1

    .line 233
    :cond_3d
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/e5;

    invoke-interface {v1}, Lcom/google/e5;->a()I

    move-result v1

    check-cast v2, Lcom/google/bP;

    invoke-static {v1, v2}, Lcom/google/eg;->e(ILcom/google/bP;)I

    move-result v1

    goto :goto_34

    .line 194
    :cond_4e
    invoke-static {v1, v2}, Lcom/google/a0;->c(Lcom/google/e5;Ljava/lang/Object;)I

    move-result v1

    goto :goto_34
.end method

.method public static a(Lcom/google/bM;Lcom/google/bN;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 13
    :try_start_0
    sget-object v0, Lcom/google/bH;->a:[I

    invoke-virtual {p1}, Lcom/google/bN;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_8} :catch_1f

    packed-switch v0, :pswitch_data_b8

    .line 268
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/google/a0;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :pswitch_16
    :try_start_16
    invoke-virtual {p0}, Lcom/google/bM;->l()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_1d} :catch_1f

    move-result-object v0

    .line 311
    :goto_1e
    return-object v0

    .line 64
    :catch_1f
    move-exception v0

    throw v0

    .line 88
    :pswitch_21
    invoke-virtual {p0}, Lcom/google/bM;->r()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1e

    .line 227
    :pswitch_2a
    invoke-virtual {p0}, Lcom/google/bM;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1e

    .line 311
    :pswitch_33
    invoke-virtual {p0}, Lcom/google/bM;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1e

    .line 113
    :pswitch_3c
    invoke-virtual {p0}, Lcom/google/bM;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1e

    .line 49
    :pswitch_45
    invoke-virtual {p0}, Lcom/google/bM;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1e

    .line 284
    :pswitch_4e
    invoke-virtual {p0}, Lcom/google/bM;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1e

    .line 147
    :pswitch_57
    invoke-virtual {p0}, Lcom/google/bM;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1e

    .line 203
    :pswitch_60
    invoke-virtual {p0}, Lcom/google/bM;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    .line 50
    :pswitch_65
    invoke-virtual {p0}, Lcom/google/bM;->s()Lcom/google/dc;

    move-result-object v0

    goto :goto_1e

    .line 116
    :pswitch_6a
    invoke-virtual {p0}, Lcom/google/bM;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1e

    .line 251
    :pswitch_73
    invoke-virtual {p0}, Lcom/google/bM;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1e

    .line 1
    :pswitch_7c
    invoke-virtual {p0}, Lcom/google/bM;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1e

    .line 8
    :pswitch_85
    invoke-virtual {p0}, Lcom/google/bM;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1e

    .line 155
    :pswitch_8e
    invoke-virtual {p0}, Lcom/google/bM;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1e

    .line 265
    :pswitch_97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/a0;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :pswitch_a2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/a0;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :pswitch_ad
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/a0;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :pswitch_data_b8
    .packed-switch 0x1
        :pswitch_16
        :pswitch_21
        :pswitch_2a
        :pswitch_33
        :pswitch_3c
        :pswitch_45
        :pswitch_4e
        :pswitch_57
        :pswitch_60
        :pswitch_65
        :pswitch_6a
        :pswitch_73
        :pswitch_7c
        :pswitch_85
        :pswitch_8e
        :pswitch_97
        :pswitch_a2
        :pswitch_ad
    .end packed-switch
.end method

.method private static a(Lcom/google/bN;Ljava/lang/Object;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 80
    if-nez p1, :cond_d

    .line 315
    :try_start_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_b} :catch_b

    :catch_b
    move-exception v0

    throw v0

    .line 285
    :cond_d
    sget-object v1, Lcom/google/bH;->b:[I

    invoke-virtual {p0}, Lcom/google/bN;->getJavaType()Lcom/google/c6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/c6;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_5c

    .line 172
    :cond_1c
    :goto_1c
    if-nez v0, :cond_59

    .line 133
    :try_start_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/a0;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_29} :catch_29

    :catch_29
    move-exception v0

    throw v0

    .line 17
    :pswitch_2b
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_5a

    .line 294
    :pswitch_2f
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v2, :cond_5a

    .line 31
    :pswitch_33
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v2, :cond_5a

    .line 165
    :pswitch_37
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v2, :cond_5a

    .line 225
    :pswitch_3b
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_5a

    .line 152
    :pswitch_3f
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v2, :cond_5a

    .line 115
    :pswitch_43
    instance-of v1, p1, Lcom/google/dc;

    if-eqz v2, :cond_5a

    .line 314
    :pswitch_47
    instance-of v1, p1, Lcom/google/dE;

    .line 282
    if-eqz v2, :cond_5a

    .line 14
    :pswitch_4b
    :try_start_4b
    instance-of v1, p1, Lcom/google/bP;
    :try_end_4d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_4d} :catch_55

    if-nez v1, :cond_53

    :try_start_4f
    instance-of v1, p1, Lcom/google/au;

    if-eqz v1, :cond_1c

    :cond_53
    const/4 v0, 0x1

    goto :goto_1c

    :catch_55
    move-exception v0

    throw v0
    :try_end_57
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4f .. :try_end_57} :catch_57

    :catch_57
    move-exception v0

    throw v0

    .line 307
    :cond_59
    return-void

    :cond_5a
    move v0, v1

    goto :goto_1c

    .line 285
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2f
        :pswitch_33
        :pswitch_37
        :pswitch_3b
        :pswitch_3f
        :pswitch_43
        :pswitch_47
        :pswitch_4b
    .end packed-switch
.end method

.method public static a(Lcom/google/e5;Ljava/lang/Object;Lcom/google/eg;)V
    .registers 11

    .prologue
    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 231
    invoke-interface {p0}, Lcom/google/e5;->c()Lcom/google/bN;

    move-result-object v4

    .line 18
    invoke-interface {p0}, Lcom/google/e5;->a()I

    move-result v5

    .line 6
    invoke-interface {p0}, Lcom/google/e5;->d()Z

    move-result v1

    if-eqz v1, :cond_60

    move-object v1, p1

    .line 299
    check-cast v1, Ljava/util/List;

    .line 168
    invoke-interface {p0}, Lcom/google/e5;->e()Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 272
    const/4 v2, 0x2

    invoke-virtual {p2, v5, v2}, Lcom/google/eg;->b(II)V

    .line 100
    const/4 v2, 0x0

    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 306
    invoke-static {v4, v7}, Lcom/google/a0;->b(Lcom/google/bN;Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v2, v7

    .line 219
    if-eqz v3, :cond_22

    .line 276
    :cond_33
    invoke-virtual {p2, v2}, Lcom/google/eg;->j(I)V

    .line 214
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 108
    invoke-static {p2, v4, v6}, Lcom/google/a0;->a(Lcom/google/eg;Lcom/google/bN;Ljava/lang/Object;)V

    .line 310
    if-eqz v3, :cond_3a

    .line 52
    :cond_49
    if-eqz v3, :cond_5e

    .line 220
    :cond_4b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 186
    invoke-static {p2, v4, v5, v2}, Lcom/google/a0;->a(Lcom/google/eg;Lcom/google/bN;ILjava/lang/Object;)V

    .line 207
    if-eqz v3, :cond_4f

    .line 181
    :cond_5e
    if-eqz v3, :cond_74

    .line 145
    :cond_60
    :try_start_60
    instance-of v1, p1, Lcom/google/au;
    :try_end_62
    .catch Ljava/lang/IllegalArgumentException; {:try_start_60 .. :try_end_62} :catch_75

    if-eqz v1, :cond_71

    .line 23
    :try_start_64
    move-object v0, p1

    check-cast v0, Lcom/google/au;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/au;->c()Lcom/google/bP;

    move-result-object v1

    invoke-static {p2, v4, v5, v1}, Lcom/google/a0;->a(Lcom/google/eg;Lcom/google/bN;ILjava/lang/Object;)V

    if-eqz v3, :cond_74

    .line 128
    :cond_71
    invoke-static {p2, v4, v5, p1}, Lcom/google/a0;->a(Lcom/google/eg;Lcom/google/bN;ILjava/lang/Object;)V

    .line 243
    :cond_74
    return-void

    .line 23
    :catch_75
    move-exception v1

    throw v1
    :try_end_77
    .catch Ljava/lang/IllegalArgumentException; {:try_start_64 .. :try_end_77} :catch_77

    .line 128
    :catch_77
    move-exception v1

    throw v1
.end method

.method private static a(Lcom/google/eg;Lcom/google/bN;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 179
    :try_start_0
    sget-object v1, Lcom/google/bN;->GROUP:Lcom/google/bN;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_1b

    if-ne p1, v1, :cond_f

    .line 204
    :try_start_4
    move-object v0, p3

    check-cast v0, Lcom/google/bP;

    move-object v1, v0

    invoke-virtual {p0, p2, v1}, Lcom/google/eg;->a(ILcom/google/bP;)V

    sget-boolean v1, Lcom/google/c0;->b:Z

    if-eqz v1, :cond_1a

    .line 97
    :cond_f
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/a0;->a(Lcom/google/bN;Z)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lcom/google/eg;->b(II)V

    .line 55
    invoke-static {p0, p1, p3}, Lcom/google/a0;->a(Lcom/google/eg;Lcom/google/bN;Ljava/lang/Object;)V

    .line 215
    :cond_1a
    return-void

    .line 204
    :catch_1b
    move-exception v1

    throw v1
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_1d} :catch_1d

    .line 55
    :catch_1d
    move-exception v1

    throw v1
.end method

.method private static a(Lcom/google/eg;Lcom/google/bN;Ljava/lang/Object;)V
    .registers 8

    .prologue
    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 112
    :try_start_2
    sget-object v1, Lcom/google/bH;->a:[I

    invoke-virtual {p1}, Lcom/google/bN;->ordinal()I

    move-result v3

    aget v1, v1, v3
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_a} :catch_e8

    packed-switch v1, :pswitch_data_10a

    .line 95
    :cond_d
    :goto_d
    return-void

    .line 287
    :pswitch_e
    :try_start_e
    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/google/eg;->a(D)V
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_19} :catch_ea

    if-eqz v2, :cond_d

    .line 159
    :pswitch_1b
    :try_start_1b
    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/eg;->a(F)V
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_26} :catch_ec

    if-eqz v2, :cond_d

    .line 173
    :pswitch_28
    :try_start_28
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/google/eg;->l(J)V
    :try_end_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_33} :catch_ee

    if-eqz v2, :cond_d

    .line 264
    :pswitch_35
    :try_start_35
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/google/eg;->i(J)V
    :try_end_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_40} :catch_f0

    if-eqz v2, :cond_d

    .line 244
    :pswitch_42
    :try_start_42
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/eg;->p(I)V
    :try_end_4d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_4d} :catch_f2

    if-eqz v2, :cond_d

    .line 67
    :pswitch_4f
    :try_start_4f
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/google/eg;->f(J)V
    :try_end_5a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4f .. :try_end_5a} :catch_f4

    if-eqz v2, :cond_d

    .line 202
    :pswitch_5c
    :try_start_5c
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/eg;->n(I)V
    :try_end_67
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5c .. :try_end_67} :catch_f6

    if-eqz v2, :cond_d

    .line 5
    :pswitch_69
    :try_start_69
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/eg;->a(Z)V
    :try_end_74
    .catch Ljava/lang/IllegalArgumentException; {:try_start_69 .. :try_end_74} :catch_f8

    if-eqz v2, :cond_d

    .line 210
    :pswitch_76
    :try_start_76
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-virtual {p0, v1}, Lcom/google/eg;->a(Ljava/lang/String;)V
    :try_end_7d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_76 .. :try_end_7d} :catch_fa

    if-eqz v2, :cond_d

    .line 195
    :pswitch_7f
    :try_start_7f
    move-object v0, p2

    check-cast v0, Lcom/google/bP;

    move-object v1, v0

    invoke-virtual {p0, v1}, Lcom/google/eg;->c(Lcom/google/bP;)V
    :try_end_86
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7f .. :try_end_86} :catch_fc

    if-eqz v2, :cond_d

    .line 278
    :pswitch_88
    :try_start_88
    move-object v0, p2

    check-cast v0, Lcom/google/bP;

    move-object v1, v0

    invoke-virtual {p0, v1}, Lcom/google/eg;->a(Lcom/google/bP;)V
    :try_end_8f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_88 .. :try_end_8f} :catch_fe

    if-eqz v2, :cond_d

    .line 3
    :pswitch_91
    :try_start_91
    move-object v0, p2

    check-cast v0, Lcom/google/dc;

    move-object v1, v0

    invoke-virtual {p0, v1}, Lcom/google/eg;->c(Lcom/google/dc;)V
    :try_end_98
    .catch Ljava/lang/IllegalArgumentException; {:try_start_91 .. :try_end_98} :catch_100

    if-eqz v2, :cond_d

    .line 143
    :pswitch_9a
    :try_start_9a
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/eg;->c(I)V
    :try_end_a5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9a .. :try_end_a5} :catch_102

    if-eqz v2, :cond_d

    .line 260
    :pswitch_a7
    :try_start_a7
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/eg;->f(I)V
    :try_end_b2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a7 .. :try_end_b2} :catch_104

    if-eqz v2, :cond_d

    .line 46
    :pswitch_b4
    :try_start_b4
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/google/eg;->g(J)V
    :try_end_bf
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b4 .. :try_end_bf} :catch_106

    if-eqz v2, :cond_d

    .line 217
    :pswitch_c1
    :try_start_c1
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/eg;->q(I)V
    :try_end_cc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c1 .. :try_end_cc} :catch_108

    if-eqz v2, :cond_d

    .line 274
    :pswitch_ce
    :try_start_ce
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/google/eg;->c(J)V

    if-eqz v2, :cond_d

    .line 91
    :pswitch_db
    check-cast p2, Lcom/google/dE;

    invoke-interface {p2}, Lcom/google/dE;->getNumber()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/eg;->l(I)V
    :try_end_e4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ce .. :try_end_e4} :catch_e6

    goto/16 :goto_d

    :catch_e6
    move-exception v1

    throw v1

    .line 287
    :catch_e8
    move-exception v1

    :try_start_e9
    throw v1
    :try_end_ea
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e9 .. :try_end_ea} :catch_ea

    .line 159
    :catch_ea
    move-exception v1

    :try_start_eb
    throw v1
    :try_end_ec
    .catch Ljava/lang/IllegalArgumentException; {:try_start_eb .. :try_end_ec} :catch_ec

    .line 173
    :catch_ec
    move-exception v1

    :try_start_ed
    throw v1
    :try_end_ee
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ed .. :try_end_ee} :catch_ee

    .line 264
    :catch_ee
    move-exception v1

    :try_start_ef
    throw v1
    :try_end_f0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ef .. :try_end_f0} :catch_f0

    .line 244
    :catch_f0
    move-exception v1

    :try_start_f1
    throw v1
    :try_end_f2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f1 .. :try_end_f2} :catch_f2

    .line 67
    :catch_f2
    move-exception v1

    :try_start_f3
    throw v1
    :try_end_f4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f3 .. :try_end_f4} :catch_f4

    .line 202
    :catch_f4
    move-exception v1

    :try_start_f5
    throw v1
    :try_end_f6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f5 .. :try_end_f6} :catch_f6

    .line 5
    :catch_f6
    move-exception v1

    :try_start_f7
    throw v1
    :try_end_f8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f7 .. :try_end_f8} :catch_f8

    .line 210
    :catch_f8
    move-exception v1

    :try_start_f9
    throw v1
    :try_end_fa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f9 .. :try_end_fa} :catch_fa

    .line 195
    :catch_fa
    move-exception v1

    :try_start_fb
    throw v1
    :try_end_fc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_fb .. :try_end_fc} :catch_fc

    .line 278
    :catch_fc
    move-exception v1

    :try_start_fd
    throw v1
    :try_end_fe
    .catch Ljava/lang/IllegalArgumentException; {:try_start_fd .. :try_end_fe} :catch_fe

    .line 3
    :catch_fe
    move-exception v1

    :try_start_ff
    throw v1
    :try_end_100
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ff .. :try_end_100} :catch_100

    .line 143
    :catch_100
    move-exception v1

    :try_start_101
    throw v1
    :try_end_102
    .catch Ljava/lang/IllegalArgumentException; {:try_start_101 .. :try_end_102} :catch_102

    .line 260
    :catch_102
    move-exception v1

    :try_start_103
    throw v1
    :try_end_104
    .catch Ljava/lang/IllegalArgumentException; {:try_start_103 .. :try_end_104} :catch_104

    .line 46
    :catch_104
    move-exception v1

    :try_start_105
    throw v1
    :try_end_106
    .catch Ljava/lang/IllegalArgumentException; {:try_start_105 .. :try_end_106} :catch_106

    .line 217
    :catch_106
    move-exception v1

    :try_start_107
    throw v1
    :try_end_108
    .catch Ljava/lang/IllegalArgumentException; {:try_start_107 .. :try_end_108} :catch_108

    .line 274
    :catch_108
    move-exception v1

    :try_start_109
    throw v1
    :try_end_10a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_109 .. :try_end_10a} :catch_e6

    .line 112
    :pswitch_data_10a
    .packed-switch 0x1
        :pswitch_e
        :pswitch_1b
        :pswitch_28
        :pswitch_35
        :pswitch_42
        :pswitch_4f
        :pswitch_5c
        :pswitch_69
        :pswitch_76
        :pswitch_91
        :pswitch_9a
        :pswitch_a7
        :pswitch_b4
        :pswitch_c1
        :pswitch_ce
        :pswitch_7f
        :pswitch_88
        :pswitch_db
    .end packed-switch
.end method

.method private a(Ljava/util/Map$Entry;Lcom/google/eg;)V
    .registers 6

    .prologue
    .line 101
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e5;

    .line 26
    :try_start_6
    invoke-interface {v0}, Lcom/google/e5;->b()Lcom/google/c6;

    move-result-object v1

    sget-object v2, Lcom/google/c6;->MESSAGE:Lcom/google/c6;
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_c} :catch_39

    if-ne v1, v2, :cond_31

    :try_start_e
    invoke-interface {v0}, Lcom/google/e5;->d()Z
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_11} :catch_3b

    move-result v1

    if-nez v1, :cond_31

    :try_start_14
    invoke-interface {v0}, Lcom/google/e5;->e()Z
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_17} :catch_3d

    move-result v1

    if-nez v1, :cond_31

    .line 317
    :try_start_1a
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/e5;

    invoke-interface {v1}, Lcom/google/e5;->a()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/bP;

    invoke-virtual {p2, v2, v1}, Lcom/google/eg;->f(ILcom/google/bP;)V

    sget-boolean v1, Lcom/google/c0;->b:Z

    if-eqz v1, :cond_38

    .line 157
    :cond_31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/a0;->a(Lcom/google/e5;Ljava/lang/Object;Lcom/google/eg;)V
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_38} :catch_3f

    .line 298
    :cond_38
    return-void

    .line 26
    :catch_39
    move-exception v0

    :try_start_3a
    throw v0
    :try_end_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_3b} :catch_3b

    :catch_3b
    move-exception v0

    :try_start_3c
    throw v0
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_3d} :catch_3d

    .line 317
    :catch_3d
    move-exception v0

    :try_start_3e
    throw v0
    :try_end_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_3f} :catch_3f

    .line 157
    :catch_3f
    move-exception v0

    throw v0
.end method

.method private a(Ljava/util/Map;Ljava/util/Map$Entry;)V
    .registers 7

    .prologue
    .line 119
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/e5;

    .line 120
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 135
    :try_start_a
    instance-of v2, v3, Lcom/google/au;
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_c} :catch_21

    if-eqz v2, :cond_1d

    .line 36
    :try_start_e
    move-object v0, v3

    check-cast v0, Lcom/google/au;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/au;->c()Lcom/google/bP;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, Lcom/google/c0;->b:Z

    if-eqz v2, :cond_20

    .line 208
    :cond_1d
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_20
    return-void

    .line 36
    :catch_21
    move-exception v1

    throw v1
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_23} :catch_23

    .line 208
    :catch_23
    move-exception v1

    throw v1
.end method

.method private static b(Lcom/google/bN;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 189
    :try_start_0
    sget-object v0, Lcom/google/bH;->a:[I

    invoke-virtual {p0}, Lcom/google/bN;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_8} :catch_21

    packed-switch v0, :pswitch_data_e2

    .line 130
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/google/a0;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :pswitch_16
    :try_start_16
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/eg;->b(D)I
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_1f} :catch_21

    move-result v0

    .line 277
    :goto_20
    return v0

    .line 169
    :catch_21
    move-exception v0

    throw v0

    .line 118
    :pswitch_23
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/google/eg;->b(F)I

    move-result v0

    goto :goto_20

    .line 22
    :pswitch_2e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/eg;->d(J)I

    move-result v0

    goto :goto_20

    .line 58
    :pswitch_39
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/eg;->b(J)I

    move-result v0

    goto :goto_20

    .line 86
    :pswitch_44
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/eg;->i(I)I

    move-result v0

    goto :goto_20

    .line 75
    :pswitch_4f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/eg;->e(J)I

    move-result v0

    goto :goto_20

    .line 191
    :pswitch_5a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/eg;->a(I)I

    move-result v0

    goto :goto_20

    .line 174
    :pswitch_65
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/google/eg;->b(Z)I

    move-result v0

    goto :goto_20

    .line 44
    :pswitch_70
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/eg;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_20

    .line 232
    :pswitch_77
    check-cast p1, Lcom/google/bP;

    invoke-static {p1}, Lcom/google/eg;->b(Lcom/google/bP;)I

    move-result v0

    goto :goto_20

    .line 127
    :pswitch_7e
    check-cast p1, Lcom/google/dc;

    invoke-static {p1}, Lcom/google/eg;->b(Lcom/google/dc;)I

    move-result v0

    goto :goto_20

    .line 237
    :pswitch_85
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/eg;->d(I)I

    move-result v0

    goto :goto_20

    .line 245
    :pswitch_90
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/eg;->k(I)I

    move-result v0

    goto :goto_20

    .line 277
    :pswitch_9b
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/eg;->h(J)I

    move-result v0

    goto/16 :goto_20

    .line 29
    :pswitch_a7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/eg;->m(I)I

    move-result v0

    goto/16 :goto_20

    .line 258
    :pswitch_b3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/eg;->j(J)I

    move-result v0

    goto/16 :goto_20

    .line 131
    :pswitch_bf
    :try_start_bf
    instance-of v0, p1, Lcom/google/au;

    if-eqz v0, :cond_cd

    .line 153
    check-cast p1, Lcom/google/au;

    invoke-static {p1}, Lcom/google/eg;->a(Lcom/google/au;)I
    :try_end_c8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_bf .. :try_end_c8} :catch_cb

    move-result v0

    goto/16 :goto_20

    :catch_cb
    move-exception v0

    throw v0

    .line 4
    :cond_cd
    check-cast p1, Lcom/google/bP;

    invoke-static {p1}, Lcom/google/eg;->d(Lcom/google/bP;)I

    move-result v0

    goto/16 :goto_20

    .line 126
    :pswitch_d5
    check-cast p1, Lcom/google/dE;

    invoke-interface {p1}, Lcom/google/dE;->getNumber()I

    move-result v0

    invoke-static {v0}, Lcom/google/eg;->h(I)I

    move-result v0

    goto/16 :goto_20

    .line 189
    nop

    :pswitch_data_e2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_23
        :pswitch_2e
        :pswitch_39
        :pswitch_44
        :pswitch_4f
        :pswitch_5a
        :pswitch_65
        :pswitch_70
        :pswitch_7e
        :pswitch_85
        :pswitch_90
        :pswitch_9b
        :pswitch_a7
        :pswitch_b3
        :pswitch_77
        :pswitch_bf
        :pswitch_d5
    .end packed-switch
.end method

.method private b(Ljava/util/Map$Entry;)Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 262
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e5;

    .line 206
    :try_start_a
    invoke-interface {v0}, Lcom/google/e5;->b()Lcom/google/c6;

    move-result-object v4

    sget-object v5, Lcom/google/c6;->MESSAGE:Lcom/google/c6;

    if-ne v4, v5, :cond_68

    .line 308
    invoke-interface {v0}, Lcom/google/e5;->d()Z
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_15} :catch_36

    move-result v0

    if-eqz v0, :cond_3e

    .line 192
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    .line 121
    :try_start_2e
    invoke-interface {v0}, Lcom/google/bP;->a()Z
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_31} :catch_38

    move-result v0

    if-nez v0, :cond_3a

    move v0, v1

    .line 288
    :goto_35
    return v0

    .line 308
    :catch_36
    move-exception v0

    throw v0

    .line 47
    :catch_38
    move-exception v0

    throw v0

    .line 74
    :cond_3a
    if-eqz v3, :cond_22

    :cond_3c
    if-eqz v3, :cond_68

    .line 309
    :cond_3e
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 281
    :try_start_42
    instance-of v3, v0, Lcom/google/bP;
    :try_end_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_44} :catch_50

    if-eqz v3, :cond_54

    .line 87
    :try_start_46
    check-cast v0, Lcom/google/bP;

    invoke-interface {v0}, Lcom/google/bP;->a()Z

    move-result v0

    if-nez v0, :cond_68

    move v0, v1

    .line 122
    goto :goto_35

    .line 87
    :catch_50
    move-exception v0

    throw v0
    :try_end_52
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_52} :catch_52

    .line 122
    :catch_52
    move-exception v0

    throw v0

    .line 9
    :cond_54
    :try_start_54
    instance-of v0, v0, Lcom/google/au;
    :try_end_56
    .catch Ljava/lang/IllegalArgumentException; {:try_start_54 .. :try_end_56} :catch_5a

    if-eqz v0, :cond_5c

    move v0, v2

    .line 288
    goto :goto_35

    :catch_5a
    move-exception v0

    throw v0

    .line 148
    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/a0;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    move v0, v2

    .line 279
    goto :goto_35
.end method

.method public static c(Lcom/google/e5;Ljava/lang/Object;)I
    .registers 8

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/c0;->b:Z

    .line 313
    invoke-interface {p0}, Lcom/google/e5;->c()Lcom/google/bN;

    move-result-object v2

    .line 188
    invoke-interface {p0}, Lcom/google/e5;->a()I

    move-result v3

    .line 53
    :try_start_b
    invoke-interface {p0}, Lcom/google/e5;->d()Z

    move-result v4

    if-eqz v4, :cond_53

    .line 40
    invoke-interface {p0}, Lcom/google/e5;->e()Z
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_14} :catch_39

    move-result v4

    if-eqz v4, :cond_3b

    .line 221
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 62
    invoke-static {v2, v5}, Lcom/google/a0;->b(Lcom/google/bN;Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v0, v5

    .line 114
    if-eqz v1, :cond_1d

    .line 134
    :cond_2e
    invoke-static {v3}, Lcom/google/eg;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v0}, Lcom/google/eg;->o(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 190
    :cond_38
    :goto_38
    return v0

    .line 40
    :catch_39
    move-exception v0

    throw v0

    .line 301
    :cond_3b
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 102
    invoke-static {v2, v3, v5}, Lcom/google/a0;->a(Lcom/google/bN;ILjava/lang/Object;)I

    move-result v5

    add-int/2addr v0, v5

    .line 289
    if-eqz v1, :cond_41

    goto :goto_38

    .line 190
    :cond_53
    invoke-static {v2, v3, p1}, Lcom/google/a0;->a(Lcom/google/bN;ILjava/lang/Object;)I

    move-result v0

    goto :goto_38
.end method

.method public static c()Lcom/google/a0;
    .registers 1

    .prologue
    .line 30
    sget-object v0, Lcom/google/a0;->c:Lcom/google/a0;

    return-object v0
.end method

.method private c(Ljava/util/Map$Entry;)V
    .registers 10

    .prologue
    sget-boolean v5, Lcom/google/c0;->b:Z

    .line 73
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/e5;

    .line 196
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lcom/google/au;

    if-eqz v3, :cond_7b

    .line 60
    check-cast v2, Lcom/google/au;

    invoke-virtual {v2}, Lcom/google/au;->c()Lcom/google/bP;

    move-result-object v3

    .line 218
    :goto_16
    invoke-interface {v1}, Lcom/google/e5;->d()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/a0;->c(Lcom/google/e5;)Ljava/lang/Object;

    move-result-object v4

    .line 266
    if-nez v4, :cond_32

    .line 228
    :try_start_22
    iget-object v6, p0, Lcom/google/a0;->d:Lcom/google/aa;

    new-instance v7, Ljava/util/ArrayList;

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v1, v7}, Lcom/google/aa;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_3d

    .line 187
    :cond_32
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    move-object v4, v0

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_3d} :catch_73

    .line 304
    :cond_3d
    if-eqz v5, :cond_72

    :cond_3f
    :try_start_3f
    invoke-interface {v1}, Lcom/google/e5;->b()Lcom/google/c6;

    move-result-object v2

    sget-object v4, Lcom/google/c6;->MESSAGE:Lcom/google/c6;
    :try_end_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_45} :catch_75

    if-ne v2, v4, :cond_6d

    .line 248
    invoke-virtual {p0, v1}, Lcom/google/a0;->c(Lcom/google/e5;)Ljava/lang/Object;

    move-result-object v2

    .line 79
    if-nez v2, :cond_54

    .line 230
    :try_start_4d
    iget-object v4, p0, Lcom/google/a0;->d:Lcom/google/aa;

    invoke-virtual {v4, v1, v3}, Lcom/google/aa;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_6b

    .line 77
    :cond_54
    iget-object v4, p0, Lcom/google/a0;->d:Lcom/google/aa;

    check-cast v2, Lcom/google/bP;

    invoke-interface {v2}, Lcom/google/bP;->b()Lcom/google/bw;

    move-result-object v6

    move-object v0, v3

    check-cast v0, Lcom/google/bP;

    move-object v2, v0

    invoke-interface {v1, v6, v2}, Lcom/google/e5;->a(Lcom/google/bw;Lcom/google/bP;)Lcom/google/bw;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/bw;->a()Lcom/google/bP;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/aa;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4d .. :try_end_6b} :catch_77

    .line 270
    :cond_6b
    if-eqz v5, :cond_72

    .line 81
    :cond_6d
    :try_start_6d
    iget-object v2, p0, Lcom/google/a0;->d:Lcom/google/aa;

    invoke-virtual {v2, v1, v3}, Lcom/google/aa;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6d .. :try_end_72} :catch_79

    .line 167
    :cond_72
    return-void

    .line 187
    :catch_73
    move-exception v1

    throw v1

    .line 304
    :catch_75
    move-exception v1

    throw v1

    .line 77
    :catch_77
    move-exception v1

    throw v1

    .line 81
    :catch_79
    move-exception v1

    throw v1

    :cond_7b
    move-object v3, v2

    goto :goto_16
.end method

.method public static d()Lcom/google/a0;
    .registers 1

    .prologue
    .line 247
    new-instance v0, Lcom/google/a0;

    invoke-direct {v0}, Lcom/google/a0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/e5;I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 223
    :try_start_0
    invoke-interface {p1}, Lcom/google/e5;->d()Z

    move-result v0

    if-nez v0, :cond_14

    .line 209
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/a0;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_12} :catch_12

    :catch_12
    move-exception v0

    throw v0

    .line 142
    :cond_14
    invoke-virtual {p0, p1}, Lcom/google/a0;->c(Lcom/google/e5;)Ljava/lang/Object;

    move-result-object v0

    .line 254
    if-nez v0, :cond_22

    .line 7
    :try_start_1a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_20} :catch_20

    :catch_20
    move-exception v0

    throw v0

    .line 15
    :cond_22
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .registers 2

    .prologue
    .line 160
    :try_start_0
    iget-boolean v0, p0, Lcom/google/a0;->b:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_5

    if-eqz v0, :cond_7

    .line 76
    :goto_4
    return-void

    :catch_5
    move-exception v0

    throw v0

    .line 39
    :cond_7
    iget-object v0, p0, Lcom/google/a0;->d:Lcom/google/aa;

    invoke-virtual {v0}, Lcom/google/aa;->f()V

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a0;->b:Z

    goto :goto_4
.end method

.method public a(Lcom/google/a0;)V
    .registers 5

    .prologue
    sget-boolean v1, Lcom/google/c0;->b:Z

    .line 136
    const/4 v0, 0x0

    :cond_3
    iget-object v2, p1, Lcom/google/a0;->d:Lcom/google/aa;

    invoke-virtual {v2}, Lcom/google/aa;->c()I

    move-result v2

    if-ge v0, v2, :cond_18

    .line 293
    iget-object v2, p1, Lcom/google/a0;->d:Lcom/google/aa;

    invoke-virtual {v2, v0}, Lcom/google/aa;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/a0;->c(Ljava/util/Map$Entry;)V

    .line 256
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_3

    .line 316
    :cond_18
    iget-object v0, p1, Lcom/google/a0;->d:Lcom/google/aa;

    invoke-virtual {v0}, Lcom/google/aa;->g()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-direct {p0, v0}, Lcom/google/a0;->c(Ljava/util/Map$Entry;)V

    .line 34
    if-eqz v1, :cond_22

    .line 66
    :cond_33
    return-void
.end method

.method public a(Lcom/google/e5;Ljava/lang/Object;)V
    .registers 8

    .prologue
    sget-boolean v1, Lcom/google/c0;->b:Z

    .line 222
    :try_start_2
    invoke-interface {p1}, Lcom/google/e5;->d()Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_5} :catch_19

    move-result v0

    if-eqz v0, :cond_56

    .line 117
    :try_start_8
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_1b

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/a0;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_17} :catch_17

    :catch_17
    move-exception v0

    throw v0

    .line 117
    :catch_19
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1b} :catch_17

    .line 78
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {p1}, Lcom/google/e5;->c()Lcom/google/bN;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/a0;->a(Lcom/google/bN;Ljava/lang/Object;)V

    .line 241
    if-eqz v1, :cond_29

    .line 99
    :cond_3c
    if-eqz v1, :cond_45

    .line 123
    :goto_3e
    :try_start_3e
    invoke-interface {p1}, Lcom/google/e5;->c()Lcom/google/bN;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/a0;->a(Lcom/google/bN;Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_45} :catch_52

    .line 83
    :cond_45
    :try_start_45
    instance-of v1, v0, Lcom/google/au;

    if-eqz v1, :cond_4c

    .line 250
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/a0;->a:Z
    :try_end_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45 .. :try_end_4c} :catch_54

    .line 164
    :cond_4c
    iget-object v1, p0, Lcom/google/a0;->d:Lcom/google/aa;

    invoke-virtual {v1, p1, v0}, Lcom/google/aa;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    return-void

    .line 123
    :catch_52
    move-exception v0

    throw v0

    .line 250
    :catch_54
    move-exception v0

    throw v0

    :cond_56
    move-object v0, p2

    goto :goto_3e
.end method

.method public a(Lcom/google/eg;)V
    .registers 5

    .prologue
    sget-boolean v1, Lcom/google/c0;->b:Z

    .line 290
    const/4 v0, 0x0

    :cond_3
    iget-object v2, p0, Lcom/google/a0;->d:Lcom/google/aa;

    invoke-virtual {v2}, Lcom/google/aa;->c()I

    move-result v2

    if-ge v0, v2, :cond_18

    .line 297
    iget-object v2, p0, Lcom/google/a0;->d:Lcom/google/aa;

    invoke-virtual {v2, v0}, Lcom/google/aa;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/google/a0;->a(Ljava/util/Map$Entry;Lcom/google/eg;)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_3

    .line 255
    :cond_18
    iget-object v0, p0, Lcom/google/a0;->d:Lcom/google/aa;

    invoke-virtual {v0}, Lcom/google/aa;->g()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    invoke-direct {p0, v0, p1}, Lcom/google/a0;->a(Ljava/util/Map$Entry;Lcom/google/eg;)V

    .line 129
    if-eqz v1, :cond_22

    .line 56
    :cond_33
    return-void
.end method

.method public a(Lcom/google/e5;)Z
    .registers 5

    .prologue
    .line 94
    :try_start_0
    invoke-interface {p1}, Lcom/google/e5;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/a0;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_12} :catch_12

    :catch_12
    move-exception v0

    throw v0

    .line 139
    :cond_14
    :try_start_14
    iget-object v0, p0, Lcom/google/a0;->d:Lcom/google/aa;

    invoke-virtual {v0, p1}, Lcom/google/aa;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_19} :catch_1e

    move-result-object v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    :goto_1d
    return v0

    :catch_1e
    move-exception v0

    throw v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public b(Lcom/google/e5;)I
    .registers 5

    .prologue
    .line 180
    :try_start_0
    invoke-interface {p1}, Lcom/google/e5;->d()Z

    move-result v0

    if-nez v0, :cond_13

    .line 275
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/a0;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_11} :catch_11

    :catch_11
    move-exception v0

    throw v0

    .line 63
    :cond_13
    invoke-virtual {p0, p1}, Lcom/google/a0;->c(Lcom/google/e5;)Ljava/lang/Object;

    move-result-object v0

    .line 211
    if-nez v0, :cond_1b

    .line 197
    const/4 v0, 0x0

    :goto_1a
    return v0

    .line 161
    :cond_1b
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1a
.end method

.method public b(Lcom/google/e5;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 68
    :try_start_0
    invoke-interface {p1}, Lcom/google/e5;->d()Z

    move-result v0

    if-nez v0, :cond_14

    .line 246
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/a0;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_12} :catch_12

    :catch_12
    move-exception v0

    throw v0

    .line 111
    :cond_14
    invoke-interface {p1}, Lcom/google/e5;->c()Lcom/google/bN;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/a0;->a(Lcom/google/bN;Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p0, p1}, Lcom/google/a0;->c(Lcom/google/e5;)Ljava/lang/Object;

    move-result-object v0

    .line 226
    if-nez v0, :cond_2f

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    iget-object v2, p0, Lcom/google/a0;->d:Lcom/google/aa;

    invoke-virtual {v2, p1, v1}, Lcom/google/aa;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, Lcom/google/c0;->b:Z

    if-eqz v2, :cond_35

    .line 252
    :cond_2f
    check-cast v0, Ljava/util/List;

    .line 229
    :goto_31
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    return-void

    :cond_35
    move-object v0, v1

    goto :goto_31
.end method

.method public b(Lcom/google/eg;)V
    .registers 6

    .prologue
    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 291
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/google/a0;->d:Lcom/google/aa;

    invoke-virtual {v0}, Lcom/google/aa;->c()I

    move-result v0

    if-ge v1, v0, :cond_23

    .line 69
    iget-object v0, p0, Lcom/google/a0;->d:Lcom/google/aa;

    invoke-virtual {v0, v1}, Lcom/google/aa;->a(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 132
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e5;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3, p1}, Lcom/google/a0;->a(Lcom/google/e5;Ljava/lang/Object;Lcom/google/eg;)V

    .line 98
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_49

    .line 185
    :cond_23
    iget-object v0, p0, Lcom/google/a0;->d:Lcom/google/aa;

    invoke-virtual {v0}, Lcom/google/aa;->g()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 253
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/e5;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/google/a0;->a(Lcom/google/e5;Ljava/lang/Object;Lcom/google/eg;)V

    .line 109
    if-eqz v2, :cond_2d

    .line 48
    :cond_48
    return-void

    :cond_49
    move v1, v0

    goto :goto_4
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/google/a0;->b:Z

    return v0
.end method

.method public c(Lcom/google/e5;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/a0;->d:Lcom/google/aa;

    invoke-virtual {v0, p1}, Lcom/google/aa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    :try_start_6
    instance-of v1, v0, Lcom/google/au;

    if-eqz v1, :cond_10

    .line 198
    check-cast v0, Lcom/google/au;

    invoke-virtual {v0}, Lcom/google/au;->c()Lcom/google/bP;
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_f} :catch_11

    move-result-object v0

    :cond_10
    return-object v0

    :catch_11
    move-exception v0

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/google/a0;->g()Lcom/google/a0;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/c0;->b:Z

    move v0, v1

    .line 236
    :cond_4
    iget-object v3, p0, Lcom/google/a0;->d:Lcom/google/aa;

    invoke-virtual {v3}, Lcom/google/aa;->c()I

    move-result v3

    if-ge v0, v3, :cond_1f

    .line 37
    :try_start_c
    iget-object v3, p0, Lcom/google/a0;->d:Lcom/google/aa;

    invoke-virtual {v3, v0}, Lcom/google/aa;->a(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/a0;->b(Ljava/util/Map$Entry;)Z
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_15} :catch_19

    move-result v3

    if-nez v3, :cond_1b

    .line 249
    :cond_18
    :goto_18
    return v1

    .line 70
    :catch_19
    move-exception v0

    throw v0

    .line 166
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_4

    .line 89
    :cond_1f
    iget-object v0, p0, Lcom/google/a0;->d:Lcom/google/aa;

    invoke-virtual {v0}, Lcom/google/aa;->g()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 125
    :try_start_35
    invoke-direct {p0, v0}, Lcom/google/a0;->b(Ljava/util/Map$Entry;)Z
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_38} :catch_3f

    move-result v0

    if-eqz v0, :cond_18

    .line 239
    if-eqz v2, :cond_29

    .line 249
    :cond_3d
    const/4 v1, 0x1

    goto :goto_18

    .line 33
    :catch_3f
    move-exception v0

    throw v0
.end method

.method public f()Ljava/util/Map;
    .registers 5

    .prologue
    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 261
    iget-boolean v0, p0, Lcom/google/a0;->a:Z

    if-eqz v0, :cond_4c

    .line 140
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/aa;->c(I)Lcom/google/aa;

    move-result-object v1

    .line 59
    const/4 v0, 0x0

    :cond_d
    iget-object v3, p0, Lcom/google/a0;->d:Lcom/google/aa;

    invoke-virtual {v3}, Lcom/google/aa;->c()I

    move-result v3

    if-ge v0, v3, :cond_22

    .line 24
    iget-object v3, p0, Lcom/google/a0;->d:Lcom/google/aa;

    invoke-virtual {v3, v0}, Lcom/google/aa;->a(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/google/a0;->a(Ljava/util/Map;Ljava/util/Map$Entry;)V

    .line 234
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_d

    .line 240
    :cond_22
    iget-object v0, p0, Lcom/google/a0;->d:Lcom/google/aa;

    invoke-virtual {v0}, Lcom/google/aa;->g()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 158
    invoke-direct {p0, v1, v0}, Lcom/google/a0;->a(Ljava/util/Map;Ljava/util/Map$Entry;)V

    .line 138
    if-eqz v2, :cond_2c

    .line 105
    :cond_3d
    :try_start_3d
    iget-object v0, p0, Lcom/google/a0;->d:Lcom/google/aa;

    invoke-virtual {v0}, Lcom/google/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 269
    invoke-virtual {v1}, Lcom/google/aa;->f()V
    :try_end_48
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_48} :catch_4a

    :cond_48
    move-object v0, v1

    .line 154
    :goto_49
    return-object v0

    .line 269
    :catch_4a
    move-exception v0

    throw v0

    .line 154
    :cond_4c
    :try_start_4c
    iget-object v0, p0, Lcom/google/a0;->d:Lcom/google/aa;

    invoke-virtual {v0}, Lcom/google/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/google/a0;->d:Lcom/google/aa;
    :try_end_56
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4c .. :try_end_56} :catch_57

    goto :goto_49

    :catch_57
    move-exception v0

    throw v0

    :cond_59
    iget-object v0, p0, Lcom/google/a0;->d:Lcom/google/aa;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_49
.end method

.method public g()Lcom/google/a0;
    .registers 6

    .prologue
    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 300
    invoke-static {}, Lcom/google/a0;->d()Lcom/google/a0;

    move-result-object v3

    .line 137
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    iget-object v0, p0, Lcom/google/a0;->d:Lcom/google/aa;

    invoke-virtual {v0}, Lcom/google/aa;->c()I

    move-result v0

    if-ge v1, v0, :cond_27

    .line 283
    iget-object v0, p0, Lcom/google/a0;->d:Lcom/google/aa;

    invoke-virtual {v0, v1}, Lcom/google/aa;->a(I)Ljava/util/Map$Entry;

    move-result-object v4

    .line 199
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e5;

    .line 107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/a0;->a(Lcom/google/e5;Ljava/lang/Object;)V

    .line 103
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_51

    .line 216
    :cond_27
    iget-object v0, p0, Lcom/google/a0;->d:Lcom/google/aa;

    invoke-virtual {v0}, Lcom/google/aa;->g()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/e5;

    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/a0;->a(Lcom/google/e5;Ljava/lang/Object;)V

    .line 35
    if-eqz v2, :cond_31

    .line 193
    :cond_4c
    iget-boolean v0, p0, Lcom/google/a0;->a:Z

    iput-boolean v0, v3, Lcom/google/a0;->a:Z

    .line 93
    return-object v3

    :cond_51
    move v1, v0

    goto :goto_8
.end method

.method public h()Ljava/util/Iterator;
    .registers 3

    .prologue
    .line 184
    :try_start_0
    iget-boolean v0, p0, Lcom/google/a0;->a:Z

    if-eqz v0, :cond_16

    .line 27
    new-instance v0, Lcom/google/ba;

    iget-object v1, p0, Lcom/google/a0;->d:Lcom/google/aa;

    invoke-virtual {v1}, Lcom/google/aa;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ba;-><init>(Ljava/util/Iterator;)V
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_13} :catch_14

    .line 162
    :goto_13
    return-object v0

    .line 27
    :catch_14
    move-exception v0

    throw v0

    .line 162
    :cond_16
    iget-object v0, p0, Lcom/google/a0;->d:Lcom/google/aa;

    invoke-virtual {v0}, Lcom/google/aa;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_13
.end method

.method public i()I
    .registers 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lcom/google/c0;->b:Z

    move v1, v0

    move v2, v0

    .line 21
    :goto_5
    iget-object v0, p0, Lcom/google/a0;->d:Lcom/google/aa;

    invoke-virtual {v0}, Lcom/google/aa;->c()I

    move-result v0

    if-ge v1, v0, :cond_26

    .line 71
    iget-object v0, p0, Lcom/google/a0;->d:Lcom/google/aa;

    invoke-virtual {v0, v1}, Lcom/google/aa;->a(I)Ljava/util/Map$Entry;

    move-result-object v4

    .line 84
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e5;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/a0;->c(Lcom/google/e5;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 224
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_4e

    .line 212
    :cond_26
    iget-object v0, p0, Lcom/google/a0;->d:Lcom/google/aa;

    invoke-virtual {v0}, Lcom/google/aa;->g()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/e5;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/a0;->c(Lcom/google/e5;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 12
    if-eqz v3, :cond_30

    .line 259
    :cond_4d
    return v2

    :cond_4e
    move v1, v0

    goto :goto_5
.end method

.method public j()I
    .registers 5

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/google/c0;->b:Z

    move v1, v0

    .line 106
    :cond_4
    iget-object v3, p0, Lcom/google/a0;->d:Lcom/google/aa;

    invoke-virtual {v3}, Lcom/google/aa;->c()I

    move-result v3

    if-ge v0, v3, :cond_1b

    .line 183
    iget-object v3, p0, Lcom/google/a0;->d:Lcom/google/aa;

    invoke-virtual {v3, v0}, Lcom/google/aa;->a(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/a0;->a(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v1, v3

    .line 303
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_4

    .line 41
    :cond_1b
    iget-object v0, p0, Lcom/google/a0;->d:Lcom/google/aa;

    invoke-virtual {v0}, Lcom/google/aa;->g()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-direct {p0, v0}, Lcom/google/a0;->a(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v1, v0

    .line 273
    if-eqz v2, :cond_25

    .line 205
    :cond_38
    return v1
.end method
