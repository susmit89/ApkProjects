.class public final Lorg/whispersystems/libaxolotl/m;
.super Lcom/google/P;
.source "m.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/ak;


# instance fields
.field private e:I

.field private f:Lcom/google/dc;

.field private g:I

.field private h:Lcom/google/dc;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/google/P;-><init>()V

    .line 67
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/m;->f:Lcom/google/dc;

    .line 19
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/m;->h:Lcom/google/dc;

    .line 5
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/m;->b()V

    .line 18
    return-void
.end method

.method private constructor <init>(Lcom/google/aj;)V
    .registers 3

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/P;-><init>(Lcom/google/aj;)V

    .line 32
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/m;->f:Lcom/google/dc;

    .line 33
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/m;->h:Lcom/google/dc;

    .line 73
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/m;->b()V

    .line 35
    return-void
.end method

.method constructor <init>(Lcom/google/aj;Lorg/whispersystems/libaxolotl/x;)V
    .registers 3

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/m;-><init>(Lcom/google/aj;)V

    return-void
.end method

.method private b()V
    .registers 2

    .prologue
    .line 4
    invoke-static {}, Lorg/whispersystems/libaxolotl/aP;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    :cond_6
    return-void
.end method

.method private static c()Lorg/whispersystems/libaxolotl/m;
    .registers 1

    .prologue
    .line 85
    new-instance v0, Lorg/whispersystems/libaxolotl/m;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/m;-><init>()V

    return-object v0
.end method

.method static d()Lorg/whispersystems/libaxolotl/m;
    .registers 1

    .prologue
    .line 54
    invoke-static {}, Lorg/whispersystems/libaxolotl/m;->c()Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/J;
    .registers 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/m;->e()Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/J;
    .registers 4

    .prologue
    .line 88
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/m;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/M;
    .registers 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/m;->e()Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/M;
    .registers 4

    .prologue
    .line 66
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/m;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/M;
    .registers 3

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/m;->a(Lcom/google/dU;)Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/bP;
    .registers 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/m;->f()Lorg/whispersystems/libaxolotl/aP;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/m;->a(Lcom/google/dU;)Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bw;
    .registers 4

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/m;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eB;
    .registers 2

    .prologue
    .line 34
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->m()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/m;
    .registers 3

    .prologue
    .line 41
    iget v0, p0, Lorg/whispersystems/libaxolotl/m;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/m;->g:I

    .line 89
    iput p1, p0, Lorg/whispersystems/libaxolotl/m;->e:I

    .line 8
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/m;->i()V

    .line 78
    return-object p0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/m;
    .registers 7

    .prologue
    .line 60
    const/4 v2, 0x0

    .line 30
    :try_start_1
    sget-object v0, Lorg/whispersystems/libaxolotl/aP;->p:Lcom/google/dt;

    invoke-interface {v0, p1, p2}, Lcom/google/dt;->a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aP;
    :try_end_9
    .catch Lcom/google/cu; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    .line 55
    if-eqz v0, :cond_e

    .line 45
    :try_start_b
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/m;->a(Lorg/whispersystems/libaxolotl/aP;)Lorg/whispersystems/libaxolotl/m;
    :try_end_e
    .catch Lcom/google/cu; {:try_start_b .. :try_end_e} :catch_f

    .line 37
    :cond_e
    return-object p0

    .line 45
    :catch_f
    move-exception v0

    throw v0

    .line 14
    :catch_11
    move-exception v0

    move-object v1, v0

    .line 87
    :try_start_13
    invoke-virtual {v1}, Lcom/google/cu;->a()Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aP;
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_26

    .line 1
    :try_start_19
    throw v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1a

    .line 9
    :catchall_1a
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1e
    if-eqz v1, :cond_23

    .line 28
    :try_start_20
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/m;->a(Lorg/whispersystems/libaxolotl/aP;)Lorg/whispersystems/libaxolotl/m;
    :try_end_23
    .catch Lcom/google/cu; {:try_start_20 .. :try_end_23} :catch_24

    :cond_23
    throw v0

    :catch_24
    move-exception v0

    throw v0

    .line 9
    :catchall_26
    move-exception v0

    move-object v1, v2

    goto :goto_1e
.end method

.method public a(Lcom/google/dU;)Lorg/whispersystems/libaxolotl/m;
    .registers 3

    .prologue
    .line 61
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/aP;

    if-eqz v0, :cond_d

    .line 92
    check-cast p1, Lorg/whispersystems/libaxolotl/aP;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/m;->a(Lorg/whispersystems/libaxolotl/aP;)Lorg/whispersystems/libaxolotl/m;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object p0

    :goto_a
    return-object p0

    :catch_b
    move-exception v0

    throw v0

    .line 50
    :cond_d
    invoke-super {p0, p1}, Lcom/google/P;->a(Lcom/google/dU;)Lcom/google/M;

    goto :goto_a
.end method

.method public a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/m;
    .registers 3

    .prologue
    .line 24
    if-nez p1, :cond_a

    .line 26
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 25
    :cond_a
    iget v0, p0, Lorg/whispersystems/libaxolotl/m;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/m;->g:I

    .line 17
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/m;->f:Lcom/google/dc;

    .line 80
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/m;->i()V

    .line 2
    return-object p0
