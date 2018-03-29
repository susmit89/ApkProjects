.class public final Lorg/whispersystems/libaxolotl/l;
.super Lcom/google/P;
.source "l.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/at;


# instance fields
.field private e:Lcom/google/dc;

.field private f:Lcom/google/dc;

.field private g:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/P;-><init>()V

    .line 1
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/l;->f:Lcom/google/dc;

    .line 64
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/l;->e:Lcom/google/dc;

    .line 14
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/l;->f()V

    .line 46
    return-void
.end method

.method private constructor <init>(Lcom/google/aj;)V
    .registers 3

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/google/P;-><init>(Lcom/google/aj;)V

    .line 59
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/l;->f:Lcom/google/dc;

    .line 81
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/l;->e:Lcom/google/dc;

    .line 82
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/l;->f()V

    .line 67
    return-void
.end method

.method constructor <init>(Lcom/google/aj;Lorg/whispersystems/libaxolotl/x;)V
    .registers 3

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/l;-><init>(Lcom/google/aj;)V

    return-void
.end method

.method private static b()Lorg/whispersystems/libaxolotl/l;
    .registers 1

    .prologue
    .line 56
    new-instance v0, Lorg/whispersystems/libaxolotl/l;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/l;-><init>()V

    return-object v0
.end method

.method static e()Lorg/whispersystems/libaxolotl/l;
    .registers 1

    .prologue
    .line 9
    invoke-static {}, Lorg/whispersystems/libaxolotl/l;->b()Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .registers 2

    .prologue
    .line 58
    invoke-static {}, Lorg/whispersystems/libaxolotl/a6;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    :cond_6
    return-void
.end method


# virtual methods
.method public a()Lcom/google/J;
    .registers 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/l;->a()Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/J;
    .registers 4

    .prologue
    .line 62
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/l;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/M;
    .registers 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/l;->a()Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/M;
    .registers 4

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/l;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/M;
    .registers 3

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/l;->a(Lcom/google/dU;)Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/bP;
    .registers 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/l;->d()Lorg/whispersystems/libaxolotl/a6;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/l;->a(Lcom/google/dU;)Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bw;
    .registers 4

    .prologue
    .line 79
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/l;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eB;
    .registers 2

    .prologue
    .line 8
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->l()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/whispersystems/libaxolotl/l;
    .registers 3

    .prologue
    .line 30
    invoke-static {}, Lorg/whispersystems/libaxolotl/l;->b()Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/l;->c()Lorg/whispersystems/libaxolotl/a6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/l;->a(Lorg/whispersystems/libaxolotl/a6;)Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/l;
    .registers 7

    .prologue
    .line 68
    const/4 v2, 0x0

    .line 31
    :try_start_1
    sget-object v0, Lorg/whispersystems/libaxolotl/a6;->f:Lcom/google/dt;

    invoke-interface {v0, p1, p2}, Lcom/google/dt;->a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a6;
    :try_end_9
    .catch Lcom/google/cu; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    .line 23
    if-eqz v0, :cond_e

    .line 39
    :try_start_b
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/l;->a(Lorg/whispersystems/libaxolotl/a6;)Lorg/whispersystems/libaxolotl/l;
    :try_end_e
    .catch Lcom/google/cu; {:try_start_b .. :try_end_e} :catch_f

    .line 15
    :cond_e
    return-object p0

    .line 39
    :catch_f
    move-exception v0

    throw v0

    .line 73
    :catch_11
    move-exception v0

    move-object v1, v0

    .line 18
    :try_start_13
    invoke-virtual {v1}, Lcom/google/cu;->a()Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a6;
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_26

    .line 16
    :try_start_19
    throw v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1a

    .line 10
    :catchall_1a
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1e
    if-eqz v1, :cond_23

    .line 27
    :try_start_20
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/l;->a(Lorg/whispersystems/libaxolotl/a6;)Lorg/whispersystems/libaxolotl/l;
    :try_end_23
    .catch Lcom/google/cu; {:try_start_20 .. :try_end_23} :catch_24

    :cond_23
    throw v0

    :catch_24
    move-exception v0

    throw v0

    .line 10
    :catchall_26
    move-exception v0

    move-object v1, v2

    goto :goto_1e
.end method

.method public a(Lcom/google/dU;)Lorg/whispersystems/libaxolotl/l;
    .registers 3

    .prologue
    .line 43
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/a6;

    if-eqz v0, :cond_d

    .line 80
    check-cast p1, Lorg/whispersystems/libaxolotl/a6;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/l;->a(Lorg/whispersystems/libaxolotl/a6;)Lorg/whispersystems/libaxolotl/l;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object p0

    :goto_a
    return-object p0

    :catch_b
    move-exception v0

    throw v0

    .line 4
    :cond_d
    invoke-super {p0, p1}, Lcom/google/P;->a(Lcom/google/dU;)Lcom/google/M;

    goto :goto_a
