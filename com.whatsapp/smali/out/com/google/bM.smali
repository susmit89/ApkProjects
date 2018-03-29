.class public final Lcom/google/bM;
.super Ljava/lang/Object;
.source "bM.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:I

.field private final c:[B

.field private d:I

.field private final e:Ljava/io/InputStream;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/16 v2, 0x73

    const/16 v4, 0x52

    const/16 v1, 0x23

    const/4 v6, 0x0

    const/16 v3, 0x9

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "Q\u0016o;eO1|4oF\u0001!{)@\u0012e>lGS~:lMSk\'oE\u0016{r~B\u0000gu}\u0003\u0016d\"}Z]"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_16
    if-gt v7, v8, :cond_86

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v10, 0x1

    const-string v0, "j\u001dy\'}p\u0007{7hNP{7hG[k+}F(T{)Q\u0016}\'{M\u0016mr`M\u0005h>`GS{7zV\u001f}h)"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_2e
    if-gt v7, v8, :cond_9e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string v0, ")\'a7)j\u001dy\'}p\u0007{7hNS`?yO\u0016d7gW\u0012};fMS`!)A\u0006n5p\r"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_46
    if-gt v7, v8, :cond_b6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const-string v0, "v\'O\u007f1"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_5e
    if-gt v7, v8, :cond_ce

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v8, 0x4

    const-string v0, "v\'O\u007f1"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_76
    if-gt v6, v7, :cond_e6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/bM;->z:[Ljava/lang/String;

    return-void

    :cond_86
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_fe

    move v0, v3

    :goto_8e
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_16

    :pswitch_96
    move v0, v1

    goto :goto_8e

    :pswitch_98
    move v0, v2

    goto :goto_8e

    :pswitch_9a
    move v0, v3

    goto :goto_8e

    :pswitch_9c
    move v0, v4

    goto :goto_8e

    :cond_9e
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_10a

    move v0, v3

    :goto_a6
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2e

    :pswitch_ae
    move v0, v1

    goto :goto_a6

    :pswitch_b0
    move v0, v2

    goto :goto_a6

    :pswitch_b2
    move v0, v3

    goto :goto_a6

    :pswitch_b4
    move v0, v4

    goto :goto_a6

    :cond_b6
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_116

    move v0, v3

    :goto_be
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_46

    :pswitch_c6
    move v0, v1

    goto :goto_be

    :pswitch_c8
    move v0, v2

    goto :goto_be

    :pswitch_ca
    move v0, v3

    goto :goto_be

    :pswitch_cc
    move v0, v4

    goto :goto_be

    :cond_ce
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_122

    move v0, v3

    :goto_d6
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_5e

    :pswitch_de
    move v0, v1

    goto :goto_d6

    :pswitch_e0
    move v0, v2

    goto :goto_d6

    :pswitch_e2
    move v0, v3

    goto :goto_d6

    :pswitch_e4
    move v0, v4

    goto :goto_d6

    :cond_e6
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_12e

    move v0, v3

    :goto_ee
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_76

    :pswitch_f6
    move v0, v1

    goto :goto_ee

    :pswitch_f8
    move v0, v2

    goto :goto_ee

    :pswitch_fa
    move v0, v3

    goto :goto_ee

    :pswitch_fc
    move v0, v4

    goto :goto_ee

    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_96
        :pswitch_98
        :pswitch_9a
        :pswitch_9c
    .end packed-switch

    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_ae
        :pswitch_b0
        :pswitch_b2
        :pswitch_b4
    .end packed-switch

    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_c6
        :pswitch_c8
        :pswitch_ca
        :pswitch_cc
    .end packed-switch

    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_de
        :pswitch_e0
        :pswitch_e2
        :pswitch_e4
    .end packed-switch

    :pswitch_data_12e
    .packed-switch 0x0
        :pswitch_f6
        :pswitch_f8
        :pswitch_fa
        :pswitch_fc
    .end packed-switch
.end method

.method private constructor <init>(Ljava/io/InputStream;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/bM;->d:I

    .line 191
    const/16 v0, 0x40

    iput v0, p0, Lcom/google/bM;->f:I

    .line 4
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/bM;->b:I

    .line 226
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/bM;->c:[B

    .line 183
    iput v1, p0, Lcom/google/bM;->j:I

    .line 234
    iput v1, p0, Lcom/google/bM;->g:I

    .line 236
    iput v1, p0, Lcom/google/bM;->h:I

    .line 192
    iput-object p1, p0, Lcom/google/bM;->e:Ljava/io/InputStream;

    .line 34
    return-void
.end method

.method private constructor <init>([BII)V
    .registers 5

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/bM;->d:I

    .line 96
    const/16 v0, 0x40

    iput v0, p0, Lcom/google/bM;->f:I

    .line 58
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/bM;->b:I

    .line 269
    iput-object p1, p0, Lcom/google/bM;->c:[B

    .line 36
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/bM;->j:I

    .line 28
    iput p2, p0, Lcom/google/bM;->g:I

    .line 169
    neg-int v0, p2

    iput v0, p0, Lcom/google/bM;->h:I

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/bM;->e:Ljava/io/InputStream;

    .line 167
    return-void
.end method

.method public static a(ILjava/io/InputStream;)I
    .registers 7

    .prologue
    const/4 v4, -0x1

    sget-boolean v1, Lcom/google/c0;->b:Z

    .line 94
    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_8

    .line 270
    :cond_7
    return p0

    .line 101
    :cond_8
    and-int/lit8 p0, p0, 0x7f

    .line 77
    const/4 v0, 0x7

    .line 12
    :cond_b
    const/16 v2, 0x20

    if-ge v0, v2, :cond_28

    .line 132
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 197
    if-ne v2, v4, :cond_1c

    .line 122
    :try_start_15
    invoke-static {}, Lcom/google/cu;->i()Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_1a} :catch_1a

    :catch_1a
    move-exception v0

    throw v0

    .line 247
    :cond_1c
    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v0

    or-int/2addr p0, v3

    .line 7
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_7

    .line 32
    add-int/lit8 v0, v0, 0x7

    if-eqz v1, :cond_b

    .line 220
    :cond_28
    const/16 v2, 0x40

    if-ge v0, v2, :cond_41

    .line 86
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 10
    if-ne v2, v4, :cond_39

    .line 126
    :try_start_32
    invoke-static {}, Lcom/google/cu;->i()Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_37} :catch_37

    :catch_37
    move-exception v0

    throw v0

    .line 107
    :cond_39
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_7

    .line 280
    add-int/lit8 v0, v0, 0x7

    if-eqz v1, :cond_28

    .line 108
    :cond_41
    invoke-static {}, Lcom/google/cu;->e()Lcom/google/cu;

    move-result-object v0

    throw v0
.end method

.method public static a(J)J
    .registers 6

    .prologue
    .line 68
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/bM;
    .registers 2

    .prologue
    .line 70
    new-instance v0, Lcom/google/bM;

    invoke-direct {v0, p0}, Lcom/google/bM;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static a([B)Lcom/google/bM;
    .registers 3

    .prologue
    .line 160
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/bM;->a([BII)Lcom/google/bM;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Lcom/google/bM;
    .registers 5

    .prologue
    .line 51
    new-instance v0, Lcom/google/bM;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/bM;-><init>([BII)V

    .line 49
    :try_start_5
    invoke-virtual {v0, p2}, Lcom/google/bM;->d(I)I
    :try_end_8
    .catch Lcom/google/cu; {:try_start_5 .. :try_end_8} :catch_9

    .line 237
    return-object v0

    .line 29
    :catch_9
    move-exception v0

    .line 145
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Z)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 206
    :try_start_3
    iget v2, p0, Lcom/google/bM;->g:I

    iget v4, p0, Lcom/google/bM;->j:I

    if-ge v2, v4, :cond_16

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/bM;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_14} :catch_14

    :catch_14
    move-exception v0

    throw v0

    .line 190
    :cond_16
    :try_start_16
    iget v2, p0, Lcom/google/bM;->h:I

    iget v4, p0, Lcom/google/bM;->j:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/google/bM;->d:I
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_1d} :catch_28

    if-ne v2, v4, :cond_2a

    .line 116
    if-eqz p1, :cond_a6

    .line 61
    :try_start_21
    invoke-static {}, Lcom/google/cu;->i()Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_26} :catch_26

    :catch_26
    move-exception v0

    throw v0

    .line 116
    :catch_28
    move-exception v0

    :try_start_29
    throw v0
    :try_end_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_2a} :catch_26

    .line 127
    :cond_2a
    :try_start_2a
    iget v2, p0, Lcom/google/bM;->h:I

    iget v4, p0, Lcom/google/bM;->j:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/bM;->h:I

    .line 105
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/bM;->g:I

    .line 79
    iget-object v2, p0, Lcom/google/bM;->e:Ljava/io/InputStream;
    :try_end_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_36} :catch_6c

    if-nez v2, :cond_6e

    move v2, v3

    :goto_39
    :try_start_39
    iput v2, p0, Lcom/google/bM;->j:I

    .line 97
    iget v2, p0, Lcom/google/bM;->j:I
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_3d} :catch_77

    if-eqz v2, :cond_43

    :try_start_3f
    iget v2, p0, Lcom/google/bM;->j:I

    if-ge v2, v3, :cond_79

    .line 152
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/bM;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/bM;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/bM;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_6a} :catch_6a

    :catch_6a
    move-exception v0

    throw v0

    .line 79
    :catch_6c
    move-exception v0

    throw v0

    :cond_6e
    iget-object v2, p0, Lcom/google/bM;->e:Ljava/io/InputStream;

    iget-object v4, p0, Lcom/google/bM;->c:[B

    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v2

    goto :goto_39

    .line 97
    :catch_77
    move-exception v0

    :try_start_78
    throw v0
    :try_end_79
    .catch Ljava/lang/IllegalArgumentException; {:try_start_78 .. :try_end_79} :catch_6a

    .line 18
    :cond_79
    :try_start_79
    iget v2, p0, Lcom/google/bM;->j:I
    :try_end_7b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_79 .. :try_end_7b} :catch_89

    if-ne v2, v3, :cond_8b

    .line 20
    const/4 v1, 0x0

    :try_start_7e
    iput v1, p0, Lcom/google/bM;->j:I

    .line 266
    if-eqz p1, :cond_a6

    .line 92
    invoke-static {}, Lcom/google/cu;->i()Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_87
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7e .. :try_end_87} :catch_87

    :catch_87
    move-exception v0

    throw v0

    .line 266
    :catch_89
    move-exception v0

    :try_start_8a
    throw v0
    :try_end_8b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8a .. :try_end_8b} :catch_87

    .line 179
    :cond_8b
    invoke-direct {p0}, Lcom/google/bM;->g()V

    .line 149
    iget v0, p0, Lcom/google/bM;->h:I

    iget v2, p0, Lcom/google/bM;->j:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/google/bM;->a:I

    add-int/2addr v0, v2

    .line 111
    :try_start_96
    iget v2, p0, Lcom/google/bM;->b:I
    :try_end_98
    .catch Ljava/lang/IllegalArgumentException; {:try_start_96 .. :try_end_98} :catch_a3

    if-gt v0, v2, :cond_9c

    if-gez v0, :cond_a5

    .line 33
    :cond_9c
    :try_start_9c
    invoke-static {}, Lcom/google/cu;->h()Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_a1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9c .. :try_end_a1} :catch_a1

    :catch_a1
    move-exception v0

    throw v0

    .line 111
    :catch_a3
    move-exception v0

    :try_start_a4
    throw v0
    :try_end_a5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a4 .. :try_end_a5} :catch_a1

    :cond_a5
    move v0, v1

    .line 199
    :cond_a6
    return v0
