.class public final Lorg/whispersystems/libaxolotl/i;
.super Lcom/google/P;
.source "i.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/f;


# instance fields
.field private e:Lcom/google/dc;

.field private f:Lcom/google/dc;

.field private g:I

.field private h:I

.field private i:Lcom/google/dc;

.field private j:Lcom/google/dc;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/P;-><init>()V

    .line 23
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/i;->j:Lcom/google/dc;

    .line 93
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/i;->f:Lcom/google/dc;

    .line 11
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/i;->i:Lcom/google/dc;

    .line 43
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/i;->e:Lcom/google/dc;

    .line 45
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/i;->h()V

    .line 102
    return-void
.end method

.method private constructor <init>(Lcom/google/aj;)V
    .registers 3

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/google/P;-><init>(Lcom/google/aj;)V

    .line 47
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/i;->j:Lcom/google/dc;

    .line 89
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/i;->f:Lcom/google/dc;

    .line 10
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/i;->i:Lcom/google/dc;

    .line 30
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/i;->e:Lcom/google/dc;

    .line 31
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/i;->h()V

    .line 109
    return-void
.end method

.method constructor <init>(Lcom/google/aj;Lorg/whispersystems/libaxolotl/aH;)V
    .registers 3

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/i;-><init>(Lcom/google/aj;)V

    return-void
.end method

.method static b()Lorg/whispersystems/libaxolotl/i;
    .registers 1

    .prologue
    .line 44
    invoke-static {}, Lorg/whispersystems/libaxolotl/i;->e()Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    return-object v0
.end method

.method private static e()Lorg/whispersystems/libaxolotl/i;
    .registers 1

    .prologue
    .line 101
    new-instance v0, Lorg/whispersystems/libaxolotl/i;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/i;-><init>()V

    return-object v0
.end method

.method private h()V
    .registers 2

    .prologue
    .line 38
    invoke-static {}, Lorg/whispersystems/libaxolotl/aS;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48
    :cond_6
    return-void
.end method


# virtual methods
.method public a()Lcom/google/J;
    .registers 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/i;->a()Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/J;
    .registers 4

    .prologue
    .line 82
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/i;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/M;
    .registers 2

    .prologue
    .line 106
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/i;->a()Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/M;
    .registers 4

    .prologue
    .line 110
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/i;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/M;
    .registers 3

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/i;->a(Lcom/google/dU;)Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/bP;
    .registers 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/i;->d()Lorg/whispersystems/libaxolotl/aS;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/i;->a(Lcom/google/dU;)Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bw;
    .registers 4

    .prologue
    .line 98
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/i;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eB;
    .registers 2

    .prologue
    .line 119
    invoke-static {}, Lorg/whispersystems/libaxolotl/aX;->e()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/whispersystems/libaxolotl/i;
    .registers 3

    .prologue
    .line 73
    invoke-static {}, Lorg/whispersystems/libaxolotl/i;->e()Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/i;->f()Lorg/whispersystems/libaxolotl/aS;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/i;->a(Lorg/whispersystems/libaxolotl/aS;)Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/i;
    .registers 3

    .prologue
    .line 79
    iget v0, p0, Lorg/whispersystems/libaxolotl/i;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/i;->h:I

    .line 14
    iput p1, p0, Lorg/whispersystems/libaxolotl/i;->g:I

    .line 76
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/i;->i()V

    .line 12
    return-object p0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/i;
    .registers 7

    .prologue
    .line 83
    const/4 v2, 0x0

    .line 86
    :try_start_1
    sget-object v0, Lorg/whispersystems/libaxolotl/aS;->i:Lcom/google/dt;

    invoke-interface {v0, p1, p2}, Lcom/google/dt;->a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aS;
    :try_end_9
    .catch Lcom/google/cu; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    .line 60
    if-eqz v0, :cond_e

    .line 100
    :try_start_b
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/i;->a(Lorg/whispersystems/libaxolotl/aS;)Lorg/whispersystems/libaxolotl/i;
    :try_end_e
    .catch Lcom/google/cu; {:try_start_b .. :try_end_e} :catch_f

    .line 41
    :cond_e
    return-object p0

    .line 100
    :catch_f
    move-exception v0

    throw v0

    .line 61
    :catch_11
    move-exception v0

    move-object v1, v0

    .line 72
    :try_start_13
    invoke-virtual {v1}, Lcom/google/cu;->a()Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aS;
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_26

    .line 52
    :try_start_19
    throw v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1a

    .line 18
    :catchall_1a
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1e
    if-eqz v1, :cond_23

    .line 91
    :try_start_20
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/i;->a(Lorg/whispersystems/libaxolotl/aS;)Lorg/whispersystems/libaxolotl/i;
    :try_end_23
    .catch Lcom/google/cu; {:try_start_20 .. :try_end_23} :catch_24

    :cond_23
    throw v0

    :catch_24
    move-exception v0

    throw v0

    .line 18
    :catchall_26
    move-exception v0

    move-object v1, v2

    goto :goto_1e
