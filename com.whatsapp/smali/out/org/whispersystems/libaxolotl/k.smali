.class public final Lorg/whispersystems/libaxolotl/k;
.super Lcom/google/P;
.source "k.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/b;


# instance fields
.field private e:I

.field private f:I

.field private g:Lcom/google/dc;

.field private h:Lcom/google/dc;

.field private i:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/P;-><init>()V

    .line 15
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/k;->g:Lcom/google/dc;

    .line 41
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/k;->h:Lcom/google/dc;

    .line 51
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/k;->b()V

    .line 33
    return-void
.end method

.method private constructor <init>(Lcom/google/aj;)V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/google/P;-><init>(Lcom/google/aj;)V

    .line 54
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/k;->g:Lcom/google/dc;

    .line 68
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/k;->h:Lcom/google/dc;

    .line 6
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/k;->b()V

    .line 27
    return-void
.end method

.method constructor <init>(Lcom/google/aj;Lorg/whispersystems/libaxolotl/aH;)V
    .registers 3

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/k;-><init>(Lcom/google/aj;)V

    return-void
.end method

.method private b()V
    .registers 2

    .prologue
    .line 16
    invoke-static {}, Lorg/whispersystems/libaxolotl/aO;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 85
    :cond_6
    return-void
.end method

.method static c()Lorg/whispersystems/libaxolotl/k;
    .registers 1

    .prologue
    .line 100
    invoke-static {}, Lorg/whispersystems/libaxolotl/k;->e()Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    return-object v0
.end method

.method private static e()Lorg/whispersystems/libaxolotl/k;
    .registers 1

    .prologue
    .line 38
    new-instance v0, Lorg/whispersystems/libaxolotl/k;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/k;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/J;
    .registers 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/k;->f()Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/J;
    .registers 4

    .prologue
    .line 82
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/k;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/M;
    .registers 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/k;->f()Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/M;
    .registers 4

    .prologue
    .line 97
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/k;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/M;
    .registers 3

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/k;->a(Lcom/google/dU;)Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/bP;
    .registers 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/k;->d()Lorg/whispersystems/libaxolotl/aO;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/k;->a(Lcom/google/dU;)Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bw;
    .registers 4

    .prologue
    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/k;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eB;
    .registers 2

    .prologue
    .line 95
    invoke-static {}, Lorg/whispersystems/libaxolotl/aX;->d()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/whispersystems/libaxolotl/aO;
    .registers 2

    .prologue
    .line 26
    invoke-static {}, Lorg/whispersystems/libaxolotl/aO;->m()Lorg/whispersystems/libaxolotl/aO;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/k;
    .registers 3

    .prologue
    .line 69
    iget v0, p0, Lorg/whispersystems/libaxolotl/k;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/k;->i:I

    .line 18
    iput p1, p0, Lorg/whispersystems/libaxolotl/k;->f:I

    .line 40
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/k;->i()V

    .line 4
    return-object p0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/k;
    .registers 7

    .prologue
    .line 10
    const/4 v2, 0x0

    .line 52
    :try_start_1
    sget-object v0, Lorg/whispersystems/libaxolotl/aO;->o:Lcom/google/dt;

    invoke-interface {v0, p1, p2}, Lcom/google/dt;->a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aO;
    :try_end_9
    .catch Lcom/google/cu; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    .line 3
    if-eqz v0, :cond_e

    .line 83
    :try_start_b
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/k;->a(Lorg/whispersystems/libaxolotl/aO;)Lorg/whispersystems/libaxolotl/k;
    :try_end_e
    .catch Lcom/google/cu; {:try_start_b .. :try_end_e} :catch_f

    .line 57
    :cond_e
    return-object p0

    .line 83
    :catch_f
    move-exception v0

    throw v0

    .line 64
    :catch_11
    move-exception v0

    move-object v1, v0

    .line 78
    :try_start_13
    invoke-virtual {v1}, Lcom/google/cu;->a()Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aO;
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_26

    .line 74
    :try_start_19
    throw v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1a

    .line 29
    :catchall_1a
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1e
    if-eqz v1, :cond_23

    .line 22
    :try_start_20
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/k;->a(Lorg/whispersystems/libaxolotl/aO;)Lorg/whispersystems/libaxolotl/k;
    :try_end_23
    .catch Lcom/google/cu; {:try_start_20 .. :try_end_23} :catch_24

    :cond_23
    throw v0

    :catch_24
    move-exception v0

    throw v0

    .line 29
    :catchall_26
    move-exception v0

    move-object v1, v2

    goto :goto_1e
.end method

.method public a(Lcom/google/dU;)Lorg/whispersystems/libaxolotl/k;
    .registers 3

    .prologue
    .line 17
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/aO;

    if-eqz v0, :cond_d

    .line 34
    check-cast p1, Lorg/whispersystems/libaxolotl/aO;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/k;->a(Lorg/whispersystems/libaxolotl/aO;)Lorg/whispersystems/libaxolotl/k;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object p0

    .line 44
    :goto_a
    return-object p0

    .line 34
    :catch_b
    move-exception v0

    throw v0

    .line 13
    :cond_d
    invoke-super {p0, p1}, Lcom/google/P;->a(Lcom/google/dU;)Lcom/google/M;

    goto :goto_a
.end method

.method public a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/k;
    .registers 3

    .prologue
    .line 46
    if-nez p1, :cond_a

    .line 91
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 81
    :cond_a
    iget v0, p0, Lorg/whispersystems/libaxolotl/k;->i:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/libaxolotl/k;->i:I

    .line 48
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/k;->h:Lcom/google/dc;

    .line 31
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/k;->i()V

    .line 99
    return-object p0
.end method