.end method

.method public static e(I)I
    .registers 3

    .prologue
    .line 249
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method private g()V
    .registers 3

    .prologue
    .line 57
    iget v0, p0, Lcom/google/bM;->j:I

    iget v1, p0, Lcom/google/bM;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/bM;->j:I

    .line 175
    iget v0, p0, Lcom/google/bM;->h:I

    iget v1, p0, Lcom/google/bM;->j:I

    add-int/2addr v0, v1

    .line 144
    :try_start_c
    iget v1, p0, Lcom/google/bM;->d:I
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_e} :catch_24

    if-le v0, v1, :cond_20

    .line 102
    :try_start_10
    iget v1, p0, Lcom/google/bM;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/bM;->a:I

    .line 14
    iget v0, p0, Lcom/google/bM;->j:I

    iget v1, p0, Lcom/google/bM;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/bM;->j:I

    sget-boolean v0, Lcom/google/c0;->b:Z

    if-eqz v0, :cond_23

    .line 188
    :cond_20
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/bM;->a:I

    .line 52
    :cond_23
    return-void

    .line 14
    :catch_24
    move-exception v0

    throw v0
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_26} :catch_26

    .line 188
    :catch_26
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/dt;Lcom/google/b2;)Lcom/google/bP;
    .registers 6

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/bM;->x()I

    move-result v0

    .line 282
    :try_start_4
    iget v1, p0, Lcom/google/bM;->k:I

    iget v2, p0, Lcom/google/bM;->f:I

    if-lt v1, v2, :cond_11

    .line 209
    invoke-static {}, Lcom/google/cu;->f()Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_f} :catch_f

    :catch_f
    move-exception v0

    throw v0

    .line 140
    :cond_11
    invoke-virtual {p0, v0}, Lcom/google/bM;->d(I)I

    move-result v1

    .line 106
    iget v0, p0, Lcom/google/bM;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/bM;->k:I

    .line 74
    invoke-interface {p1, p0, p2}, Lcom/google/dt;->a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bP;

    .line 163
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/bM;->c(I)V

    .line 224
    iget v2, p0, Lcom/google/bM;->k:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/bM;->k:I

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/bM;->a(I)V

    .line 235
    return-object v0
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 204
    iput p1, p0, Lcom/google/bM;->d:I

    .line 62
    invoke-direct {p0}, Lcom/google/bM;->g()V

    .line 65
    return-void