.end method

.method public a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/l;
    .registers 3

    .prologue
    .line 76
    if-nez p1, :cond_a

    .line 48
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 75
    :cond_a
    iget v0, p0, Lorg/whispersystems/libaxolotl/l;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/l;->g:I

    .line 7
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/l;->f:Lcom/google/dc;

    .line 60
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/l;->i()V

    .line 32
    return-object p0
.end method

.method public a(Lorg/whispersystems/libaxolotl/a6;)Lorg/whispersystems/libaxolotl/l;
    .registers 3

    .prologue
    .line 74
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/a6;->d()Lorg/whispersystems/libaxolotl/a6;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_7

    move-result-object v0

    if-ne p1, v0, :cond_9

    :goto_6
    return-object p0

    :catch_7
    move-exception v0

    throw v0

    .line 35
    :cond_9
    :try_start_9
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/a6;->g()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 29
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/a6;->j()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/l;->a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/l;
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_16} :catch_2b

    .line 70
    :cond_16
    :try_start_16
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/a6;->i()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 40
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/a6;->k()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/l;->b(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/l;
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_23} :catch_2d

    .line 66
    :cond_23
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/a6;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/l;->a(Lcom/google/be;)Lcom/google/P;

    goto :goto_6

    .line 29
    :catch_2b
    move-exception v0

    throw v0

    .line 40
    :catch_2d
    move-exception v0

    throw v0
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/google/bP;
    .registers 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/l;->c()Lorg/whispersystems/libaxolotl/a6;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dU;
    .registers 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/l;->c()Lorg/whispersystems/libaxolotl/a6;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/l;
    .registers 3

    .prologue
    .line 25
    if-nez p1, :cond_a

    .line 49
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 51
    :cond_a
    iget v0, p0, Lorg/whispersystems/libaxolotl/l;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/l;->g:I

    .line 36
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/l;->e:Lcom/google/dc;

    .line 3
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/l;->i()V

    .line 63
    return-object p0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/l;->g()Lorg/whispersystems/libaxolotl/a6;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dU;
    .registers 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/l;->d()Lorg/whispersystems/libaxolotl/a6;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/a6;
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 84
    new-instance v2, Lorg/whispersystems/libaxolotl/a6;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libaxolotl/a6;-><init>(Lcom/google/P;Lorg/whispersystems/libaxolotl/x;)V

    .line 44
    iget v3, p0, Lorg/whispersystems/libaxolotl/l;->g:I

    .line 72
    const/4 v1, 0x0

    .line 71
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_26

    .line 13
    :goto_e
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/l;->f:Lcom/google/dc;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/a6;->b(Lorg/whispersystems/libaxolotl/a6;Lcom/google/dc;)Lcom/google/dc;

    .line 21
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1a

    .line 47
    or-int/lit8 v0, v0, 0x2

    .line 52
    :cond_1a
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/l;->e:Lcom/google/dc;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/a6;->a(Lorg/whispersystems/libaxolotl/a6;Lcom/google/dc;)Lcom/google/dc;

    .line 78
    invoke-static {v2, v0}, Lorg/whispersystems/libaxolotl/a6;->a(Lorg/whispersystems/libaxolotl/a6;I)I

    .line 54
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/l;->g()V

    .line 61
    return-object v2

    :cond_26
    move v0, v1

    goto :goto_e
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/l;->a()Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/l;->g()Lorg/whispersystems/libaxolotl/a6;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 42
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->r()Lcom/google/n;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/a6;

    const-class v2, Lorg/whispersystems/libaxolotl/l;

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/libaxolotl/a6;
    .registers 3

    .prologue
    .line 22
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/l;->c()Lorg/whispersystems/libaxolotl/a6;

    move-result-object v0

    .line 38
    :try_start_4
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a6;->a()Z

    move-result v1

    if-nez v1, :cond_11

    .line 20
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/l;->b(Lcom/google/dU;)Lcom/google/cd;

    move-result-object v0

    throw v0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_f} :catch_f

    :catch_f
    move-exception v0

    throw v0

    .line 28
    :cond_11
    return-object v0
.end method

.method public f()Lcom/google/P;
    .registers 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/l;->a()Lorg/whispersystems/libaxolotl/l;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/whispersystems/libaxolotl/a6;
    .registers 2

    .prologue
    .line 65
    invoke-static {}, Lorg/whispersystems/libaxolotl/a6;->d()Lorg/whispersystems/libaxolotl/a6;

    move-result-object v0

    return-object v0
.end method
