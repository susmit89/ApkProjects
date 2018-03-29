.class public Lorg/whispersystems/libaxolotl/aE;
.super Ljava/lang/Object;
.source "aE.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lorg/whispersystems/libaxolotl/a2;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "h%F"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_14
    if-gt v9, v10, :cond_43

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_60

    aput-object v4, v6, v5

    const-string v0, "a\rt\u00085a!\'^P"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "z\u0005f\u0018\u000fF\u000eG\u000e\u0005F\u0012q=T"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "z\u0005f\u0018\u000fF\u000eG\u000e\u0005F\u0012q=T"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lorg/whispersystems/libaxolotl/aE;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    const/16 v4, 0x66

    :goto_4c
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_54
    const/16 v4, 0x29

    goto :goto_4c

    :pswitch_57
    const/16 v4, 0x60

    goto :goto_4c

    :pswitch_5a
    const/16 v4, 0x15

    goto :goto_4c

    :pswitch_5d
    const/16 v4, 0x6b

    goto :goto_4c

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_54
        :pswitch_57
        :pswitch_5a
        :pswitch_5d
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    invoke-static {}, Lorg/whispersystems/libaxolotl/a2;->r()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/o;->g()Lorg/whispersystems/libaxolotl/a2;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    .line 2
    return-void
.end method

.method public constructor <init>(Lorg/whispersystems/libaxolotl/a2;)V
    .registers 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    .line 120
    return-void
.end method

.method private a(Lorg/whispersystems/libaxolotl/ecc/a;)Lorg/whispersystems/libaxolotl/a;
    .registers 8

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lorg/whispersystems/libaxolotl/a2;->h:Z

    .line 140
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/a2;->d()Ljava/util/List;

    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/af;

    .line 58
    :try_start_1a
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/af;->b()Lcom/google/dc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/dc;->i()[B

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lorg/whispersystems/libaxolotl/ecc/f;->a([BI)Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v2

    .line 191
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 194
    new-instance v2, Lorg/whispersystems/libaxolotl/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v0, v5}, Lorg/whispersystems/libaxolotl/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_36
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_1a .. :try_end_36} :catch_38

    move-object v0, v2

    :goto_37
    return-object v0

    .line 33
    :catch_38
    move-exception v0

    .line 167
    sget-object v2, Lorg/whispersystems/libaxolotl/aE;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :cond_41
    add-int/lit8 v0, v1, 0x1

    .line 42
    if-eqz v3, :cond_47

    .line 83
    :cond_45
    const/4 v0, 0x0

    goto :goto_37

    :cond_47
    move v1, v0

    goto :goto_e
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 189
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a2;->i()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/o;->c()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/o;->g()Lorg/whispersystems/libaxolotl/a2;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    .line 196
    return-void
.end method

.method public a(I)V
    .registers 3

    .prologue
    .line 55
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a2;->i()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Lorg/whispersystems/libaxolotl/o;->e(I)Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/o;->g()Lorg/whispersystems/libaxolotl/a2;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    .line 183
    return-void
.end method