.end method

.method public a(ILcom/google/bw;Lcom/google/b2;)V
    .registers 6

    .prologue
    .line 164
    :try_start_0
    iget v0, p0, Lcom/google/bM;->k:I

    iget v1, p0, Lcom/google/bM;->f:I

    if-lt v0, v1, :cond_d

    .line 115
    invoke-static {}, Lcom/google/cu;->f()Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_b} :catch_b

    :catch_b
    move-exception v0

    throw v0

    .line 45
    :cond_d
    iget v0, p0, Lcom/google/bM;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/bM;->k:I

    .line 133
    invoke-interface {p2, p0, p3}, Lcom/google/bw;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bw;

    .line 286
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/cT;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/bM;->c(I)V

    .line 207
    iget v0, p0, Lcom/google/bM;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/bM;->k:I

    .line 71
    return-void
.end method

.method public a(Lcom/google/bw;Lcom/google/b2;)V
    .registers 6

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/google/bM;->x()I

    move-result v0

    .line 129
    :try_start_4
    iget v1, p0, Lcom/google/bM;->k:I

    iget v2, p0, Lcom/google/bM;->f:I

    if-lt v1, v2, :cond_11

    .line 93
    invoke-static {}, Lcom/google/cu;->f()Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_f} :catch_f

    :catch_f
    move-exception v0

    throw v0

    .line 2
    :cond_11
    invoke-virtual {p0, v0}, Lcom/google/bM;->d(I)I

    move-result v0

    .line 223
    iget v1, p0, Lcom/google/bM;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/bM;->k:I

    .line 142
    invoke-interface {p1, p0, p2}, Lcom/google/bw;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bw;

    .line 112
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/bM;->c(I)V

    .line 214
    iget v1, p0, Lcom/google/bM;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/bM;->k:I

    .line 258
    invoke-virtual {p0, v0}, Lcom/google/bM;->a(I)V

    .line 276
    return-void
