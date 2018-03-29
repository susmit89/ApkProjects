.class public final Lorg/whispersystems/libaxolotl/t;
.super Lcom/google/P;
.source "t.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/ad;


# instance fields
.field private e:Lcom/google/dc;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/google/P;-><init>()V

    .line 2
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/t;->e:Lcom/google/dc;

    .line 32
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/t;->f()V

    .line 61
    return-void
.end method

.method private constructor <init>(Lcom/google/aj;)V
    .registers 3

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/google/P;-><init>(Lcom/google/aj;)V

    .line 19
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/t;->e:Lcom/google/dc;

    .line 73
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/t;->f()V

    .line 59
    return-void
.end method

.method constructor <init>(Lcom/google/aj;Lorg/whispersystems/libaxolotl/x;)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/t;-><init>(Lcom/google/aj;)V

    return-void
.end method

.method static d()Lorg/whispersystems/libaxolotl/t;
    .registers 1

    .prologue
    .line 1
    invoke-static {}, Lorg/whispersystems/libaxolotl/t;->g()Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .registers 2

    .prologue
    .line 70
    invoke-static {}, Lorg/whispersystems/libaxolotl/aR;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    :cond_6
    return-void
.end method

.method private static g()Lorg/whispersystems/libaxolotl/t;
    .registers 1

    .prologue
    .line 45
    new-instance v0, Lorg/whispersystems/libaxolotl/t;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/t;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/J;
    .registers 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->c()Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/J;
    .registers 4

    .prologue
    .line 87
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/t;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/M;
    .registers 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->c()Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/M;
    .registers 4

    .prologue
    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/t;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/M;
    .registers 3

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/t;->a(Lcom/google/dU;)Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/bP;
    .registers 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->b()Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/t;->a(Lcom/google/dU;)Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bw;
    .registers 4

    .prologue
    .line 86
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/t;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eB;
    .registers 2

    .prologue
    .line 13
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->b()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/whispersystems/libaxolotl/aR;
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 22
    new-instance v2, Lorg/whispersystems/libaxolotl/aR;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libaxolotl/aR;-><init>(Lcom/google/P;Lorg/whispersystems/libaxolotl/x;)V

    .line 80
    iget v3, p0, Lorg/whispersystems/libaxolotl/t;->f:I

    .line 38
    const/4 v1, 0x0

    .line 64
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_32

    .line 34
    :goto_e
    iget v1, p0, Lorg/whispersystems/libaxolotl/t;->g:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/aR;->c(Lorg/whispersystems/libaxolotl/aR;I)I

    .line 27
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1a

    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 6
    :cond_1a
    iget v1, p0, Lorg/whispersystems/libaxolotl/t;->h:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/aR;->b(Lorg/whispersystems/libaxolotl/aR;I)I

    .line 24
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_26

    .line 65
    or-int/lit8 v0, v0, 0x4

    .line 26
    :cond_26
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/t;->e:Lcom/google/dc;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/aR;->a(Lorg/whispersystems/libaxolotl/aR;Lcom/google/dc;)Lcom/google/dc;

    .line 39
    invoke-static {v2, v0}, Lorg/whispersystems/libaxolotl/aR;->a(Lorg/whispersystems/libaxolotl/aR;I)I

    .line 63
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->g()V

    .line 46
    return-object v2

    :cond_32
    move v0, v1

    goto :goto_e
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/t;
    .registers 3

    .prologue
    .line 28
    iget v0, p0, Lorg/whispersystems/libaxolotl/t;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/t;->f:I

    .line 82
    iput p1, p0, Lorg/whispersystems/libaxolotl/t;->h:I

    .line 5
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->i()V

    .line 9
    return-object p0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/t;
    .registers 7

    .prologue
    .line 43
    const/4 v2, 0x0

    .line 57
    :try_start_1
    sget-object v0, Lorg/whispersystems/libaxolotl/aR;->PARSER:Lcom/google/dt;

    invoke-interface {v0, p1, p2}, Lcom/google/dt;->a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aR;
    :try_end_9
    .catch Lcom/google/cu; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    .line 54
    if-eqz v0, :cond_e

    .line 31
    :try_start_b
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/t;->a(Lorg/whispersystems/libaxolotl/aR;)Lorg/whispersystems/libaxolotl/t;
    :try_end_e
    .catch Lcom/google/cu; {:try_start_b .. :try_end_e} :catch_f

    .line 14
    :cond_e
    return-object p0

    .line 31
    :catch_f
    move-exception v0

    throw v0

    .line 3
    :catch_11
    move-exception v0

    move-object v1, v0

    .line 37
    :try_start_13
    invoke-virtual {v1}, Lcom/google/cu;->a()Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aR;
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_26

    .line 20
    :try_start_19
    throw v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1a

    .line 78
    :catchall_1a
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1e
    if-eqz v1, :cond_23

    .line 69
    :try_start_20
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/t;->a(Lorg/whispersystems/libaxolotl/aR;)Lorg/whispersystems/libaxolotl/t;
    :try_end_23
    .catch Lcom/google/cu; {:try_start_20 .. :try_end_23} :catch_24

    :cond_23
    throw v0

    :catch_24
    move-exception v0

    throw v0

    .line 78
    :catchall_26
    move-exception v0

    move-object v1, v2

    goto :goto_1e