.method public a(IILorg/whispersystems/libaxolotl/ecc/a;)V
    .registers 6

    .prologue
    .line 26
    invoke-static {}, Lorg/whispersystems/libaxolotl/aR;->j()Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Lorg/whispersystems/libaxolotl/t;->b(I)Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p2}, Lorg/whispersystems/libaxolotl/t;->a(I)Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    .line 195
    invoke-interface {p3}, Lorg/whispersystems/libaxolotl/ecc/a;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/dc;->a([B)Lcom/google/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/t;->a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/t;->b()Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/a2;->i()Lorg/whispersystems/libaxolotl/o;

    move-result-object v1

    .line 142
    invoke-virtual {v1, v0}, Lorg/whispersystems/libaxolotl/o;->b(Lorg/whispersystems/libaxolotl/aR;)Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/o;->g()Lorg/whispersystems/libaxolotl/a2;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    .line 24
    return-void
.end method

.method public a(Lorg/whispersystems/libaxolotl/I;)V
    .registers 4

    .prologue
    .line 23
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a2;->i()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/I;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/dc;->a([B)Lcom/google/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/o;->d(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/o;->g()Lorg/whispersystems/libaxolotl/a2;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    .line 117
    return-void
.end method

.method public a(Lorg/whispersystems/libaxolotl/N;)V
    .registers 4

    .prologue
    .line 99
    invoke-static {}, Lorg/whispersystems/libaxolotl/aK;->n()Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/N;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/dc;->a([B)Lcom/google/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/q;->a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/N;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/q;->a(I)Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/q;->h()Lorg/whispersystems/libaxolotl/aK;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/a2;->z()Lorg/whispersystems/libaxolotl/af;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/af;->m()Lorg/whispersystems/libaxolotl/p;

    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Lorg/whispersystems/libaxolotl/p;->a(Lorg/whispersystems/libaxolotl/aK;)Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/p;->d()Lorg/whispersystems/libaxolotl/af;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/a2;->i()Lorg/whispersystems/libaxolotl/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/whispersystems/libaxolotl/o;->c(Lorg/whispersystems/libaxolotl/af;)Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/o;->g()Lorg/whispersystems/libaxolotl/a2;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    .line 17
    return-void
.end method

.method public a(Lorg/whispersystems/libaxolotl/e;)V
    .registers 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a2;->i()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    .line 211
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/e;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/dc;->a([B)Lcom/google/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/o;->c(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/o;->g()Lorg/whispersystems/libaxolotl/a2;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    .line 60
    return-void
.end method

.method public a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/B;)V
    .registers 7

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/aE;->a(Lorg/whispersystems/libaxolotl/ecc/a;)Lorg/whispersystems/libaxolotl/a;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/af;

    .line 82
    invoke-static {}, Lorg/whispersystems/libaxolotl/aF;->d()Lorg/whispersystems/libaxolotl/r;

    move-result-object v2

    .line 50
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/B;->a()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/dc;->a([B)Lcom/google/dc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/libaxolotl/r;->b(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/r;

    move-result-object v2

    .line 41
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/B;->d()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/dc;->a([B)Lcom/google/dc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/libaxolotl/r;->c(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/r;

    move-result-object v2

    .line 186
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/B;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/libaxolotl/r;->a(I)Lorg/whispersystems/libaxolotl/r;

    move-result-object v2

    .line 38
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/B;->b()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/dc;->a([B)Lcom/google/dc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/libaxolotl/r;->a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/r;

    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/r;->d()Lorg/whispersystems/libaxolotl/aF;

    move-result-object v2

    .line 180
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/af;->m()Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, Lorg/whispersystems/libaxolotl/p;->a(Lorg/whispersystems/libaxolotl/aF;)Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/p;->d()Lorg/whispersystems/libaxolotl/af;

    move-result-object v2

    .line 166
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a2;->i()Lorg/whispersystems/libaxolotl/o;

    move-result-object v3

    .line 104
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v2}, Lorg/whispersystems/libaxolotl/o;->a(ILorg/whispersystems/libaxolotl/af;)Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/o;->g()Lorg/whispersystems/libaxolotl/a2;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    .line 133
    return-void
.end method

.method public a(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/N;)V
    .registers 5

    .prologue
    .line 201
    invoke-static {}, Lorg/whispersystems/libaxolotl/aK;->n()Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    .line 190
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/N;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/dc;->a([B)Lcom/google/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/q;->a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    .line 87
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/N;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/q;->a(I)Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/q;->h()Lorg/whispersystems/libaxolotl/aK;

    move-result-object v0

    .line 27
    invoke-static {}, Lorg/whispersystems/libaxolotl/af;->j()Lorg/whispersystems/libaxolotl/p;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lorg/whispersystems/libaxolotl/p;->a(Lorg/whispersystems/libaxolotl/aK;)Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    .line 132
    invoke-interface {p1}, Lorg/whispersystems/libaxolotl/ecc/a;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/dc;->a([B)Lcom/google/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/p;->a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/p;->d()Lorg/whispersystems/libaxolotl/af;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/a2;->i()Lorg/whispersystems/libaxolotl/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/whispersystems/libaxolotl/o;->a(Lorg/whispersystems/libaxolotl/af;)Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/o;->g()Lorg/whispersystems/libaxolotl/a2;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    .line 138
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a2;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_62

    .line 45
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a2;->i()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/o;->b(I)Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/o;->g()Lorg/whispersystems/libaxolotl/a2;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    .line 188
    :cond_62
    return-void
.end method

.method public a(Lorg/whispersystems/libaxolotl/ecc/e;Lorg/whispersystems/libaxolotl/N;)V
    .registers 6

    .prologue
    .line 192
    invoke-static {}, Lorg/whispersystems/libaxolotl/aK;->n()Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/N;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/dc;->a([B)Lcom/google/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/q;->a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    .line 200
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/N;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/q;->a(I)Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/q;->h()Lorg/whispersystems/libaxolotl/aK;

    move-result-object v0

    .line 32
    invoke-static {}, Lorg/whispersystems/libaxolotl/af;->j()Lorg/whispersystems/libaxolotl/p;

    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/ecc/e;->a()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v2

    invoke-interface {v2}, Lorg/whispersystems/libaxolotl/ecc/a;->b()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/dc;->a([B)Lcom/google/dc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/libaxolotl/p;->a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/p;

    move-result-object v1

    .line 193
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/ecc/e;->b()Lorg/whispersystems/libaxolotl/ecc/d;

    move-result-object v2

    invoke-interface {v2}, Lorg/whispersystems/libaxolotl/ecc/d;->a()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/dc;->a([B)Lcom/google/dc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/libaxolotl/p;->b(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/p;

    move-result-object v1

    .line 207
    invoke-virtual {v1, v0}, Lorg/whispersystems/libaxolotl/p;->a(Lorg/whispersystems/libaxolotl/aK;)Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/p;->d()Lorg/whispersystems/libaxolotl/af;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/a2;->i()Lorg/whispersystems/libaxolotl/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/whispersystems/libaxolotl/o;->c(Lorg/whispersystems/libaxolotl/af;)Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/o;->g()Lorg/whispersystems/libaxolotl/a2;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    .line 25
    return-void
.end method

.method public a(Z)V
    .registers 3

    .prologue
    .line 115
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a2;->i()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lorg/whispersystems/libaxolotl/o;->a(Z)Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/o;->g()Lorg/whispersystems/libaxolotl/a2;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    .line 65
    return-void
.end method

.method public a([B)V
    .registers 4

    .prologue
    .line 204
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a2;->i()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    .line 148
    invoke-static {p1}, Lcom/google/dc;->a([B)Lcom/google/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/o;->b(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/o;->g()Lorg/whispersystems/libaxolotl/a2;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    .line 34
    return-void
.end method

.method public a(Lorg/whispersystems/libaxolotl/ecc/a;I)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lorg/whispersystems/libaxolotl/a2;->h:Z

    .line 169
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/aE;->a(Lorg/whispersystems/libaxolotl/ecc/a;)Lorg/whispersystems/libaxolotl/a;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/af;

    .line 181
    if-nez v0, :cond_11

    move v0, v1

    .line 203
    :goto_10
    return v0

    .line 7
    :cond_11
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/af;->c()Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aF;

    .line 177
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aF;->p()I

    move-result v0

    if-ne v0, p2, :cond_2d

    .line 53
    const/4 v0, 0x1

    goto :goto_10

    .line 108
    :cond_2d
    if-eqz v2, :cond_19

    :cond_2f
    move v0, v1

    .line 162
    goto :goto_10
.end method

.method public b(Lorg/whispersystems/libaxolotl/ecc/a;I)Lorg/whispersystems/libaxolotl/B;
    .registers 14

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/aE;->a(Lorg/whispersystems/libaxolotl/ecc/a;)Lorg/whispersystems/libaxolotl/a;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/af;

    .line 39
    if-nez v0, :cond_e

    .line 86
    :goto_d
    return-object v2

    .line 61
    :cond_e
    new-instance v4, Ljava/util/LinkedList;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/af;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 122
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 56
    :cond_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_98

    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/libaxolotl/aF;

    .line 199
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/aF;->p()I

    move-result v6

    if-ne v6, p2, :cond_1b

    .line 209
    new-instance v2, Lorg/whispersystems/libaxolotl/B;

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/aF;->o()Lcom/google/dc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/dc;->i()[B

    move-result-object v7

    sget-object v8, Lorg/whispersystems/libaxolotl/aE;->z:[Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 80
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/aF;->e()Lcom/google/dc;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/dc;->i()[B

    move-result-object v8

    sget-object v9, Lorg/whispersystems/libaxolotl/aE;->z:[Ljava/lang/String;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    invoke-direct {v7, v8, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    .line 75
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/aF;->k()Lcom/google/dc;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/dc;->i()[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 11
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/aF;->p()I

    move-result v1

    invoke-direct {v2, v6, v7, v8, v1}, Lorg/whispersystems/libaxolotl/B;-><init>(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;I)V

    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move-object v1, v2

    .line 13
    :goto_6b
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/af;->m()Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/p;->l()Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v4}, Lorg/whispersystems/libaxolotl/p;->a(Ljava/lang/Iterable;)Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/p;->d()Lorg/whispersystems/libaxolotl/af;

    move-result-object v2

    .line 170
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a2;->i()Lorg/whispersystems/libaxolotl/o;

    move-result-object v4

    .line 111
    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0, v2}, Lorg/whispersystems/libaxolotl/o;->a(ILorg/whispersystems/libaxolotl/af;)Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/o;->g()Lorg/whispersystems/libaxolotl/a2;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    move-object v2, v1

    .line 69
    goto/16 :goto_d

    :cond_98
    move-object v1, v2

    goto :goto_6b
.end method

.method public b(I)V
    .registers 3

    .prologue
    .line 35
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a2;->i()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lorg/whispersystems/libaxolotl/o;->c(I)Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/o;->g()Lorg/whispersystems/libaxolotl/a2;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    .line 136
    return-void
.end method

.method public b(Lorg/whispersystems/libaxolotl/e;)V
    .registers 4

    .prologue
    .line 97
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a2;->i()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/e;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/dc;->a([B)Lcom/google/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/o;->a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/o;->g()Lorg/whispersystems/libaxolotl/a2;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    .line 160
    return-void
.end method

.method public b(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/N;)V
    .registers 7

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/aE;->a(Lorg/whispersystems/libaxolotl/ecc/a;)Lorg/whispersystems/libaxolotl/a;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/af;

    .line 147
    invoke-static {}, Lorg/whispersystems/libaxolotl/aK;->n()Lorg/whispersystems/libaxolotl/q;

    move-result-object v2

    .line 21
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/N;->a()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/dc;->a([B)Lcom/google/dc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/libaxolotl/q;->a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/q;

    move-result-object v2

    .line 93
    invoke-virtual {p2}, Lorg/whispersystems/libaxolotl/N;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/libaxolotl/q;->a(I)Lorg/whispersystems/libaxolotl/q;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/q;->h()Lorg/whispersystems/libaxolotl/aK;

    move-result-object v2

    .line 70
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/af;->m()Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/whispersystems/libaxolotl/p;->a(Lorg/whispersystems/libaxolotl/aK;)Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/p;->d()Lorg/whispersystems/libaxolotl/af;

    move-result-object v2

    .line 102
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a2;->i()Lorg/whispersystems/libaxolotl/o;

    move-result-object v3

    .line 46
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v2}, Lorg/whispersystems/libaxolotl/o;->a(ILorg/whispersystems/libaxolotl/af;)Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/o;->g()Lorg/whispersystems/libaxolotl/a2;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    .line 131
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 10
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a2;->I()Z

    move-result v0

    return v0
.end method

.method public b(Lorg/whispersystems/libaxolotl/ecc/a;)Z
    .registers 3

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/aE;->a(Lorg/whispersystems/libaxolotl/ecc/a;)Lorg/whispersystems/libaxolotl/a;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public c()I
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a2;->c()I

    move-result v0

    return v0
.end method

.method public c(Lorg/whispersystems/libaxolotl/ecc/a;)Lorg/whispersystems/libaxolotl/N;
    .registers 6

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/aE;->a(Lorg/whispersystems/libaxolotl/ecc/a;)Lorg/whispersystems/libaxolotl/a;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/af;

    .line 205
    if-nez v0, :cond_e

    .line 141
    const/4 v0, 0x0

    :goto_d
    return-object v0

    .line 74
    :cond_e
    new-instance v1, Lorg/whispersystems/libaxolotl/N;

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aE;->j()I

    move-result v2

    invoke-static {v2}, Lorg/whispersystems/libaxolotl/ax;->a(I)Lorg/whispersystems/libaxolotl/ax;

    move-result-object v2

    .line 210
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/af;->d()Lorg/whispersystems/libaxolotl/aK;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/aK;->g()Lcom/google/dc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/dc;->i()[B

    move-result-object v3

    .line 101
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/af;->d()Lorg/whispersystems/libaxolotl/aK;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aK;->e()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lorg/whispersystems/libaxolotl/N;-><init>(Lorg/whispersystems/libaxolotl/ax;[BI)V

    move-object v0, v1

    goto :goto_d
.end method

.method public c(I)V
    .registers 3

    .prologue
    .line 185
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a2;->i()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    .line 179
    invoke-virtual {v0, p1}, Lorg/whispersystems/libaxolotl/o;->a(I)Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/o;->g()Lorg/whispersystems/libaxolotl/a2;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    .line 14
    return-void
.end method

.method public d()I
    .registers 2

    .prologue
    .line 208
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a2;->x()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .registers 3

    .prologue
    .line 153
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a2;->i()Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Lorg/whispersystems/libaxolotl/o;->d(I)Lorg/whispersystems/libaxolotl/o;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/o;->g()Lorg/whispersystems/libaxolotl/a2;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    .line 114
    return-void
.end method

.method public e()Lorg/whispersystems/libaxolotl/I;
    .registers 4

    .prologue
    .line 128
    new-instance v0, Lorg/whispersystems/libaxolotl/I;

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aE;->j()I

    move-result v1

    invoke-static {v1}, Lorg/whispersystems/libaxolotl/ax;->a(I)Lorg/whispersystems/libaxolotl/ax;

    move-result-object v1

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    .line 125
    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/a2;->C()Lcom/google/dc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/dc;->i()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/whispersystems/libaxolotl/I;-><init>(Lorg/whispersystems/libaxolotl/ax;[B)V

    return-object v0
.end method

.method public f()Lorg/whispersystems/libaxolotl/az;
    .registers 6

    .prologue
    .line 109
    :try_start_0
    new-instance v0, Lorg/whispersystems/libaxolotl/az;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    .line 127
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/a2;->F()Lorg/whispersystems/libaxolotl/aR;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/aR;->o()I

    move-result v1

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    .line 137
    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/a2;->F()Lorg/whispersystems/libaxolotl/aR;

    move-result-object v2

    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/aR;->l()I

    move-result v2

    iget-object v3, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    .line 187
    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/a2;->F()Lorg/whispersystems/libaxolotl/aR;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lorg/whispersystems/libaxolotl/aR;->g()Lcom/google/dc;

    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lcom/google/dc;->i()[B

    move-result-object v3

    const/4 v4, 0x0

    .line 172
    invoke-static {v3, v4}, Lorg/whispersystems/libaxolotl/ecc/f;->a([BI)Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/whispersystems/libaxolotl/az;-><init>(IILorg/whispersystems/libaxolotl/ecc/a;)V
    :try_end_2c
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_0 .. :try_end_2c} :catch_2d

    return-object v0

    .line 64
    :catch_2d
    move-exception v0

    .line 156
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public g()Lorg/whispersystems/libaxolotl/e;
    .registers 4

    .prologue
    .line 173
    :try_start_0
    new-instance v0, Lorg/whispersystems/libaxolotl/e;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/a2;->L()Lcom/google/dc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dc;->i()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/whispersystems/libaxolotl/e;-><init>([BI)V
    :try_end_10
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_0 .. :try_end_10} :catch_11

    return-object v0

    .line 95
    :catch_11
    move-exception v0

    .line 134
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public h()[B
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a2;->n()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dc;->i()[B

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .registers 2

    .prologue
    .line 146
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a2;->D()Z

    move-result v0

    return v0
.end method

.method public j()I
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a2;->k()I

    move-result v0

    .line 118
    if-nez v0, :cond_9

    const/4 v0, 0x2

    :cond_9
    return v0
.end method

.method public k()Lorg/whispersystems/libaxolotl/a2;
    .registers 2

    .prologue
    .line 184
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    return-object v0
.end method

.method public l()Lorg/whispersystems/libaxolotl/e;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 113
    :try_start_1
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/a2;->j()Z

    move-result v1

    if-nez v1, :cond_a

    .line 145
    :goto_9
    return-object v0

    .line 72
    :cond_a
    new-instance v1, Lorg/whispersystems/libaxolotl/e;

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    invoke-virtual {v2}, Lorg/whispersystems/libaxolotl/a2;->E()Lcom/google/dc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/dc;->i()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/whispersystems/libaxolotl/e;-><init>([BI)V
    :try_end_1a
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_1 .. :try_end_1a} :catch_1c

    move-object v0, v1

    goto :goto_9

    .line 135
    :catch_1c
    move-exception v1

    .line 30
    sget-object v2, Lorg/whispersystems/libaxolotl/aE;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9
.end method

.method public m()Lorg/whispersystems/libaxolotl/ecc/e;
    .registers 4

    .prologue
    .line 79
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aE;->q()Lorg/whispersystems/libaxolotl/ecc/a;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/a2;->z()Lorg/whispersystems/libaxolotl/af;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/af;->q()Lcom/google/dc;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/google/dc;->i()[B

    move-result-object v1

    .line 9
    invoke-static {v1}, Lorg/whispersystems/libaxolotl/ecc/f;->a([B)Lorg/whispersystems/libaxolotl/ecc/d;

    move-result-object v1

    .line 182
    new-instance v2, Lorg/whispersystems/libaxolotl/ecc/e;

    invoke-direct {v2, v0, v1}, Lorg/whispersystems/libaxolotl/ecc/e;-><init>(Lorg/whispersystems/libaxolotl/ecc/a;Lorg/whispersystems/libaxolotl/ecc/d;)V

    return-object v2
.end method

.method public n()Lorg/whispersystems/libaxolotl/N;
    .registers 5

    .prologue
    .line 89
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a2;->z()Lorg/whispersystems/libaxolotl/af;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/af;->d()Lorg/whispersystems/libaxolotl/aK;

    move-result-object v0

    .line 158
    new-instance v1, Lorg/whispersystems/libaxolotl/N;

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/aE;->j()I

    move-result v2

    invoke-static {v2}, Lorg/whispersystems/libaxolotl/ax;->a(I)Lorg/whispersystems/libaxolotl/ax;

    move-result-object v2

    .line 44
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aK;->g()Lcom/google/dc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/dc;->i()[B

    move-result-object v3

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aK;->e()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lorg/whispersystems/libaxolotl/N;-><init>(Lorg/whispersystems/libaxolotl/ax;[BI)V

    return-object v1
.end method

.method public o()I
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a2;->s()I

    move-result v0

    return v0
.end method

.method public p()Z
    .registers 2

    .prologue
    .line 178
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a2;->m()Z

    move-result v0

    return v0
.end method

.method public q()Lorg/whispersystems/libaxolotl/ecc/a;
    .registers 3

    .prologue
    .line 197
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/aE;->a:Lorg/whispersystems/libaxolotl/a2;

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a2;->z()Lorg/whispersystems/libaxolotl/af;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/af;->b()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dc;->i()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/whispersystems/libaxolotl/ecc/f;->a([BI)Lorg/whispersystems/libaxolotl/ecc/a;
    :try_end_12
    .catch Lorg/whispersystems/libaxolotl/g; {:try_start_0 .. :try_end_12} :catch_14

    move-result-object v0

    return-object v0

    .line 171
    :catch_14
    move-exception v0

    .line 202
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