.end method

.method public a(Lcom/google/dU;)Lorg/whispersystems/libaxolotl/i;
    .registers 3

    .prologue
    .line 95
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/aS;

    if-eqz v0, :cond_d

    .line 42
    check-cast p1, Lorg/whispersystems/libaxolotl/aS;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/i;->a(Lorg/whispersystems/libaxolotl/aS;)Lorg/whispersystems/libaxolotl/i;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object p0

    .line 69
    :goto_a
    return-object p0

    .line 42
    :catch_b
    move-exception v0

    throw v0

    .line 15
    :cond_d
    invoke-super {p0, p1}, Lcom/google/P;->a(Lcom/google/dU;)Lcom/google/M;

    goto :goto_a
.end method

.method public a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/i;
    .registers 3

    .prologue
    .line 90
    if-nez p1, :cond_a

    .line 46
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 19
    :cond_a
    iget v0, p0, Lorg/whispersystems/libaxolotl/i;->h:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/whispersystems/libaxolotl/i;->h:I

    .line 94
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/i;->e:Lcom/google/dc;

    .line 63
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/i;->i()V

    .line 36
    return-object p0
.end method

.method public a(Lorg/whispersystems/libaxolotl/aS;)Lorg/whispersystems/libaxolotl/i;
    .registers 3

    .prologue
    .line 25
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/aS;->i()Lorg/whispersystems/libaxolotl/aS;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_7

    move-result-object v0

    if-ne p1, v0, :cond_9

    .line 37
    :goto_6
    return-object p0

    .line 25
    :catch_7
    move-exception v0

    throw v0

    .line 26
    :cond_9
    :try_start_9
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aS;->r()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aS;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/i;->a(I)Lorg/whispersystems/libaxolotl/i;
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_16} :catch_52

    .line 57
    :cond_16
    :try_start_16
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aS;->h()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 64
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aS;->o()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/i;->b(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/i;
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_23} :catch_54

    .line 2
    :cond_23
    :try_start_23
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aS;->m()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 87
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aS;->q()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/i;->c(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/i;
    :try_end_30
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_30} :catch_56

    .line 78
    :cond_30
    :try_start_30
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aS;->d()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 81
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aS;->n()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/i;->d(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/i;
    :try_end_3d
    .catch Ljava/lang/NullPointerException; {:try_start_30 .. :try_end_3d} :catch_58

    .line 39
    :cond_3d
    :try_start_3d
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aS;->p()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 68
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aS;->l()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/i;->a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/i;
    :try_end_4a
    .catch Ljava/lang/NullPointerException; {:try_start_3d .. :try_end_4a} :catch_5a

    .line 120
    :cond_4a
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aS;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/i;->a(Lcom/google/be;)Lcom/google/P;

    goto :goto_6

    .line 4
    :catch_52
    move-exception v0

    throw v0

    .line 64
    :catch_54
    move-exception v0

    throw v0

    .line 87
    :catch_56
    move-exception v0

    throw v0

    .line 81
    :catch_58
    move-exception v0

    throw v0

    .line 68
    :catch_5a
    move-exception v0

    throw v0
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/google/bP;
    .registers 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/i;->f()Lorg/whispersystems/libaxolotl/aS;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dU;
    .registers 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/i;->f()Lorg/whispersystems/libaxolotl/aS;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/i;
    .registers 3

    .prologue
    .line 22
    if-nez p1, :cond_a

    .line 105
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 118
    :cond_a
    iget v0, p0, Lorg/whispersystems/libaxolotl/i;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/i;->h:I

    .line 116
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/i;->j:Lcom/google/dc;

    .line 27
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/i;->i()V

    .line 84
    return-object p0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/i;->c()Lorg/whispersystems/libaxolotl/aS;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dU;
    .registers 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/i;->d()Lorg/whispersystems/libaxolotl/aS;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/aS;
    .registers 2

    .prologue
    .line 28
    invoke-static {}, Lorg/whispersystems/libaxolotl/aS;->i()Lorg/whispersystems/libaxolotl/aS;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/i;
    .registers 3

    .prologue
    .line 51
    if-nez p1, :cond_a

    .line 66
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 35
    :cond_a
    iget v0, p0, Lorg/whispersystems/libaxolotl/i;->h:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/i;->h:I

    .line 88
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/i;->f:Lcom/google/dc;

    .line 32
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/i;->i()V

    .line 21
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/i;->a()Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/i;->c()Lorg/whispersystems/libaxolotl/aS;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 71
    invoke-static {}, Lorg/whispersystems/libaxolotl/aX;->g()Lcom/google/n;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/aS;

    const-class v2, Lorg/whispersystems/libaxolotl/i;

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/libaxolotl/aS;
    .registers 3

    .prologue
    .line 75
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/i;->f()Lorg/whispersystems/libaxolotl/aS;

    move-result-object v0

    .line 80
    :try_start_4
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aS;->a()Z

    move-result v1

    if-nez v1, :cond_11

    .line 1
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/i;->b(Lcom/google/dU;)Lcom/google/cd;

    move-result-object v0

    throw v0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_f} :catch_f

    :catch_f
    move-exception v0

    throw v0

    .line 111
    :cond_11
    return-object v0
