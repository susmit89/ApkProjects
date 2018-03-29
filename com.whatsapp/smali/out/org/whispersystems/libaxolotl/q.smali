.class public final Lorg/whispersystems/libaxolotl/q;
.super Lcom/google/P;
.source "q.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/aI;


# instance fields
.field private e:I

.field private f:Lcom/google/dc;

.field private g:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/google/P;-><init>()V

    .line 77
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/q;->f:Lcom/google/dc;

    .line 45
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/q;->b()V

    .line 3
    return-void
.end method

.method private constructor <init>(Lcom/google/aj;)V
    .registers 3

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/google/P;-><init>(Lcom/google/aj;)V

    .line 33
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/q;->f:Lcom/google/dc;

    .line 63
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/q;->b()V

    .line 23
    return-void
.end method

.method constructor <init>(Lcom/google/aj;Lorg/whispersystems/libaxolotl/x;)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/q;-><init>(Lcom/google/aj;)V

    return-void
.end method

.method private b()V
    .registers 2

    .prologue
    .line 17
    invoke-static {}, Lorg/whispersystems/libaxolotl/aK;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    :cond_6
    return-void
.end method

.method private static d()Lorg/whispersystems/libaxolotl/q;
    .registers 1

    .prologue
    .line 48
    new-instance v0, Lorg/whispersystems/libaxolotl/q;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/q;-><init>()V

    return-object v0
.end method

.method static e()Lorg/whispersystems/libaxolotl/q;
    .registers 1

    .prologue
    .line 2
    invoke-static {}, Lorg/whispersystems/libaxolotl/q;->d()Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/J;
    .registers 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->g()Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/J;
    .registers 4

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/q;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/M;
    .registers 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->g()Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/M;
    .registers 4

    .prologue
    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/q;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/M;
    .registers 3

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/q;->a(Lcom/google/dU;)Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/bP;
    .registers 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->h()Lorg/whispersystems/libaxolotl/aK;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/q;->a(Lcom/google/dU;)Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bw;
    .registers 4

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/q;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eB;
    .registers 2

    .prologue
    .line 57
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->j()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/q;
    .registers 3

    .prologue
    .line 37
    iget v0, p0, Lorg/whispersystems/libaxolotl/q;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/q;->e:I

    .line 74
    iput p1, p0, Lorg/whispersystems/libaxolotl/q;->g:I

    .line 66
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->i()V

    .line 55
    return-object p0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/q;
    .registers 7

    .prologue
    .line 51
    const/4 v2, 0x0

    .line 73
    :try_start_1
    sget-object v0, Lorg/whispersystems/libaxolotl/aK;->PARSER:Lcom/google/dt;

    invoke-interface {v0, p1, p2}, Lcom/google/dt;->a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aK;
    :try_end_9
    .catch Lcom/google/cu; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    .line 39
    if-eqz v0, :cond_e

    .line 20
    :try_start_b
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/q;->a(Lorg/whispersystems/libaxolotl/aK;)Lorg/whispersystems/libaxolotl/q;
    :try_end_e
    .catch Lcom/google/cu; {:try_start_b .. :try_end_e} :catch_f

    .line 41
    :cond_e
    return-object p0

    .line 20
    :catch_f
    move-exception v0

    throw v0

    .line 52
    :catch_11
    move-exception v0

    move-object v1, v0

    .line 28
    :try_start_13
    invoke-virtual {v1}, Lcom/google/cu;->a()Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aK;
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_26

    .line 5
    :try_start_19
    throw v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1a

    .line 6
    :catchall_1a
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1e
    if-eqz v1, :cond_23

    .line 15
    :try_start_20
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/q;->a(Lorg/whispersystems/libaxolotl/aK;)Lorg/whispersystems/libaxolotl/q;
    :try_end_23
    .catch Lcom/google/cu; {:try_start_20 .. :try_end_23} :catch_24

    :cond_23
    throw v0

    :catch_24
    move-exception v0

    throw v0

    .line 6
    :catchall_26
    move-exception v0

    move-object v1, v2

    goto :goto_1e
.end method

.method public a(Lcom/google/dU;)Lorg/whispersystems/libaxolotl/q;
    .registers 3

    .prologue
    .line 12
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/aK;

    if-eqz v0, :cond_d

    .line 60
    check-cast p1, Lorg/whispersystems/libaxolotl/aK;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/q;->a(Lorg/whispersystems/libaxolotl/aK;)Lorg/whispersystems/libaxolotl/q;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object p0

    :goto_a
    return-object p0

    :catch_b
    move-exception v0

    throw v0

    .line 22
    :cond_d
    invoke-super {p0, p1}, Lcom/google/P;->a(Lcom/google/dU;)Lcom/google/M;

    goto :goto_a
