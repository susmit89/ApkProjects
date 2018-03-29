.class public final Lorg/whispersystems/libaxolotl/r;
.super Lcom/google/P;
.source "r.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/Y;


# instance fields
.field private e:Lcom/google/dc;

.field private f:I

.field private g:Lcom/google/dc;

.field private h:Lcom/google/dc;

.field private i:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/google/P;-><init>()V

    .line 88
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/r;->g:Lcom/google/dc;

    .line 48
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/r;->e:Lcom/google/dc;

    .line 76
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/r;->h:Lcom/google/dc;

    .line 73
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/r;->b()V

    .line 104
    return-void
.end method

.method private constructor <init>(Lcom/google/aj;)V
    .registers 3

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/google/P;-><init>(Lcom/google/aj;)V

    .line 59
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/r;->g:Lcom/google/dc;

    .line 107
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/r;->e:Lcom/google/dc;

    .line 21
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/r;->h:Lcom/google/dc;

    .line 92
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/r;->b()V

    .line 86
    return-void
.end method

.method constructor <init>(Lcom/google/aj;Lorg/whispersystems/libaxolotl/x;)V
    .registers 3

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/r;-><init>(Lcom/google/aj;)V

    return-void
.end method

.method private b()V
    .registers 2

    .prologue
    .line 84
    invoke-static {}, Lorg/whispersystems/libaxolotl/aF;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 85
    :cond_6
    return-void
.end method

.method static e()Lorg/whispersystems/libaxolotl/r;
    .registers 1

    .prologue
    .line 9
    invoke-static {}, Lorg/whispersystems/libaxolotl/r;->h()Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method private static h()Lorg/whispersystems/libaxolotl/r;
    .registers 1

    .prologue
    .line 26
    new-instance v0, Lorg/whispersystems/libaxolotl/r;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/r;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/J;
    .registers 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->c()Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/J;
    .registers 4

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/r;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/M;
    .registers 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->c()Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/M;
    .registers 4

    .prologue
    .line 75
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/r;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/M;
    .registers 3

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/r;->a(Lcom/google/dU;)Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/bP;
    .registers 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->d()Lorg/whispersystems/libaxolotl/aF;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/r;->a(Lcom/google/dU;)Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bw;
    .registers 4

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/r;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eB;
    .registers 2

    .prologue
    .line 103
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->g()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/r;
    .registers 3

    .prologue
    .line 63
    iget v0, p0, Lorg/whispersystems/libaxolotl/r;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/r;->i:I

    .line 77
    iput p1, p0, Lorg/whispersystems/libaxolotl/r;->f:I

    .line 94
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->i()V

    .line 46
    return-object p0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/r;
    .registers 7

    .prologue
    .line 87
    const/4 v2, 0x0

    .line 81
    :try_start_1
    sget-object v0, Lorg/whispersystems/libaxolotl/aF;->PARSER:Lcom/google/dt;

    invoke-interface {v0, p1, p2}, Lcom/google/dt;->a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aF;
    :try_end_9
    .catch Lcom/google/cu; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    .line 58
    if-eqz v0, :cond_e

    .line 32
    :try_start_b
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/r;->a(Lorg/whispersystems/libaxolotl/aF;)Lorg/whispersystems/libaxolotl/r;
    :try_end_e
    .catch Lcom/google/cu; {:try_start_b .. :try_end_e} :catch_f

    .line 39
    :cond_e
    return-object p0

    .line 32
    :catch_f
    move-exception v0

    throw v0

    .line 64
    :catch_11
    move-exception v0

    move-object v1, v0

    .line 23
    :try_start_13
    invoke-virtual {v1}, Lcom/google/cu;->a()Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aF;
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_26

    .line 34
    :try_start_19
    throw v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1a

    .line 44
    :catchall_1a
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1e
    if-eqz v1, :cond_23

    .line 18
    :try_start_20
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/r;->a(Lorg/whispersystems/libaxolotl/aF;)Lorg/whispersystems/libaxolotl/r;
    :try_end_23
    .catch Lcom/google/cu; {:try_start_20 .. :try_end_23} :catch_24

    :cond_23
    throw v0

    :catch_24
    move-exception v0

    throw v0

    .line 44
    :catchall_26
    move-exception v0

    move-object v1, v2

    goto :goto_1e
.end method

.method public a(Lcom/google/dU;)Lorg/whispersystems/libaxolotl/r;
    .registers 3

    .prologue
    .line 51
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/aF;

    if-eqz v0, :cond_d

    .line 60
    check-cast p1, Lorg/whispersystems/libaxolotl/aF;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/r;->a(Lorg/whispersystems/libaxolotl/aF;)Lorg/whispersystems/libaxolotl/r;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object p0

    :goto_a
    return-object p0

    :catch_b
    move-exception v0

    throw v0

    .line 40
    :cond_d
    invoke-super {p0, p1}, Lcom/google/P;->a(Lcom/google/dU;)Lcom/google/M;

    goto :goto_a
.end method

.method public a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/r;
    .registers 3

    .prologue
    .line 37
    if-nez p1, :cond_a

    .line 57
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 95
    :cond_a
    iget v0, p0, Lorg/whispersystems/libaxolotl/r;->i:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/libaxolotl/r;->i:I

    .line 1
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/r;->h:Lcom/google/dc;

    .line 49
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->i()V

    .line 55
    return-object p0
.end method