.end method

.method public d(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/i;
    .registers 3

    .prologue
    .line 13
    if-nez p1, :cond_a

    .line 92
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 117
    :cond_a
    iget v0, p0, Lorg/whispersystems/libaxolotl/i;->h:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/libaxolotl/i;->h:I

    .line 20
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/i;->i:Lcom/google/dc;

    .line 24
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/i;->i()V

    .line 53
    return-object p0
.end method

.method public f()Lcom/google/P;
    .registers 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/i;->a()Lorg/whispersystems/libaxolotl/i;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/whispersystems/libaxolotl/aS;
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 99
    new-instance v2, Lorg/whispersystems/libaxolotl/aS;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libaxolotl/aS;-><init>(Lcom/google/P;Lorg/whispersystems/libaxolotl/aH;)V

    .line 104
    iget v3, p0, Lorg/whispersystems/libaxolotl/i;->h:I

    .line 107
    const/4 v1, 0x0

    .line 65
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4c

    .line 115
    :goto_e
    iget v1, p0, Lorg/whispersystems/libaxolotl/i;->g:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/aS;->a(Lorg/whispersystems/libaxolotl/aS;I)I

    .line 62
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1a

    .line 58
    or-int/lit8 v0, v0, 0x2

    .line 3
    :cond_1a
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/i;->j:Lcom/google/dc;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/aS;->c(Lorg/whispersystems/libaxolotl/aS;Lcom/google/dc;)Lcom/google/dc;

    .line 8
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_26

    .line 67
    or-int/lit8 v0, v0, 0x4

    .line 85
    :cond_26
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/i;->f:Lcom/google/dc;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/aS;->d(Lorg/whispersystems/libaxolotl/aS;Lcom/google/dc;)Lcom/google/dc;

    .line 54
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_33

    .line 5
    or-int/lit8 v0, v0, 0x8

    .line 97
    :cond_33
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/i;->i:Lcom/google/dc;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/aS;->b(Lorg/whispersystems/libaxolotl/aS;Lcom/google/dc;)Lcom/google/dc;

    .line 113
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_40

    .line 103
    or-int/lit8 v0, v0, 0x10

    .line 29
    :cond_40
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/i;->e:Lcom/google/dc;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/aS;->a(Lorg/whispersystems/libaxolotl/aS;Lcom/google/dc;)Lcom/google/dc;

    .line 6
    invoke-static {v2, v0}, Lorg/whispersystems/libaxolotl/aS;->b(Lorg/whispersystems/libaxolotl/aS;I)I

    .line 108
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/i;->g()V

    .line 56
    return-object v2

    :cond_4c
    move v0, v1

    goto :goto_e
.end method