.end method

.method public a(Lorg/whispersystems/libaxolotl/aP;)Lorg/whispersystems/libaxolotl/m;
    .registers 3

    .prologue
    .line 93
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/aP;->f()Lorg/whispersystems/libaxolotl/aP;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_7

    move-result-object v0

    if-ne p1, v0, :cond_9

    :goto_6
    return-object p0

    :catch_7
    move-exception v0

    throw v0

    .line 52
    :cond_9
    :try_start_9
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aP;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aP;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/m;->a(I)Lorg/whispersystems/libaxolotl/m;
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_16} :catch_38

    .line 79
    :cond_16
    :try_start_16
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aP;->o()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 82
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aP;->l()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/m;->a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/m;
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_23} :catch_3a

    .line 51
    :cond_23
    :try_start_23
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aP;->m()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 46
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aP;->i()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/m;->b(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/m;
    :try_end_30
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_30} :catch_3c

    .line 69
    :cond_30
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aP;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/m;->a(Lcom/google/be;)Lcom/google/P;

    goto :goto_6

    .line 90
    :catch_38
    move-exception v0

    throw v0

    .line 82
    :catch_3a
    move-exception v0

    throw v0

    .line 46
    :catch_3c
    move-exception v0

    throw v0
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/google/bP;
    .registers 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/m;->h()Lorg/whispersystems/libaxolotl/aP;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dU;
    .registers 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/m;->h()Lorg/whispersystems/libaxolotl/aP;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/m;
    .registers 3

    .prologue
    .line 21
    if-nez p1, :cond_a

    .line 62
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 72
    :cond_a
    iget v0, p0, Lorg/whispersystems/libaxolotl/m;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/m;->g:I

    .line 13
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/m;->h:Lcom/google/dc;

    .line 94
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/m;->i()V

    .line 71
    return-object p0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/m;->g()Lorg/whispersystems/libaxolotl/aP;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dU;
    .registers 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/m;->f()Lorg/whispersystems/libaxolotl/aP;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/m;->e()Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/m;->g()Lorg/whispersystems/libaxolotl/aP;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 44
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->f()Lcom/google/n;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/aP;

    const-class v2, Lorg/whispersystems/libaxolotl/m;

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/whispersystems/libaxolotl/m;
    .registers 3

    .prologue
    .line 64
    invoke-static {}, Lorg/whispersystems/libaxolotl/m;->c()Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/m;->h()Lorg/whispersystems/libaxolotl/aP;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/m;->a(Lorg/whispersystems/libaxolotl/aP;)Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/P;
    .registers 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/m;->e()Lorg/whispersystems/libaxolotl/m;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/whispersystems/libaxolotl/aP;
    .registers 3

    .prologue
    .line 49
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/m;->h()Lorg/whispersystems/libaxolotl/aP;

    move-result-object v0

    .line 31
    :try_start_4
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aP;->a()Z

    move-result v1

    if-nez v1, :cond_11

    .line 63
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/m;->b(Lcom/google/dU;)Lcom/google/cd;

    move-result-object v0

    throw v0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_f} :catch_f

    :catch_f
    move-exception v0

    throw v0

    .line 39
    :cond_11
    return-object v0
.end method

.method public g()Lorg/whispersystems/libaxolotl/aP;
    .registers 2

    .prologue
    .line 56
    invoke-static {}, Lorg/whispersystems/libaxolotl/aP;->f()Lorg/whispersystems/libaxolotl/aP;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/whispersystems/libaxolotl/aP;
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 15
    new-instance v2, Lorg/whispersystems/libaxolotl/aP;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libaxolotl/aP;-><init>(Lcom/google/P;Lorg/whispersystems/libaxolotl/x;)V

    .line 68
    iget v3, p0, Lorg/whispersystems/libaxolotl/m;->g:I

    .line 65
    const/4 v1, 0x0

    .line 57
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_32

    .line 83
    :goto_e
    iget v1, p0, Lorg/whispersystems/libaxolotl/m;->e:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/aP;->b(Lorg/whispersystems/libaxolotl/aP;I)I

    .line 6
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1a

    .line 84
    or-int/lit8 v0, v0, 0x2

    .line 40
    :cond_1a
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/m;->f:Lcom/google/dc;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/aP;->b(Lorg/whispersystems/libaxolotl/aP;Lcom/google/dc;)Lcom/google/dc;

    .line 86
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_26

    .line 16
    or-int/lit8 v0, v0, 0x4

    .line 23
    :cond_26
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/m;->h:Lcom/google/dc;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/aP;->a(Lorg/whispersystems/libaxolotl/aP;Lcom/google/dc;)Lcom/google/dc;

    .line 81
    invoke-static {v2, v0}, Lorg/whispersystems/libaxolotl/aP;->a(Lorg/whispersystems/libaxolotl/aP;I)I

    .line 53
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/m;->g()V

    .line 3
    return-object v2

    :cond_32
    move v0, v1

    goto :goto_e
.end method