.end method

.method public a()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 185
    :try_start_1
    iget v1, p0, Lcom/google/bM;->g:I

    iget v2, p0, Lcom/google/bM;->j:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_5} :catch_10

    if-ne v1, v2, :cond_f

    const/4 v1, 0x0

    :try_start_8
    invoke-direct {p0, v1}, Lcom/google/bM;->a(Z)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    return v0

    :catch_10
    move-exception v0

    throw v0
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_12} :catch_12

    :catch_12
    move-exception v0

    throw v0
.end method

.method public b()J
    .registers 3

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/google/bM;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 161
    :try_start_1
    invoke-static {p1}, Lcom/google/cT;->b(I)I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_4} :catch_11

    move-result v1

    packed-switch v1, :pswitch_data_36

    .line 219
    invoke-static {}, Lcom/google/cu;->d()Lcom/google/cu;

    move-result-object v0

    throw v0

    .line 80
    :pswitch_d
    :try_start_d
    invoke-virtual {p0}, Lcom/google/bM;->j()I
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_10} :catch_11

    .line 136
    :goto_10
    return v0

    .line 41
    :catch_11
    move-exception v0

    throw v0

    .line 181
    :pswitch_13
    invoke-virtual {p0}, Lcom/google/bM;->e()J

    goto :goto_10

    .line 173
    :pswitch_17
    invoke-virtual {p0}, Lcom/google/bM;->x()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/bM;->g(I)V

    goto :goto_10

    .line 37
    :pswitch_1f
    invoke-virtual {p0}, Lcom/google/bM;->w()V

    .line 130
    invoke-static {p1}, Lcom/google/cT;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/cT;->a(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/bM;->c(I)V

    goto :goto_10

    .line 91
    :pswitch_2f
    const/4 v0, 0x0

    goto :goto_10

    .line 287
    :pswitch_31
    invoke-virtual {p0}, Lcom/google/bM;->k()I

    goto :goto_10

    .line 161
    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_d
        :pswitch_13
        :pswitch_17
        :pswitch_1f
        :pswitch_2f
        :pswitch_31
    .end packed-switch
.end method

.method public c()J
    .registers 3

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/google/bM;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/bM;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(I)V
    .registers 3

    .prologue
    .line 246
    :try_start_0
    iget v0, p0, Lcom/google/bM;->i:I

    if-eq v0, p1, :cond_b

    .line 42
    invoke-static {}, Lcom/google/cu;->b()Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    throw v0

    .line 170
    :cond_b
    return-void
.end method

.method public d(I)I
    .registers 4

    .prologue
    .line 239
    if-gez p1, :cond_9

    .line 46
    :try_start_2
    invoke-static {}, Lcom/google/cu;->c()Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_7} :catch_7

    :catch_7
    move-exception v0

    throw v0

    .line 56
    :cond_9
    iget v0, p0, Lcom/google/bM;->h:I

    iget v1, p0, Lcom/google/bM;->g:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 196
    iget v1, p0, Lcom/google/bM;->d:I

    .line 187
    if-le v0, v1, :cond_1a

    .line 243
    :try_start_13
    invoke-static {}, Lcom/google/cu;->i()Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_18} :catch_18

    :catch_18
    move-exception v0

    throw v0

    .line 50
    :cond_1a
    iput v0, p0, Lcom/google/bM;->d:I

    .line 81
    invoke-direct {p0}, Lcom/google/bM;->g()V

    .line 242
    return v1