.method public a(Lorg/whispersystems/libaxolotl/aO;)Lorg/whispersystems/libaxolotl/k;
    .registers 3

    .prologue
    .line 24
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/aO;->m()Lorg/whispersystems/libaxolotl/aO;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_7

    move-result-object v0

    if-ne p1, v0, :cond_9

    .line 61
    :goto_6
    return-object p0

    .line 24
    :catch_7
    move-exception v0

    throw v0

    .line 19
    :cond_9
    :try_start_9
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aO;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 39
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aO;->c()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/k;->b(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/k;
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_16} :catch_45

    .line 67
    :cond_16
    :try_start_16
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aO;->h()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aO;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/k;->a(I)Lorg/whispersystems/libaxolotl/k;
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_23} :catch_47

    .line 8
    :cond_23
    :try_start_23
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aO;->o()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 65
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aO;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/k;->b(I)Lorg/whispersystems/libaxolotl/k;
    :try_end_30
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_30} :catch_49

    .line 90
    :cond_30
    :try_start_30
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aO;->d()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 98
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aO;->e()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/k;->a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/k;
    :try_end_3d
    .catch Ljava/lang/NullPointerException; {:try_start_30 .. :try_end_3d} :catch_4b

    .line 79
    :cond_3d
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aO;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/k;->a(Lcom/google/be;)Lcom/google/P;

    goto :goto_6

    .line 39
    :catch_45
    move-exception v0

    throw v0

    .line 2
    :catch_47
    move-exception v0

    throw v0

    .line 65
    :catch_49
    move-exception v0

    throw v0

    .line 98
    :catch_4b
    move-exception v0

    throw v0
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/google/bP;
    .registers 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/k;->g()Lorg/whispersystems/libaxolotl/aO;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dU;
    .registers 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/k;->g()Lorg/whispersystems/libaxolotl/aO;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/whispersystems/libaxolotl/k;
    .registers 3

    .prologue
    .line 5
    iget v0, p0, Lorg/whispersystems/libaxolotl/k;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/k;->i:I

    .line 50
    iput p1, p0, Lorg/whispersystems/libaxolotl/k;->e:I

    .line 9
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/k;->i()V

    .line 56
    return-object p0
.end method

.method public b(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/k;
    .registers 3

    .prologue
    .line 23
    if-nez p1, :cond_a

    .line 89
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
    iget v0, p0, Lorg/whispersystems/libaxolotl/k;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/k;->i:I

    .line 43
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/k;->g:Lcom/google/dc;

    .line 92
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/k;->i()V

    .line 11
    return-object p0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/k;->a()Lorg/whispersystems/libaxolotl/aO;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dU;
    .registers 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/k;->d()Lorg/whispersystems/libaxolotl/aO;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/k;->f()Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/k;->a()Lorg/whispersystems/libaxolotl/aO;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 7
    invoke-static {}, Lorg/whispersystems/libaxolotl/aX;->b()Lcom/google/n;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/aO;

    const-class v2, Lorg/whispersystems/libaxolotl/k;

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/libaxolotl/aO;
    .registers 3

    .prologue
    .line 96
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/k;->g()Lorg/whispersystems/libaxolotl/aO;

    move-result-object v0

    .line 12
    :try_start_4
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aO;->a()Z

    move-result v1

    if-nez v1, :cond_11

    .line 47
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/k;->b(Lcom/google/dU;)Lcom/google/cd;

    move-result-object v0

    throw v0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_f} :catch_f

    :catch_f
    move-exception v0

    throw v0

    .line 84
    :cond_11
    return-object v0
.end method

.method public f()Lcom/google/P;
    .registers 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/k;->f()Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/whispersystems/libaxolotl/k;
    .registers 3

    .prologue
    .line 21
    invoke-static {}, Lorg/whispersystems/libaxolotl/k;->e()Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/k;->g()Lorg/whispersystems/libaxolotl/aO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/k;->a(Lorg/whispersystems/libaxolotl/aO;)Lorg/whispersystems/libaxolotl/k;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/whispersystems/libaxolotl/aO;
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 75
    new-instance v2, Lorg/whispersystems/libaxolotl/aO;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libaxolotl/aO;-><init>(Lcom/google/P;Lorg/whispersystems/libaxolotl/aH;)V

    .line 20
    iget v3, p0, Lorg/whispersystems/libaxolotl/k;->i:I

    .line 49
    const/4 v1, 0x0

    .line 45
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3f

    .line 103
    :goto_e
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/k;->g:Lcom/google/dc;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/aO;->b(Lorg/whispersystems/libaxolotl/aO;Lcom/google/dc;)Lcom/google/dc;

    .line 77
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1a

    .line 42
    or-int/lit8 v0, v0, 0x2

    .line 63
    :cond_1a
    iget v1, p0, Lorg/whispersystems/libaxolotl/k;->f:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/aO;->b(Lorg/whispersystems/libaxolotl/aO;I)I

    .line 102
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_26

    .line 35
    or-int/lit8 v0, v0, 0x4

    .line 70
    :cond_26
    iget v1, p0, Lorg/whispersystems/libaxolotl/k;->e:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/aO;->a(Lorg/whispersystems/libaxolotl/aO;I)I

    .line 88
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_33

    .line 101
    or-int/lit8 v0, v0, 0x8

    .line 55
    :cond_33
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/k;->h:Lcom/google/dc;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/aO;->a(Lorg/whispersystems/libaxolotl/aO;Lcom/google/dc;)Lcom/google/dc;

    .line 80
    invoke-static {v2, v0}, Lorg/whispersystems/libaxolotl/aO;->c(Lorg/whispersystems/libaxolotl/aO;I)I

    .line 28
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/k;->g()V

    .line 76
    return-object v2

    :cond_3f
    move v0, v1

    goto :goto_e
.end method