.end method

.method public a(Lcom/google/dU;)Lorg/whispersystems/libaxolotl/t;
    .registers 3

    .prologue
    .line 88
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/aR;

    if-eqz v0, :cond_d

    .line 33
    check-cast p1, Lorg/whispersystems/libaxolotl/aR;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/t;->a(Lorg/whispersystems/libaxolotl/aR;)Lorg/whispersystems/libaxolotl/t;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object p0

    .line 67
    :goto_a
    return-object p0

    .line 33
    :catch_b
    move-exception v0

    throw v0

    .line 58
    :cond_d
    invoke-super {p0, p1}, Lcom/google/P;->a(Lcom/google/dU;)Lcom/google/M;

    goto :goto_a
.end method

.method public a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/t;
    .registers 3

    .prologue
    .line 90
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

    .line 60
    :cond_a
    iget v0, p0, Lorg/whispersystems/libaxolotl/t;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/t;->f:I

    .line 15
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/t;->e:Lcom/google/dc;

    .line 79
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->i()V

    .line 56
    return-object p0
.end method

.method public a(Lorg/whispersystems/libaxolotl/aR;)Lorg/whispersystems/libaxolotl/t;
    .registers 3

    .prologue
    .line 4
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/aR;->h()Lorg/whispersystems/libaxolotl/aR;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_7

    move-result-object v0

    if-ne p1, v0, :cond_9

    .line 68
    :goto_6
    return-object p0

    .line 4
    :catch_7
    move-exception v0

    throw v0

    .line 41
    :cond_9
    :try_start_9
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aR;->n()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 55
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aR;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/t;->b(I)Lorg/whispersystems/libaxolotl/t;
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_16} :catch_38

    .line 25
    :cond_16
    :try_start_16
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aR;->k()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 48
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aR;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/t;->a(I)Lorg/whispersystems/libaxolotl/t;
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_23} :catch_3a

    .line 29
    :cond_23
    :try_start_23
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aR;->i()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 44
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aR;->g()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/t;->a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/t;
    :try_end_30
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_30} :catch_3c

    .line 8
    :cond_30
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aR;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/t;->a(Lcom/google/be;)Lcom/google/P;

    goto :goto_6

    .line 55
    :catch_38
    move-exception v0

    throw v0

    .line 48
    :catch_3a
    move-exception v0

    throw v0

    .line 44
    :catch_3c
    move-exception v0

    throw v0
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/google/bP;
    .registers 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->a()Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dU;
    .registers 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->a()Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/aR;
    .registers 3

    .prologue
    .line 53
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->a()Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    .line 52
    :try_start_4
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aR;->a()Z

    move-result v1

    if-nez v1, :cond_11

    .line 50
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/t;->b(Lcom/google/dU;)Lcom/google/cd;

    move-result-object v0

    throw v0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_f} :catch_f

    :catch_f
    move-exception v0

    throw v0

    .line 47
    :cond_11
    return-object v0
.end method

.method public b(I)Lorg/whispersystems/libaxolotl/t;
    .registers 3

    .prologue
    .line 42
    iget v0, p0, Lorg/whispersystems/libaxolotl/t;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/t;->f:I

    .line 77
    iput p1, p0, Lorg/whispersystems/libaxolotl/t;->g:I

    .line 30
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->i()V

    .line 66
    return-object p0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->h()Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dU;
    .registers 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->b()Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/t;
    .registers 3

    .prologue
    .line 84
    invoke-static {}, Lorg/whispersystems/libaxolotl/t;->g()Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->a()Lorg/whispersystems/libaxolotl/aR;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/t;->a(Lorg/whispersystems/libaxolotl/aR;)Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->c()Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->h()Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 74
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->h()Lcom/google/n;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/aR;

    const-class v2, Lorg/whispersystems/libaxolotl/t;

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/P;
    .registers 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/t;->c()Lorg/whispersystems/libaxolotl/t;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/whispersystems/libaxolotl/aR;
    .registers 2

    .prologue
    .line 40
    invoke-static {}, Lorg/whispersystems/libaxolotl/aR;->h()Lorg/whispersystems/libaxolotl/aR;

    move-result-object v0

    return-object v0
.end method