.end method

.method public d()J
    .registers 3

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/google/bM;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .registers 14

    .prologue
    const-wide/16 v11, 0xff

    .line 44
    invoke-virtual {p0}, Lcom/google/bM;->z()B

    move-result v0

    .line 250
    invoke-virtual {p0}, Lcom/google/bM;->z()B

    move-result v1

    .line 84
    invoke-virtual {p0}, Lcom/google/bM;->z()B

    move-result v2

    .line 21
    invoke-virtual {p0}, Lcom/google/bM;->z()B

    move-result v3

    .line 263
    invoke-virtual {p0}, Lcom/google/bM;->z()B

    move-result v4

    .line 155
    invoke-virtual {p0}, Lcom/google/bM;->z()B

    move-result v5

    .line 48
    invoke-virtual {p0}, Lcom/google/bM;->z()B

    move-result v6

    .line 195
    invoke-virtual {p0}, Lcom/google/bM;->z()B

    move-result v7

    .line 141
    int-to-long v8, v0

    and-long/2addr v8, v11

    int-to-long v0, v1

    and-long/2addr v0, v11

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v11

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v11

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v11

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v11

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v11

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v11

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public f()I
    .registers 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/bM;->x()I

    move-result v0

    invoke-static {v0}, Lcom/google/bM;->e(I)I

    move-result v0

    return v0
.end method

