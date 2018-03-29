.class public final Lcom/google/eg;
.super Ljava/lang/Object;
.source "eg.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:[B

.field private c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/16 v3, 0x5e

    const/16 v1, 0x54

    const/16 v4, 0x44

    const/16 v2, 0x42

    const/4 v6, 0x0

    const/4 v0, 0x7

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "\u0010\u000b&~*;\u0016b)6=\u0016\'~%\'B/+\'<B&?05B#-d1\u001a2;\' \u0007&p"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_16
    if-gt v7, v8, :cond_b6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v10, 0x1

    const-string v0, "\u0007\t+.d2\u0003+2!0]b\r,;\u0017.:d:\u00074;6t\n#.41\u000cl"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_2e
    if-gt v7, v8, :cond_d0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string v0, "\u0006\u0007#:d2\u0003+2!0]b\r,;\u0017.:d:\u00074;6t\n#.41\u000c"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_46
    if-gt v7, v8, :cond_ea

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const-string v0, "\u00016\u0004s|"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_5e
    if-gt v7, v8, :cond_104

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x4

    const-string v0, "\'\u0012#=!\u0018\u0007$*l}B!?*t\r,2=t\u0000\'~\'5\u000e.; t\r,~\u0007;\u0006\':\u000b!\u00162+0\u0007\u00160;%9\u0011b*,5\u0016b?61B5,- \u000b,9d \rb?d2\u000e#*d5\u00100?=z"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_76
    if-gt v7, v8, :cond_11e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x5

    const-string v0, "\u00016\u0004s|t\u000c-*d\'\u00172.+&\u0016\':j"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_8e
    if-gt v7, v8, :cond_138

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v8, 0x6

    const-string v0, "\u00016\u0004s|"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_a6
    if-gt v6, v7, :cond_152

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/eg;->z:[Ljava/lang/String;

    return-void

    :cond_b6
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_16c

    move v0, v4

    :goto_be
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_16

    :pswitch_c7
    move v0, v1

    goto :goto_be

    :pswitch_c9
    const/16 v0, 0x62

    goto :goto_be

    :pswitch_cc
    move v0, v2

    goto :goto_be

    :pswitch_ce
    move v0, v3

    goto :goto_be

    :cond_d0
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_178

    move v0, v4

    :goto_d8
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2e

    :pswitch_e1
    move v0, v1

    goto :goto_d8

    :pswitch_e3
    const/16 v0, 0x62

    goto :goto_d8

    :pswitch_e6
    move v0, v2

    goto :goto_d8

    :pswitch_e8
    move v0, v3

    goto :goto_d8

    :cond_ea
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_184

    move v0, v4

    :goto_f2
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_46

    :pswitch_fb
    move v0, v1

    goto :goto_f2

    :pswitch_fd
    const/16 v0, 0x62

    goto :goto_f2

    :pswitch_100
    move v0, v2

    goto :goto_f2

    :pswitch_102
    move v0, v3

    goto :goto_f2

    :cond_104
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_190

    move v0, v4

    :goto_10c
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_5e

    :pswitch_115
    move v0, v1

    goto :goto_10c

    :pswitch_117
    const/16 v0, 0x62

    goto :goto_10c

    :pswitch_11a
    move v0, v2

    goto :goto_10c

    :pswitch_11c
    move v0, v3

    goto :goto_10c

    :cond_11e
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_19c

    move v0, v4

    :goto_126
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_76

    :pswitch_12f
    move v0, v1

    goto :goto_126

    :pswitch_131
    const/16 v0, 0x62

    goto :goto_126

    :pswitch_134
    move v0, v2

    goto :goto_126

    :pswitch_136
    move v0, v3

    goto :goto_126

    :cond_138
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1a8

    move v0, v4

    :goto_140
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_8e

    :pswitch_149
    move v0, v1

    goto :goto_140

    :pswitch_14b
    const/16 v0, 0x62

    goto :goto_140

    :pswitch_14e
    move v0, v2

    goto :goto_140

    :pswitch_150
    move v0, v3

    goto :goto_140

    :cond_152
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_1b4

    move v0, v4

    :goto_15a
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_a6

    :pswitch_163
    move v0, v1

    goto :goto_15a

    :pswitch_165
    const/16 v0, 0x62

    goto :goto_15a

    :pswitch_168
    move v0, v2

    goto :goto_15a

    :pswitch_16a
    move v0, v3

    goto :goto_15a

    :pswitch_data_16c
    .packed-switch 0x0
        :pswitch_c7
        :pswitch_c9
        :pswitch_cc
        :pswitch_ce
    .end packed-switch

    :pswitch_data_178
    .packed-switch 0x0
        :pswitch_e1
        :pswitch_e3
        :pswitch_e6
        :pswitch_e8
    .end packed-switch

    :pswitch_data_184
    .packed-switch 0x0
        :pswitch_fb
        :pswitch_fd
        :pswitch_100
        :pswitch_102
    .end packed-switch

    :pswitch_data_190
    .packed-switch 0x0
        :pswitch_115
        :pswitch_117
        :pswitch_11a
        :pswitch_11c
    .end packed-switch

    :pswitch_data_19c
    .packed-switch 0x0
        :pswitch_12f
        :pswitch_131
        :pswitch_134
        :pswitch_136
    .end packed-switch

    :pswitch_data_1a8
    .packed-switch 0x0
        :pswitch_149
        :pswitch_14b
        :pswitch_14e
        :pswitch_150
    .end packed-switch

    :pswitch_data_1b4
    .packed-switch 0x0
        :pswitch_163
        :pswitch_165
        :pswitch_168
        :pswitch_16a
    .end packed-switch
.end method

.method private constructor <init>([BII)V
    .registers 5

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/eg;->a:Ljava/io/OutputStream;

    .line 98
    iput-object p1, p0, Lcom/google/eg;->b:[B

    .line 207
    iput p2, p0, Lcom/google/eg;->c:I

    .line 12
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/eg;->d:I

    .line 156
    return-void
.end method

.method public static a(I)I
    .registers 2

    .prologue
    .line 40
    const/4 v0, 0x4

    return v0
.end method

.method public static a(ID)I
    .registers 5

    .prologue
    .line 5
    invoke-static {p0}, Lcom/google/eg;->b(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/eg;->b(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(II)I
    .registers 4

    .prologue
    .line 27
    invoke-static {p0}, Lcom/google/eg;->b(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/eg;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(IJ)I
    .registers 5

    .prologue
    .line 63
    invoke-static {p0}, Lcom/google/eg;->b(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/eg;->b(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(ILcom/google/au;)I
    .registers 4

    .prologue
    .line 122
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/eg;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/eg;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/google/eg;->b(ILcom/google/au;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(ILcom/google/dc;)I
    .registers 4

    .prologue
    .line 97
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/eg;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/eg;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/google/eg;->d(ILcom/google/dc;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(IZ)I
    .registers 4

    .prologue
    .line 136
    invoke-static {p0}, Lcom/google/eg;->b(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/eg;->b(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Lcom/google/au;)I
    .registers 3

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/google/au;->b()I

    move-result v0

    .line 142
    invoke-static {v0}, Lcom/google/eg;->o(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static a([B)Lcom/google/eg;
    .registers 3

    .prologue
    .line 26
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/eg;->a([BII)Lcom/google/eg;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Lcom/google/eg;
    .registers 4

    .prologue
    .line 57
    new-instance v0, Lcom/google/eg;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/eg;-><init>([BII)V

    return-object v0
.end method

.method public static b(D)I
    .registers 3

    .prologue
    .line 162
    const/16 v0, 0x8

    return v0
.end method

.method public static b(F)I
    .registers 2

    .prologue
    .line 235
    const/4 v0, 0x4

    return v0
.end method

.method public static b(I)I
    .registers 2

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/cT;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/google/eg;->o(I)I

    move-result v0

    return v0
.end method

.method public static b(ILcom/google/au;)I
    .registers 4

    .prologue
    .line 210
    invoke-static {p0}, Lcom/google/eg;->b(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/eg;->a(Lcom/google/au;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILcom/google/bP;)I
    .registers 4

    .prologue
    .line 215
    invoke-static {p0}, Lcom/google/eg;->b(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/eg;->d(Lcom/google/bP;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(J)I
    .registers 3

    .prologue
    .line 108
    invoke-static {p0, p1}, Lcom/google/eg;->k(J)I

    move-result v0

    return v0
.end method

.method public static b(Lcom/google/bP;)I
    .registers 2

    .prologue
    .line 80
    invoke-interface {p0}, Lcom/google/bP;->d()I

    move-result v0

    return v0
.end method

.method public static b(Lcom/google/dc;)I
    .registers 3

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/google/dc;->d()I

    move-result v0

    invoke-static {v0}, Lcom/google/eg;->o(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/dc;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 169
    :try_start_0
    sget-object v0, Lcom/google/eg;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 164
    array-length v1, v0

    invoke-static {v1}, Lcom/google/eg;->o(I)I

    move-result v1

    array-length v0, v0
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_f} :catch_11

    add-int/2addr v0, v1

    return v0

    .line 70
    :catch_11
    move-exception v0

    .line 135
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/eg;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Z)I
    .registers 2

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method private c()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 93
    :try_start_1
    iget-object v0, p0, Lcom/google/eg;->a:Ljava/io/OutputStream;

    if-nez v0, :cond_d

    .line 73
    new-instance v0, Lcom/google/H;

    invoke-direct {v0}, Lcom/google/H;-><init>()V

    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_b} :catch_b

    :catch_b
    move-exception v0

    throw v0

    .line 145
    :cond_d
    iget-object v0, p0, Lcom/google/eg;->a:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/eg;->b:[B

    iget v2, p0, Lcom/google/eg;->c:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 152
    iput v3, p0, Lcom/google/eg;->c:I

    .line 24
    return-void
.end method

.method public static d(I)I
    .registers 2

    .prologue
    .line 137
    invoke-static {p0}, Lcom/google/eg;->o(I)I

    move-result v0

    return v0
.end method

.method public static d(II)I
    .registers 4

    .prologue
    .line 121
    invoke-static {p0}, Lcom/google/eg;->b(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/eg;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILcom/google/bP;)I
    .registers 4

    .prologue
    .line 172
    invoke-static {p0}, Lcom/google/eg;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lcom/google/eg;->b(Lcom/google/bP;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILcom/google/dc;)I
    .registers 4

    .prologue
    .line 104
    invoke-static {p0}, Lcom/google/eg;->b(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/eg;->b(Lcom/google/dc;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(J)I
    .registers 3

    .prologue
    .line 159
    invoke-static {p0, p1}, Lcom/google/eg;->k(J)I

    move-result v0

    return v0
.end method

.method public static d(Lcom/google/bP;)I
    .registers 3

    .prologue
    .line 180
    invoke-interface {p0}, Lcom/google/bP;->d()I

    move-result v0

    .line 157
    invoke-static {v0}, Lcom/google/eg;->o(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(II)I
    .registers 4

    .prologue
    .line 34
    invoke-static {p0}, Lcom/google/eg;->b(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/eg;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(IJ)I
    .registers 5

    .prologue
    .line 19
    invoke-static {p0}, Lcom/google/eg;->b(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/eg;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(ILcom/google/bP;)I
    .registers 4

    .prologue
    .line 61
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/eg;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/eg;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/google/eg;->b(ILcom/google/bP;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(J)I
    .registers 3

    .prologue
    .line 35
    const/16 v0, 0x8

    return v0
.end method

.method public static f(IJ)I
    .registers 5

    .prologue
    .line 49
    invoke-static {p0}, Lcom/google/eg;->b(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/eg;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static g(II)I
    .registers 4

    .prologue
    .line 103
    invoke-static {p0}, Lcom/google/eg;->b(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/eg;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static h(I)I
    .registers 2

    .prologue
    .line 204
    invoke-static {p0}, Lcom/google/eg;->i(I)I

    move-result v0

    return v0
.end method

.method public static h(J)I
    .registers 3

    .prologue
    .line 13
    const/16 v0, 0x8

    return v0
.end method

.method public static i(I)I
    .registers 2

    .prologue
    .line 71
    if-ltz p0, :cond_9

    .line 153
    :try_start_2
    invoke-static {p0}, Lcom/google/eg;->o(I)I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_7

    move-result v0

    .line 242
    :goto_6
    return v0

    .line 153
    :catch_7
    move-exception v0

    throw v0

    .line 242
    :cond_9
    const/16 v0, 0xa

    goto :goto_6
.end method

.method public static j(J)I
    .registers 4

    .prologue
    .line 186
    invoke-static {p0, p1}, Lcom/google/eg;->n(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/eg;->k(J)I

    move-result v0

    return v0
.end method

.method public static k(I)I
    .registers 2

    .prologue
    .line 30
    const/4 v0, 0x4

    return v0
.end method

.method public static k(J)I
    .registers 6

    .prologue
    const-wide/16 v2, 0x0

    .line 220
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 230
    :goto_a
    return v0

    .line 67
    :cond_b
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_14

    const/4 v0, 0x2

    goto :goto_a

    .line 213
    :cond_14
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1e

    const/4 v0, 0x3

    goto :goto_a

    .line 102
    :cond_1e
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_28

    const/4 v0, 0x4

    goto :goto_a

    .line 120
    :cond_28
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_34

    const/4 v0, 0x5

    goto :goto_a

    .line 101
    :cond_34
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_40

    const/4 v0, 0x6

    goto :goto_a

    .line 53
    :cond_40
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_49

    const/4 v0, 0x7

    goto :goto_a

    .line 230
    :cond_49
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_53

    const/16 v0, 0x8

    goto :goto_a

    .line 31
    :cond_53
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5d

    const/16 v0, 0x9

    goto :goto_a

    .line 147
    :cond_5d
    const/16 v0, 0xa

    goto :goto_a
.end method

.method public static m(I)I
    .registers 2

    .prologue
    .line 183
    invoke-static {p0}, Lcom/google/eg;->r(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/eg;->o(I)I

    move-result v0

    return v0
.end method

.method public static n(J)J
    .registers 6

    .prologue
    .line 209
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static o(I)I
    .registers 2

    .prologue
    .line 99
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 224
    :goto_5
    return v0

    .line 163
    :cond_6
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_c

    const/4 v0, 0x2

    goto :goto_5

    .line 224
    :cond_c
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_13

    const/4 v0, 0x3

    goto :goto_5

    .line 106
    :cond_13
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_1a

    const/4 v0, 0x4

    goto :goto_5

    .line 79
    :cond_1a
    const/4 v0, 0x5

    goto :goto_5
.end method

.method public static r(I)I
    .registers 3

    .prologue
    .line 241
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()I
    .registers 4

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/google/eg;->a:Ljava/io/OutputStream;

    if-nez v0, :cond_c

    .line 100
    iget v0, p0, Lcom/google/eg;->d:I

    iget v1, p0, Lcom/google/eg;->c:I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8} :catch_a

    sub-int/2addr v0, v1

    return v0

    :catch_a
    move-exception v0

    throw v0

    .line 45
    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/eg;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(B)V
    .registers 5

    .prologue
    .line 166
    :try_start_0
    iget v0, p0, Lcom/google/eg;->c:I

    iget v1, p0, Lcom/google/eg;->d:I

    if-ne v0, v1, :cond_9

    .line 94
    invoke-direct {p0}, Lcom/google/eg;->c()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_14

    .line 193
    :cond_9
    iget-object v0, p0, Lcom/google/eg;->b:[B

    iget v1, p0, Lcom/google/eg;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/eg;->c:I

    aput-byte p1, v0, v1

    .line 158
    return-void

    .line 94
    :catch_14
    move-exception v0

    throw v0
.end method

.method public a(D)V
    .registers 5

    .prologue
    .line 105
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/eg;->m(J)V

    .line 21
    return-void
.end method

.method public a(F)V
    .registers 3

    .prologue
    .line 216
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/eg;->g(I)V

    .line 168
    return-void
.end method

.method public a(ILcom/google/bP;)V
    .registers 4

    .prologue
    .line 62
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/eg;->b(II)V

    .line 196
    invoke-virtual {p0, p2}, Lcom/google/eg;->c(Lcom/google/bP;)V

    .line 170
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/eg;->b(II)V

    .line 208
    return-void
.end method

.method public a(J)V
    .registers 7

    .prologue
    .line 223
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_10

    .line 11
    long-to-int v0, p1

    :try_start_a
    invoke-virtual {p0, v0}, Lcom/google/eg;->e(I)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_d} :catch_e

    .line 174
    return-void

    :catch_e
    move-exception v0

    throw v0

    .line 110
    :cond_10
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/eg;->e(I)V

    .line 123
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public a(Lcom/google/bP;)V
    .registers 3

    .prologue
    .line 141
    invoke-interface {p1}, Lcom/google/bP;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/eg;->j(I)V

    .line 165
    invoke-interface {p1, p0}, Lcom/google/bP;->a(Lcom/google/eg;)V

    .line 42
    return-void
.end method

.method public a(Lcom/google/dc;)V
    .registers 4

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/dc;->d()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/eg;->a(Lcom/google/dc;II)V

    .line 20
    return-void
.end method

.method public a(Lcom/google/dc;II)V
    .registers 13

    .prologue
    const/4 v8, 0x0

    sget-boolean v1, Lcom/google/c0;->b:Z

    .line 33
    :try_start_3
    iget v0, p0, Lcom/google/eg;->d:I

    iget v2, p0, Lcom/google/eg;->c:I

    sub-int/2addr v0, v2

    if-lt v0, p3, :cond_18

    .line 6
    iget-object v0, p0, Lcom/google/eg;->b:[B

    iget v2, p0, Lcom/google/eg;->c:I

    invoke-virtual {p1, v0, p2, v2, p3}, Lcom/google/dc;->b([BIII)V

    .line 195
    iget v0, p0, Lcom/google/eg;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/eg;->c:I
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_16} :catch_58

    if-eqz v1, :cond_83

    .line 85
    :cond_18
    iget v0, p0, Lcom/google/eg;->d:I

    iget v2, p0, Lcom/google/eg;->c:I

    sub-int/2addr v0, v2

    .line 25
    iget-object v2, p0, Lcom/google/eg;->b:[B

    iget v3, p0, Lcom/google/eg;->c:I

    invoke-virtual {p1, v2, p2, v3, v0}, Lcom/google/dc;->b([BIII)V

    .line 59
    add-int v2, p2, v0

    .line 229
    sub-int v0, p3, v0

    .line 171
    :try_start_28
    iget v3, p0, Lcom/google/eg;->d:I

    iput v3, p0, Lcom/google/eg;->c:I

    .line 29
    invoke-direct {p0}, Lcom/google/eg;->c()V

    .line 140
    iget v3, p0, Lcom/google/eg;->d:I

    if-gt v0, v3, :cond_3d

    .line 8
    iget-object v3, p0, Lcom/google/eg;->b:[B

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v2, v4, v0}, Lcom/google/dc;->b([BIII)V

    .line 50
    iput v0, p0, Lcom/google/eg;->c:I
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_3b} :catch_5a

    if-eqz v1, :cond_83

    .line 194
    :cond_3d
    invoke-virtual {p1}, Lcom/google/dc;->a()Ljava/io/InputStream;

    move-result-object v3

    .line 236
    int-to-long v4, v2

    int-to-long v6, v2

    :try_start_43
    invoke-virtual {v3, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_5c

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/eg;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_56
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_56} :catch_56

    :catch_56
    move-exception v0

    throw v0

    .line 195
    :catch_58
    move-exception v0

    throw v0

    .line 50
    :catch_5a
    move-exception v0

    throw v0

    .line 160
    :cond_5c
    if-lez v0, :cond_83

    .line 74
    iget v2, p0, Lcom/google/eg;->d:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 15
    iget-object v4, p0, Lcom/google/eg;->b:[B

    invoke-virtual {v3, v4, v8, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 161
    if-eq v4, v2, :cond_79

    .line 198
    :try_start_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/eg;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_77
    .catch Ljava/lang/RuntimeException; {:try_start_6c .. :try_end_77} :catch_77

    :catch_77
    move-exception v0

    throw v0

    .line 81
    :cond_79
    iget-object v2, p0, Lcom/google/eg;->a:Ljava/io/OutputStream;

    iget-object v5, p0, Lcom/google/eg;->b:[B

    invoke-virtual {v2, v5, v8, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 128
    sub-int/2addr v0, v4

    .line 14
    if-eqz v1, :cond_5c

    .line 83
    :cond_83
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 88
    sget-object v0, Lcom/google/eg;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 167
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/google/eg;->j(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/eg;->b([B)V

    .line 86
    return-void
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 77
    if-eqz p1, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/eg;->e(I)V

    .line 43
    return-void

    .line 77
    :cond_7
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public b()V
    .registers 4

    .prologue
    .line 187
    :try_start_0
    invoke-virtual {p0}, Lcom/google/eg;->a()I

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/eg;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_11} :catch_11

    :catch_11
    move-exception v0

    throw v0

    .line 143
    :cond_13
    return-void
.end method

.method public b(ID)V
    .registers 5

    .prologue
    .line 75
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/eg;->b(II)V

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/google/eg;->a(D)V

    .line 78
    return-void
.end method

.method public b(II)V
    .registers 4

    .prologue
    .line 95
    invoke-static {p1, p2}, Lcom/google/cT;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/eg;->j(I)V

    .line 92
    return-void
.end method

.method public b(IJ)V
    .registers 5

    .prologue
    .line 51
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/eg;->b(II)V

    .line 119
    invoke-virtual {p0, p2, p3}, Lcom/google/eg;->f(J)V

    .line 179
    return-void
.end method

.method public b(ILcom/google/dc;)V
    .registers 4

    .prologue
    .line 232
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/eg;->b(II)V

    .line 226
    invoke-virtual {p0, p2}, Lcom/google/eg;->c(Lcom/google/dc;)V

    .line 192
    return-void
.end method

.method public b(IZ)V
    .registers 4

    .prologue
    .line 239
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/eg;->b(II)V

    .line 48
    invoke-virtual {p0, p2}, Lcom/google/eg;->a(Z)V

    .line 125
    return-void
.end method

.method public b([B)V
    .registers 4

    .prologue
    .line 84
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/eg;->b([BII)V

    .line 4
    return-void
.end method

.method public b([BII)V
    .registers 9

    .prologue
    sget-boolean v0, Lcom/google/c0;->b:Z

    .line 233
    :try_start_2
    iget v1, p0, Lcom/google/eg;->d:I

    iget v2, p0, Lcom/google/eg;->c:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_17

    .line 217
    iget-object v1, p0, Lcom/google/eg;->b:[B

    iget v2, p0, Lcom/google/eg;->c:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    iget v1, p0, Lcom/google/eg;->c:I

    add-int/2addr v1, p3

    iput v1, p0, Lcom/google/eg;->c:I
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_15} :catch_42

    if-eqz v0, :cond_41

    .line 56
    :cond_17
    iget v1, p0, Lcom/google/eg;->d:I

    iget v2, p0, Lcom/google/eg;->c:I

    sub-int/2addr v1, v2

    .line 115
    iget-object v2, p0, Lcom/google/eg;->b:[B

    iget v3, p0, Lcom/google/eg;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    add-int v2, p2, v1

    .line 175
    sub-int v1, p3, v1

    .line 131
    :try_start_27
    iget v3, p0, Lcom/google/eg;->d:I

    iput v3, p0, Lcom/google/eg;->c:I

    .line 127
    invoke-direct {p0}, Lcom/google/eg;->c()V

    .line 173
    iget v3, p0, Lcom/google/eg;->d:I
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_30} :catch_44

    if-gt v1, v3, :cond_3c

    .line 133
    :try_start_32
    iget-object v3, p0, Lcom/google/eg;->b:[B

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iput v1, p0, Lcom/google/eg;->c:I

    if-eqz v0, :cond_41

    .line 52
    :cond_3c
    iget-object v0, p0, Lcom/google/eg;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_41} :catch_46

    .line 111
    :cond_41
    return-void

    .line 197
    :catch_42
    move-exception v0

    throw v0

    .line 107
    :catch_44
    move-exception v0

    :try_start_45
    throw v0
    :try_end_46
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_46} :catch_46

    .line 52
    :catch_46
    move-exception v0

    throw v0
.end method

.method public c(I)V
    .registers 2

    .prologue
    .line 154
    invoke-virtual {p0, p1}, Lcom/google/eg;->j(I)V

    .line 144
    return-void
.end method

.method public c(II)V
    .registers 4

    .prologue
    .line 82
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/eg;->b(II)V

    .line 148
    invoke-virtual {p0, p2}, Lcom/google/eg;->n(I)V

    .line 211
    return-void
.end method

.method public c(IJ)V
    .registers 5

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/eg;->b(II)V

    .line 203
    invoke-virtual {p0, p2, p3}, Lcom/google/eg;->i(J)V

    .line 116
    return-void
.end method

.method public c(ILcom/google/bP;)V
    .registers 4

    .prologue
    .line 151
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/eg;->b(II)V

    .line 206
    invoke-virtual {p0, p2}, Lcom/google/eg;->a(Lcom/google/bP;)V

    .line 238
    return-void
.end method

.method public c(ILcom/google/dc;)V
    .registers 6

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 150
    invoke-virtual {p0, v1, v2}, Lcom/google/eg;->b(II)V

    .line 155
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/eg;->i(II)V

    .line 28
    invoke-virtual {p0, v2, p2}, Lcom/google/eg;->b(ILcom/google/dc;)V

    .line 87
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/eg;->b(II)V

    .line 221
    return-void
.end method

.method public c(J)V
    .registers 5

    .prologue
    .line 177
    invoke-static {p1, p2}, Lcom/google/eg;->n(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/eg;->a(J)V

    .line 139
    return-void
.end method

.method public c(Lcom/google/bP;)V
    .registers 2

    .prologue
    .line 184
    invoke-interface {p1, p0}, Lcom/google/bP;->a(Lcom/google/eg;)V

    .line 69
    return-void
.end method

.method public c(Lcom/google/dc;)V
    .registers 3

    .prologue
    .line 200
    invoke-virtual {p1}, Lcom/google/dc;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/eg;->j(I)V

    .line 190
    invoke-virtual {p0, p1}, Lcom/google/eg;->a(Lcom/google/dc;)V

    .line 18
    return-void
.end method

.method public d(IJ)V
    .registers 5

    .prologue
    .line 218
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/eg;->b(II)V

    .line 16
    invoke-virtual {p0, p2, p3}, Lcom/google/eg;->l(J)V

    .line 199
    return-void
.end method

.method public e(I)V
    .registers 3

    .prologue
    .line 240
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lcom/google/eg;->a(B)V

    .line 117
    return-void
.end method

.method public f(I)V
    .registers 2

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/eg;->g(I)V

    .line 227
    return-void
.end method

.method public f(II)V
    .registers 4

    .prologue
    .line 237
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/eg;->b(II)V

    .line 219
    invoke-virtual {p0, p2}, Lcom/google/eg;->l(I)V

    .line 181
    return-void
.end method

.method public f(ILcom/google/bP;)V
    .registers 6

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 228
    invoke-virtual {p0, v1, v2}, Lcom/google/eg;->b(II)V

    .line 231
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/eg;->i(II)V

    .line 37
    invoke-virtual {p0, v2, p2}, Lcom/google/eg;->c(ILcom/google/bP;)V

    .line 66
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/eg;->b(II)V

    .line 129
    return-void
.end method

.method public f(J)V
    .registers 3

    .prologue
    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/google/eg;->m(J)V

    .line 76
    return-void
.end method

.method public g(I)V
    .registers 3

    .prologue
    .line 23
    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lcom/google/eg;->e(I)V

    .line 178
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/eg;->e(I)V

    .line 32
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/eg;->e(I)V

    .line 185
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/eg;->e(I)V

    .line 90
    return-void
.end method

.method public g(J)V
    .registers 3

    .prologue
    .line 191
    invoke-virtual {p0, p1, p2}, Lcom/google/eg;->m(J)V

    .line 134
    return-void
.end method

.method public h(II)V
    .registers 4

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/eg;->b(II)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/google/eg;->p(I)V

    .line 10
    return-void
.end method

.method public i(II)V
    .registers 4

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/eg;->b(II)V

    .line 89
    invoke-virtual {p0, p2}, Lcom/google/eg;->c(I)V

    .line 38
    return-void
.end method

.method public i(J)V
    .registers 3

    .prologue
    .line 225
    invoke-virtual {p0, p1, p2}, Lcom/google/eg;->a(J)V

    .line 222
    return-void
.end method

.method public j(I)V
    .registers 3

    .prologue
    .line 36
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_a

    .line 188
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/google/eg;->e(I)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_7} :catch_8

    .line 132
    return-void

    :catch_8
    move-exception v0

    throw v0

    .line 9
    :cond_a
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/google/eg;->e(I)V

    .line 68
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public l(I)V
    .registers 2

    .prologue
    .line 212
    invoke-virtual {p0, p1}, Lcom/google/eg;->p(I)V

    .line 214
    return-void
.end method

.method public l(J)V
    .registers 3

    .prologue
    .line 202
    invoke-virtual {p0, p1, p2}, Lcom/google/eg;->a(J)V

    .line 112
    return-void
.end method

.method public m(J)V
    .registers 5

    .prologue
    .line 55
    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/eg;->e(I)V

    .line 91
    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/eg;->e(I)V

    .line 130
    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/eg;->e(I)V

    .line 146
    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/eg;->e(I)V

    .line 17
    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/eg;->e(I)V

    .line 126
    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/eg;->e(I)V

    .line 124
    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/eg;->e(I)V

    .line 149
    const/16 v0, 0x38

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/google/eg;->e(I)V

    .line 44
    return-void
.end method

.method public n(I)V
    .registers 2

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/eg;->g(I)V

    .line 1
    return-void
.end method

.method public p(I)V
    .registers 4

    .prologue
    .line 96
    if-ltz p1, :cond_9

    .line 118
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/google/eg;->j(I)V

    sget-boolean v0, Lcom/google/c0;->b:Z

    if-eqz v0, :cond_d

    .line 64
    :cond_9
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/eg;->a(J)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_d} :catch_e

    .line 176
    :cond_d
    return-void

    .line 64
    :catch_e
    move-exception v0

    throw v0
.end method

.method public q(I)V
    .registers 3

    .prologue
    .line 201
    invoke-static {p1}, Lcom/google/eg;->r(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/eg;->j(I)V

    .line 234
    return-void
.end method