.end method

.method public a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/q;
    .registers 3

    .prologue
    .line 1
    if-nez p1, :cond_a

    .line 75
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 50
    :cond_a
    iget v0, p0, Lorg/whispersystems/libaxolotl/q;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/q;->e:I

    .line 46
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/q;->f:Lcom/google/dc;

    .line 9
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->i()V

    .line 36
    return-object p0
.end method

.method public a(Lorg/whispersystems/libaxolotl/aK;)Lorg/whispersystems/libaxolotl/q;
    .registers 3

    .prologue
    .line 27
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/aK;->l()Lorg/whispersystems/libaxolotl/aK;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_7

    move-result-object v0

    if-ne p1, v0, :cond_9

    .line 49
    :goto_6
    return-object p0

    .line 27
    :catch_7
    move-exception v0

    throw v0

    .line 70
    :cond_9
    :try_start_9
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aK;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 72
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aK;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/q;->a(I)Lorg/whispersystems/libaxolotl/q;
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_16} :catch_2b

    .line 79
    :cond_16
    :try_start_16
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aK;->f()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 44
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aK;->g()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/q;->a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/q;
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_23} :catch_2d

    .line 54
    :cond_23
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aK;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/q;->a(Lcom/google/be;)Lcom/google/P;

    goto :goto_6

    .line 72
    :catch_2b
    move-exception v0

    throw v0

    .line 44
    :catch_2d
    move-exception v0

    throw v0
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/google/bP;
    .registers 2

    .prologue
    .line 4
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->f()Lorg/whispersystems/libaxolotl/aK;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dU;
    .registers 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->f()Lorg/whispersystems/libaxolotl/aK;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->c()Lorg/whispersystems/libaxolotl/aK;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dU;
    .registers 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->h()Lorg/whispersystems/libaxolotl/aK;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/aK;
    .registers 2

    .prologue
    .line 56
    invoke-static {}, Lorg/whispersystems/libaxolotl/aK;->l()Lorg/whispersystems/libaxolotl/aK;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->g()Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->c()Lorg/whispersystems/libaxolotl/aK;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 18
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->i()Lcom/google/n;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/aK;

    const-class v2, Lorg/whispersystems/libaxolotl/q;

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/P;
    .registers 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->g()Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/whispersystems/libaxolotl/aK;
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 19
    new-instance v2, Lorg/whispersystems/libaxolotl/aK;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libaxolotl/aK;-><init>(Lcom/google/P;Lorg/whispersystems/libaxolotl/x;)V

    .line 38
    iget v3, p0, Lorg/whispersystems/libaxolotl/q;->e:I

    .line 69
    const/4 v1, 0x0

    .line 16
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_26

    .line 43
    :goto_e
    iget v1, p0, Lorg/whispersystems/libaxolotl/q;->g:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/aK;->a(Lorg/whispersystems/libaxolotl/aK;I)I

    .line 31
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1a

    .line 53
    or-int/lit8 v0, v0, 0x2

    .line 42
    :cond_1a
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/q;->f:Lcom/google/dc;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/aK;->a(Lorg/whispersystems/libaxolotl/aK;Lcom/google/dc;)Lcom/google/dc;

    .line 78
    invoke-static {v2, v0}, Lorg/whispersystems/libaxolotl/aK;->b(Lorg/whispersystems/libaxolotl/aK;I)I

    .line 81
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->g()V

    .line 8
    return-object v2

    :cond_26
    move v0, v1

    goto :goto_e
.end method

.method public g()Lorg/whispersystems/libaxolotl/q;
    .registers 3

    .prologue
    .line 34
    invoke-static {}, Lorg/whispersystems/libaxolotl/q;->d()Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->f()Lorg/whispersystems/libaxolotl/aK;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/q;->a(Lorg/whispersystems/libaxolotl/aK;)Lorg/whispersystems/libaxolotl/q;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/whispersystems/libaxolotl/aK;
    .registers 3

    .prologue
    .line 30
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/q;->f()Lorg/whispersystems/libaxolotl/aK;

    move-result-object v0

    .line 62
    :try_start_4
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aK;->a()Z

    move-result v1

    if-nez v1, :cond_11

    .line 24
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/q;->b(Lcom/google/dU;)Lcom/google/cd;

    move-result-object v0

    throw v0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_f} :catch_f

    :catch_f
    move-exception v0

    throw v0

    .line 76
    :cond_11
    return-object v0
.end method