.method public f(I)[B
    .registers 14

    .prologue
    const/16 v11, 0x1000

    const/4 v6, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    sget-boolean v5, Lcom/google/c0;->b:Z

    .line 69
    if-gez p1, :cond_10

    .line 157
    :try_start_9
    invoke-static {}, Lcom/google/cu;->c()Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_e} :catch_e

    :catch_e
    move-exception v0

    throw v0

    .line 213
    :cond_10
    :try_start_10
    iget v0, p0, Lcom/google/bM;->h:I

    iget v2, p0, Lcom/google/bM;->g:I

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    iget v2, p0, Lcom/google/bM;->d:I

    if-le v0, v2, :cond_2c

    .line 241
    iget v0, p0, Lcom/google/bM;->d:I

    iget v1, p0, Lcom/google/bM;->h:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/bM;->g:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/bM;->g(I)V

    .line 135
    invoke-static {}, Lcom/google/cu;->i()Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_2a} :catch_2a

    :catch_2a
    move-exception v0

    throw v0

    .line 232
    :cond_2c
    iget v0, p0, Lcom/google/bM;->j:I

    iget v2, p0, Lcom/google/bM;->g:I

    sub-int/2addr v0, v2

    if-gt p1, v0, :cond_42

    .line 262
    new-array v0, p1, [B

    .line 35
    iget-object v2, p0, Lcom/google/bM;->c:[B

    iget v3, p0, Lcom/google/bM;->g:I

    invoke-static {v2, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    iget v1, p0, Lcom/google/bM;->g:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/bM;->g:I

    .line 180
    :goto_41
    return-object v0

    .line 166
    :cond_42
    if-ge p1, v11, :cond_7f

    .line 215
    new-array v2, p1, [B

    .line 212
    iget v0, p0, Lcom/google/bM;->j:I

    iget v3, p0, Lcom/google/bM;->g:I

    sub-int/2addr v0, v3

    .line 139
    iget-object v3, p0, Lcom/google/bM;->c:[B

    iget v4, p0, Lcom/google/bM;->g:I

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    iget v3, p0, Lcom/google/bM;->j:I

    iput v3, p0, Lcom/google/bM;->g:I

    .line 67
    invoke-direct {p0, v6}, Lcom/google/bM;->a(Z)Z

    .line 281
    :cond_59
    sub-int v3, p1, v0

    iget v4, p0, Lcom/google/bM;->j:I

    if-le v3, v4, :cond_72

    .line 117
    iget-object v3, p0, Lcom/google/bM;->c:[B

    iget v4, p0, Lcom/google/bM;->j:I

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    iget v3, p0, Lcom/google/bM;->j:I

    add-int/2addr v0, v3

    .line 154
    iget v3, p0, Lcom/google/bM;->j:I

    iput v3, p0, Lcom/google/bM;->g:I

    .line 95
    invoke-direct {p0, v6}, Lcom/google/bM;->a(Z)Z

    if-eqz v5, :cond_59

    .line 148
    :cond_72
    iget-object v3, p0, Lcom/google/bM;->c:[B

    sub-int v4, p1, v0

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/bM;->g:I

    move-object v0, v2

    .line 180
    goto :goto_41

    .line 265
    :cond_7f
    iget v6, p0, Lcom/google/bM;->g:I

    .line 60
    iget v7, p0, Lcom/google/bM;->j:I

    .line 255
    iget v0, p0, Lcom/google/bM;->h:I

    iget v2, p0, Lcom/google/bM;->j:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/bM;->h:I

    .line 59
    iput v1, p0, Lcom/google/bM;->g:I

    .line 293
    iput v1, p0, Lcom/google/bM;->j:I

    .line 284
    sub-int v0, v7, v6

    sub-int v0, p1, v0

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    .line 75
    :goto_98
    if-lez v4, :cond_cd

    .line 83
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v9, v0, [B

    move v0, v1

    .line 89
    :cond_a1
    array-length v2, v9

    if-ge v0, v2, :cond_c5

    .line 119
    :try_start_a4
    iget-object v2, p0, Lcom/google/bM;->e:Ljava/io/InputStream;
    :try_end_a6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a4 .. :try_end_a6} :catch_b2

    if-nez v2, :cond_b4

    move v2, v3

    .line 178
    :goto_a9
    if-ne v2, v3, :cond_bd

    .line 289
    :try_start_ab
    invoke-static {}, Lcom/google/cu;->i()Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_b0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ab .. :try_end_b0} :catch_b0

    :catch_b0
    move-exception v0

    throw v0

    .line 119
    :catch_b2
    move-exception v0

    throw v0

    :cond_b4
    iget-object v2, p0, Lcom/google/bM;->e:Ljava/io/InputStream;

    array-length v10, v9

    sub-int/2addr v10, v0

    invoke-virtual {v2, v9, v0, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_a9

    .line 153
    :cond_bd
    iget v10, p0, Lcom/google/bM;->h:I

    add-int/2addr v10, v2

    iput v10, p0, Lcom/google/bM;->h:I

    .line 15
    add-int/2addr v0, v2

    .line 8
    if-eqz v5, :cond_a1

    .line 82
    :cond_c5
    array-length v0, v9

    sub-int v0, v4, v0

    .line 253
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    if-eqz v5, :cond_f4

    .line 17
    :cond_cd
    new-array v3, p1, [B

    .line 248
    sub-int v0, v7, v6

    .line 279
    iget-object v2, p0, Lcom/google/bM;->c:[B

    invoke-static {v2, v6, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_db
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ef

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 90
    array-length v6, v0

    invoke-static {v0, v1, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    array-length v0, v0

    add-int/2addr v0, v2

    .line 168
    if-eqz v5, :cond_f2

    :cond_ef
    move-object v0, v3

    .line 16
    goto/16 :goto_41

    :cond_f2
    move v2, v0

    goto :goto_db

    :cond_f4
    move v4, v0

    goto :goto_98
.end method

.method public g(I)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    sget-boolean v1, Lcom/google/c0;->b:Z

    .line 217
    if-gez p1, :cond_c

    .line 87
    :try_start_5
    invoke-static {}, Lcom/google/cu;->c()Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_a} :catch_a

    :catch_a
    move-exception v0

    throw v0

    .line 114
    :cond_c
    :try_start_c
    iget v0, p0, Lcom/google/bM;->h:I

    iget v2, p0, Lcom/google/bM;->g:I

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    iget v2, p0, Lcom/google/bM;->d:I

    if-le v0, v2, :cond_28

    .line 210
    iget v0, p0, Lcom/google/bM;->d:I

    iget v1, p0, Lcom/google/bM;->h:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/bM;->g:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/bM;->g(I)V

    .line 23
    invoke-static {}, Lcom/google/cu;->i()Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_26} :catch_26

    :catch_26
    move-exception v0

    throw v0

    .line 273
    :cond_28
    :try_start_28
    iget v0, p0, Lcom/google/bM;->j:I

    iget v2, p0, Lcom/google/bM;->g:I

    sub-int/2addr v0, v2

    if-gt p1, v0, :cond_36

    .line 227
    iget v0, p0, Lcom/google/bM;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/bM;->g:I
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_34} :catch_59

    if-eqz v1, :cond_58

    .line 128
    :cond_36
    iget v0, p0, Lcom/google/bM;->j:I

    iget v2, p0, Lcom/google/bM;->g:I

    sub-int/2addr v0, v2

    .line 221
    iget v2, p0, Lcom/google/bM;->j:I

    iput v2, p0, Lcom/google/bM;->g:I

    .line 121
    invoke-direct {p0, v4}, Lcom/google/bM;->a(Z)Z

    .line 271
    :cond_42
    sub-int v2, p1, v0

    iget v3, p0, Lcom/google/bM;->j:I

    if-le v2, v3, :cond_54

    .line 3
    iget v2, p0, Lcom/google/bM;->j:I

    add-int/2addr v0, v2

    .line 208
    iget v2, p0, Lcom/google/bM;->j:I

    iput v2, p0, Lcom/google/bM;->g:I

    .line 260
    invoke-direct {p0, v4}, Lcom/google/bM;->a(Z)Z

    if-eqz v1, :cond_42

    .line 134
    :cond_54
    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/bM;->g:I

    .line 53
    :cond_58
    return-void

    .line 227
    :catch_59
    move-exception v0

    throw v0
.end method

.method public h()I
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 24
    :try_start_1
    invoke-virtual {p0}, Lcom/google/bM;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 184
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/bM;->i:I
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_a} :catch_b

    .line 251
    :goto_a
    return v0

    .line 78
    :catch_b
    move-exception v0

    throw v0

    .line 288
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Lcom/google/bM;->x()I

    move-result v0

    iput v0, p0, Lcom/google/bM;->i:I

    .line 143
    iget v0, p0, Lcom/google/bM;->i:I

    invoke-static {v0}, Lcom/google/cT;->a(I)I

    move-result v0

    if-nez v0, :cond_22

    .line 138
    invoke-static {}, Lcom/google/cu;->g()Lcom/google/cu;

    move-result-object v0

    throw v0
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_20} :catch_20

    :catch_20
    move-exception v0

    throw v0

    .line 251
    :cond_22
    iget v0, p0, Lcom/google/bM;->i:I

    goto :goto_a
.end method

.method public i()I
    .registers 2

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/google/bM;->k()I

    move-result v0

    return v0
.end method

.method public j()I
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/bM;->x()I

    move-result v0

    return v0
.end method

.method public k()I
    .registers 5

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/google/bM;->z()B

    move-result v0

    .line 292
    invoke-virtual {p0}, Lcom/google/bM;->z()B

    move-result v1

    .line 189
    invoke-virtual {p0}, Lcom/google/bM;->z()B

    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/google/bM;->z()B

    move-result v3

    .line 177
    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public l()D
    .registers 3

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/bM;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .registers 3

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/google/bM;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Z
    .registers 2

    .prologue
    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/google/bM;->x()I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_8

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_7
    return v0

    :catch_8
    move-exception v0

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public o()J
    .registers 8

    .prologue
    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 85
    const/4 v2, 0x0

    .line 268
    const-wide/16 v0, 0x0

    .line 171
    :cond_5
    const/16 v4, 0x40

    if-ge v2, v4, :cond_1b

    .line 98
    invoke-virtual {p0}, Lcom/google/bM;->z()B

    move-result v4

    .line 256
    and-int/lit8 v5, v4, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v2

    or-long/2addr v0, v5

    .line 99
    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_17

    .line 272
    return-wide v0

    .line 159
    :cond_17
    add-int/lit8 v2, v2, 0x7

    .line 43
    if-eqz v3, :cond_5

    .line 278
    :cond_1b
    invoke-static {}, Lcom/google/cu;->e()Lcom/google/cu;

    move-result-object v0

    throw v0
.end method

.method public p()I
    .registers 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/bM;->x()I

    move-result v0

    return v0
.end method

.method public q()Ljava/lang/String;
    .registers 7

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/google/bM;->x()I

    move-result v1

    .line 110
    :try_start_4
    iget v0, p0, Lcom/google/bM;->j:I

    iget v2, p0, Lcom/google/bM;->g:I
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_8} :catch_21

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_23

    if-lez v1, :cond_23

    .line 66
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/bM;->c:[B

    iget v3, p0, Lcom/google/bM;->g:I

    sget-object v4, Lcom/google/bM;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 47
    iget v2, p0, Lcom/google/bM;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/bM;->g:I

    .line 244
    :goto_20
    return-object v0

    .line 110
    :catch_21
    move-exception v0

    throw v0

    .line 158
    :cond_23
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/bM;->f(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/bM;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_20
.end method

.method public r()F
    .registers 2

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/google/bM;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public s()Lcom/google/dc;
    .registers 4

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/google/bM;->x()I

    move-result v1

    .line 124
    if-nez v1, :cond_b

    .line 137
    :try_start_6
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_8} :catch_9

    .line 146
    :goto_8
    return-object v0

    .line 137
    :catch_9
    move-exception v0

    throw v0

    .line 39
    :cond_b
    :try_start_b
    iget v0, p0, Lcom/google/bM;->j:I

    iget v2, p0, Lcom/google/bM;->g:I
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_f} :catch_22

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_24

    if-lez v1, :cond_24

    .line 283
    iget-object v0, p0, Lcom/google/bM;->c:[B

    iget v2, p0, Lcom/google/bM;->g:I

    invoke-static {v0, v2, v1}, Lcom/google/dc;->a([BII)Lcom/google/dc;

    move-result-object v0

    .line 165
    iget v2, p0, Lcom/google/bM;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/bM;->g:I

    goto :goto_8

    .line 39
    :catch_22
    move-exception v0

    throw v0

    .line 146
    :cond_24
    invoke-virtual {p0, v1}, Lcom/google/bM;->f(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/dc;->a([B)Lcom/google/dc;

    move-result-object v0

    goto :goto_8
.end method

.method public t()I
    .registers 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/bM;->x()I

    move-result v0

    return v0
.end method

.method public u()I
    .registers 2

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/google/bM;->k()I

    move-result v0

    return v0
.end method

.method public v()I
    .registers 3

    .prologue
    .line 172
    :try_start_0
    iget v0, p0, Lcom/google/bM;->d:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_9

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_b

    .line 109
    const/4 v0, -0x1

    .line 211
    :goto_8
    return v0

    .line 109
    :catch_9
    move-exception v0

    throw v0

    .line 277
    :cond_b
    iget v0, p0, Lcom/google/bM;->h:I

    iget v1, p0, Lcom/google/bM;->g:I

    add-int/2addr v0, v1

    .line 211
    iget v1, p0, Lcom/google/bM;->d:I

    sub-int v0, v1, v0

    goto :goto_8
.end method

.method public w()V
    .registers 2

    .prologue
    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/google/bM;->h()I

    move-result v0

    .line 76
    if-eqz v0, :cond_c

    :try_start_6
    invoke-virtual {p0, v0}, Lcom/google/bM;->b(I)Z
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_9} :catch_d

    move-result v0

    if-nez v0, :cond_0

    .line 11
    :cond_c
    return-void

    :catch_d
    move-exception v0

    throw v0
.end method

.method public x()I
    .registers 5

    .prologue
    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 294
    invoke-virtual {p0}, Lcom/google/bM;->z()B

    move-result v0

    .line 291
    if-ltz v0, :cond_9

    .line 245
    :cond_8
    return v0

    .line 252
    :cond_9
    and-int/lit8 v0, v0, 0x7f

    .line 257
    invoke-virtual {p0}, Lcom/google/bM;->z()B

    move-result v1

    if-ltz v1, :cond_16

    .line 174
    shl-int/lit8 v3, v1, 0x7

    or-int/2addr v0, v3

    if-eqz v2, :cond_8

    .line 240
    :cond_16
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 274
    invoke-virtual {p0}, Lcom/google/bM;->z()B

    move-result v1

    if-ltz v1, :cond_26

    .line 27
    shl-int/lit8 v3, v1, 0xe

    or-int/2addr v0, v3

    if-eqz v2, :cond_8

    .line 123
    :cond_26
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 228
    invoke-virtual {p0}, Lcom/google/bM;->z()B

    move-result v1

    if-ltz v1, :cond_36

    .line 216
    shl-int/lit8 v3, v1, 0x15

    or-int/2addr v0, v3

    if-eqz v2, :cond_8

    .line 201
    :cond_36
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 225
    invoke-virtual {p0}, Lcom/google/bM;->z()B

    move-result v1

    shl-int/lit8 v3, v1, 0x1c

    or-int/2addr v0, v3

    .line 64
    if-gez v1, :cond_8

    .line 162
    const/4 v1, 0x0

    :cond_45
    const/4 v3, 0x5

    if-ge v1, v3, :cond_52

    .line 194
    :try_start_48
    invoke-virtual {p0}, Lcom/google/bM;->z()B
    :try_end_4b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_48 .. :try_end_4b} :catch_57

    move-result v3

    if-gez v3, :cond_8

    .line 31
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_45

    .line 200
    :cond_52
    invoke-static {}, Lcom/google/cu;->e()Lcom/google/cu;

    move-result-object v0

    throw v0

    .line 120
    :catch_57
    move-exception v0

    throw v0
.end method

.method public y()J
    .registers 3

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/google/bM;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()B
    .registers 4

    .prologue
    .line 238
    :try_start_0
    iget v0, p0, Lcom/google/bM;->g:I

    iget v1, p0, Lcom/google/bM;->j:I

    if-ne v0, v1, :cond_a

    .line 125
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/bM;->a(Z)Z
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_a} :catch_15

    .line 30
    :cond_a
    iget-object v0, p0, Lcom/google/bM;->c:[B

    iget v1, p0, Lcom/google/bM;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/bM;->g:I

    aget-byte v0, v0, v1

    return v0

    .line 125
    :catch_15
    move-exception v0

    throw v0
.end method