.method public a(Lorg/whispersystems/libaxolotl/aF;)Lorg/whispersystems/libaxolotl/r;
    .registers 3

    .prologue
    .line 66
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/aF;->c()Lorg/whispersystems/libaxolotl/aF;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_7

    move-result-object v0

    if-ne p1, v0, :cond_9

    :goto_6
    return-object p0

    :catch_7
    move-exception v0

    throw v0

    .line 31
    :cond_9
    :try_start_9
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aF;->g()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 30
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aF;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/r;->a(I)Lorg/whispersystems/libaxolotl/r;
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_16} :catch_45

    .line 99
    :cond_16
    :try_start_16
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aF;->l()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 41
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aF;->o()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/r;->b(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/r;
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_23} :catch_47

    .line 71
    :cond_23
    :try_start_23
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aF;->m()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 12
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aF;->e()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/r;->c(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/r;
    :try_end_30
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_30} :catch_49

    .line 90
    :cond_30
    :try_start_30
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aF;->i()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 33
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aF;->k()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/r;->a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/r;
    :try_end_3d
    .catch Ljava/lang/NullPointerException; {:try_start_30 .. :try_end_3d} :catch_4b

    .line 27
    :cond_3d
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aF;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/r;->a(Lcom/google/be;)Lcom/google/P;

    goto :goto_6

    .line 30
    :catch_45
    move-exception v0

    throw v0

    .line 41
    :catch_47
    move-exception v0

    throw v0

    .line 12
    :catch_49
    move-exception v0

    throw v0

    .line 33
    :catch_4b
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
    .line 74
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->g()Lorg/whispersystems/libaxolotl/aF;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dU;
    .registers 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->g()Lorg/whispersystems/libaxolotl/aF;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/r;
    .registers 3

    .prologue
    .line 83
    if-nez p1, :cond_a

    .line 68
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 62
    :cond_a
    iget v0, p0, Lorg/whispersystems/libaxolotl/r;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/r;->i:I

    .line 50
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/r;->g:Lcom/google/dc;

    .line 2
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->i()V

    .line 5
    return-object p0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->f()Lorg/whispersystems/libaxolotl/aF;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dU;
    .registers 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->d()Lorg/whispersystems/libaxolotl/aF;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/r;
    .registers 3

    .prologue
    .line 14
    invoke-static {}, Lorg/whispersystems/libaxolotl/r;->h()Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->g()Lorg/whispersystems/libaxolotl/aF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/r;->a(Lorg/whispersystems/libaxolotl/aF;)Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/r;
    .registers 3

    .prologue
    .line 82
    if-nez p1, :cond_a

    .line 4
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 69
    :cond_a
    iget v0, p0, Lorg/whispersystems/libaxolotl/r;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/r;->i:I

    .line 29
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/r;->e:Lcom/google/dc;

    .line 61
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->i()V

    .line 36
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->c()Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->f()Lorg/whispersystems/libaxolotl/aF;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 6
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->u()Lcom/google/n;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/aF;

    const-class v2, Lorg/whispersystems/libaxolotl/r;

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/libaxolotl/aF;
    .registers 3

    .prologue
    .line 105
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->g()Lorg/whispersystems/libaxolotl/aF;

    move-result-object v0

    .line 78
    :try_start_4
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aF;->a()Z

    move-result v1

    if-nez v1, :cond_11

    .line 96
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/r;->b(Lcom/google/dU;)Lcom/google/cd;

    move-result-object v0

    throw v0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_f} :catch_f

    :catch_f
    move-exception v0

    throw v0

    .line 7
    :cond_11
    return-object v0
.end method

.method public f()Lcom/google/P;
    .registers 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->c()Lorg/whispersystems/libaxolotl/r;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/whispersystems/libaxolotl/aF;
    .registers 2

    .prologue
    .line 79
    invoke-static {}, Lorg/whispersystems/libaxolotl/aF;->c()Lorg/whispersystems/libaxolotl/aF;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/whispersystems/libaxolotl/aF;
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 8
    new-instance v2, Lorg/whispersystems/libaxolotl/aF;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libaxolotl/aF;-><init>(Lcom/google/P;Lorg/whispersystems/libaxolotl/x;)V

    .line 106
    iget v3, p0, Lorg/whispersystems/libaxolotl/r;->i:I

    .line 52
    const/4 v1, 0x0

    .line 56
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3f

    .line 54
    :goto_e
    iget v1, p0, Lorg/whispersystems/libaxolotl/r;->f:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/aF;->b(Lorg/whispersystems/libaxolotl/aF;I)I

    .line 89
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1a

    .line 97
    or-int/lit8 v0, v0, 0x2

    .line 17
    :cond_1a
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/r;->g:Lcom/google/dc;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/aF;->a(Lorg/whispersystems/libaxolotl/aF;Lcom/google/dc;)Lcom/google/dc;

    .line 65
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_26

    .line 101
    or-int/lit8 v0, v0, 0x4

    .line 24
    :cond_26
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/r;->e:Lcom/google/dc;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/aF;->b(Lorg/whispersystems/libaxolotl/aF;Lcom/google/dc;)Lcom/google/dc;

    .line 16
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_33

    .line 67
    or-int/lit8 v0, v0, 0x8

    .line 53
    :cond_33
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/r;->h:Lcom/google/dc;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/aF;->c(Lorg/whispersystems/libaxolotl/aF;Lcom/google/dc;)Lcom/google/dc;

    .line 3
    invoke-static {v2, v0}, Lorg/whispersystems/libaxolotl/aF;->a(Lorg/whispersystems/libaxolotl/aF;I)I

    .line 42
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/r;->g()V

    .line 22
    return-object v2

    :cond_3f
    move v0, v1

    goto :goto_e
.end method
