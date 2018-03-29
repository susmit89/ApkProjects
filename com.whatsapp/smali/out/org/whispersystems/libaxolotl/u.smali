.class public final Lorg/whispersystems/libaxolotl/u;
.super Lcom/google/P;
.source "u.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/J;


# instance fields
.field private e:J

.field private f:Lcom/google/dc;

.field private g:I

.field private h:I

.field private i:Lcom/google/dc;

.field private j:Lcom/google/dc;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/P;-><init>()V

    .line 87
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->j:Lcom/google/dc;

    .line 26
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->f:Lcom/google/dc;

    .line 30
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->i:Lcom/google/dc;

    .line 76
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/u;->b()V

    .line 109
    return-void
.end method

.method private constructor <init>(Lcom/google/aj;)V
    .registers 3

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/google/P;-><init>(Lcom/google/aj;)V

    .line 95
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->j:Lcom/google/dc;

    .line 61
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->f:Lcom/google/dc;

    .line 20
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/u;->i:Lcom/google/dc;

    .line 91
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/u;->b()V

    .line 33
    return-void
.end method

.method constructor <init>(Lcom/google/aj;Lorg/whispersystems/libaxolotl/x;)V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/u;-><init>(Lcom/google/aj;)V

    return-void
.end method

.method private b()V
    .registers 2

    .prologue
    .line 83
    invoke-static {}, Lorg/whispersystems/libaxolotl/al;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 62
    :cond_6
    return-void
.end method

.method static d()Lorg/whispersystems/libaxolotl/u;
    .registers 1

    .prologue
    .line 66
    invoke-static {}, Lorg/whispersystems/libaxolotl/u;->h()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method private static h()Lorg/whispersystems/libaxolotl/u;
    .registers 1

    .prologue
    .line 1
    new-instance v0, Lorg/whispersystems/libaxolotl/u;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/u;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/J;
    .registers 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->f()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/J;
    .registers 4

    .prologue
    .line 116
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/u;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/M;
    .registers 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->f()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/M;
    .registers 4

    .prologue
    .line 74
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/u;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/M;
    .registers 3

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/u;->a(Lcom/google/dU;)Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/bP;
    .registers 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->g()Lorg/whispersystems/libaxolotl/al;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/u;->a(Lcom/google/dU;)Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bw;
    .registers 4

    .prologue
    .line 45
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/u;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eB;
    .registers 2

    .prologue
    .line 85
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->c()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/u;
    .registers 3

    .prologue
    .line 51
    iget v0, p0, Lorg/whispersystems/libaxolotl/u;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/u;->g:I

    .line 110
    iput p1, p0, Lorg/whispersystems/libaxolotl/u;->h:I

    .line 23
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->i()V

    .line 13
    return-object p0
.end method

.method public a(J)Lorg/whispersystems/libaxolotl/u;
    .registers 4

    .prologue
    .line 59
    iget v0, p0, Lorg/whispersystems/libaxolotl/u;->g:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/whispersystems/libaxolotl/u;->g:I

    .line 81
    iput-wide p1, p0, Lorg/whispersystems/libaxolotl/u;->e:J

    .line 49
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->i()V

    .line 31
    return-object p0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/u;
    .registers 7

    .prologue
    .line 113
    const/4 v2, 0x0

    .line 102
    :try_start_1
    sget-object v0, Lorg/whispersystems/libaxolotl/al;->o:Lcom/google/dt;

    invoke-interface {v0, p1, p2}, Lcom/google/dt;->a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/al;
    :try_end_9
    .catch Lcom/google/cu; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    .line 56
    if-eqz v0, :cond_e

    .line 78
    :try_start_b
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/u;->a(Lorg/whispersystems/libaxolotl/al;)Lorg/whispersystems/libaxolotl/u;
    :try_end_e
    .catch Lcom/google/cu; {:try_start_b .. :try_end_e} :catch_f

    .line 90
    :cond_e
    return-object p0

    .line 78
    :catch_f
    move-exception v0

    throw v0

    .line 9
    :catch_11
    move-exception v0

    move-object v1, v0

    .line 46
    :try_start_13
    invoke-virtual {v1}, Lcom/google/cu;->a()Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/al;
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_26

    .line 21
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

    .line 105
    :try_start_20
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/u;->a(Lorg/whispersystems/libaxolotl/al;)Lorg/whispersystems/libaxolotl/u;
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

.method public a(Lcom/google/dU;)Lorg/whispersystems/libaxolotl/u;
    .registers 3

    .prologue
    .line 17
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/al;

    if-eqz v0, :cond_d

    .line 58
    check-cast p1, Lorg/whispersystems/libaxolotl/al;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/u;->a(Lorg/whispersystems/libaxolotl/al;)Lorg/whispersystems/libaxolotl/u;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object p0

    :goto_a
    return-object p0

    :catch_b
    move-exception v0

    throw v0

    .line 5
    :cond_d
    invoke-super {p0, p1}, Lcom/google/P;->a(Lcom/google/dU;)Lcom/google/M;

    goto :goto_a
.end method

.method public a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/u;
    .registers 3

    .prologue
    .line 6
    if-nez p1, :cond_a

    .line 65
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 53
    :cond_a
    iget v0, p0, Lorg/whispersystems/libaxolotl/u;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/u;->g:I

    .line 94
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/u;->j:Lcom/google/dc;

    .line 16
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->i()V

    .line 71
    return-object p0
.end method

.method public a(Lorg/whispersystems/libaxolotl/al;)Lorg/whispersystems/libaxolotl/u;
    .registers 4

    .prologue
    .line 67
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/al;->s()Lorg/whispersystems/libaxolotl/al;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_7

    move-result-object v0

    if-ne p1, v0, :cond_9

    .line 72
    :goto_6
    return-object p0

    .line 67
    :catch_7
    move-exception v0

    throw v0

    .line 35
    :cond_9
    :try_start_9
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/al;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/al;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/u;->a(I)Lorg/whispersystems/libaxolotl/u;
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_16} :catch_52

    .line 68
    :cond_16
    :try_start_16
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/al;->l()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 97
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/al;->h()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/u;->a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/u;
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_23} :catch_54

    .line 40
    :cond_23
    :try_start_23
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/al;->p()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 10
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/al;->o()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/u;->b(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/u;
    :try_end_30
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_30} :catch_56

    .line 48
    :cond_30
    :try_start_30
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/al;->r()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 39
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/al;->f()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/u;->c(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/u;
    :try_end_3d
    .catch Ljava/lang/NullPointerException; {:try_start_30 .. :try_end_3d} :catch_58

    .line 18
    :cond_3d
    :try_start_3d
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/al;->c()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 106
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/al;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/whispersystems/libaxolotl/u;->a(J)Lorg/whispersystems/libaxolotl/u;
    :try_end_4a
    .catch Ljava/lang/NullPointerException; {:try_start_3d .. :try_end_4a} :catch_5a

    .line 92
    :cond_4a
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/al;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/u;->a(Lcom/google/be;)Lcom/google/P;

    goto :goto_6

    .line 4
    :catch_52
    move-exception v0

    throw v0

    .line 97
    :catch_54
    move-exception v0

    throw v0

    .line 10
    :catch_56
    move-exception v0

    throw v0

    .line 39
    :catch_58
    move-exception v0

    throw v0

    .line 106
    :catch_5a
    move-exception v0

    throw v0
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/google/bP;
    .registers 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->c()Lorg/whispersystems/libaxolotl/al;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dU;
    .registers 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->c()Lorg/whispersystems/libaxolotl/al;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/u;
    .registers 3

    .prologue
    .line 15
    if-nez p1, :cond_a

    .line 24
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 42
    :cond_a
    iget v0, p0, Lorg/whispersystems/libaxolotl/u;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/u;->g:I

    .line 96
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/u;->f:Lcom/google/dc;

    .line 50
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->i()V

    .line 98
    return-object p0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->e()Lorg/whispersystems/libaxolotl/al;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dU;
    .registers 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->g()Lorg/whispersystems/libaxolotl/al;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/libaxolotl/al;
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 55
    new-instance v2, Lorg/whispersystems/libaxolotl/al;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libaxolotl/al;-><init>(Lcom/google/P;Lorg/whispersystems/libaxolotl/x;)V

    .line 111
    iget v3, p0, Lorg/whispersystems/libaxolotl/u;->g:I

    .line 104
    const/4 v1, 0x0

    .line 3
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4c

    .line 93
    :goto_e
    iget v1, p0, Lorg/whispersystems/libaxolotl/u;->h:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/al;->a(Lorg/whispersystems/libaxolotl/al;I)I

    .line 84
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1a

    .line 47
    or-int/lit8 v0, v0, 0x2

    .line 115
    :cond_1a
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/u;->j:Lcom/google/dc;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/al;->c(Lorg/whispersystems/libaxolotl/al;Lcom/google/dc;)Lcom/google/dc;

    .line 79
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_26

    .line 103
    or-int/lit8 v0, v0, 0x4

    .line 82
    :cond_26
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/u;->f:Lcom/google/dc;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/al;->a(Lorg/whispersystems/libaxolotl/al;Lcom/google/dc;)Lcom/google/dc;

    .line 86
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_33

    .line 43
    or-int/lit8 v0, v0, 0x8

    .line 11
    :cond_33
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/u;->i:Lcom/google/dc;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/al;->b(Lorg/whispersystems/libaxolotl/al;Lcom/google/dc;)Lcom/google/dc;

    .line 80
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_40

    .line 37
    or-int/lit8 v0, v0, 0x10

    .line 69
    :cond_40
    iget-wide v3, p0, Lorg/whispersystems/libaxolotl/u;->e:J

    invoke-static {v2, v3, v4}, Lorg/whispersystems/libaxolotl/al;->a(Lorg/whispersystems/libaxolotl/al;J)J

    .line 89
    invoke-static {v2, v0}, Lorg/whispersystems/libaxolotl/al;->b(Lorg/whispersystems/libaxolotl/al;I)I

    .line 27
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->g()V

    .line 36
    return-object v2

    :cond_4c
    move v0, v1

    goto :goto_e
.end method

.method public c(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/u;
    .registers 3

    .prologue
    .line 25
    if-nez p1, :cond_a

    .line 41
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 54
    :cond_a
    iget v0, p0, Lorg/whispersystems/libaxolotl/u;->g:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/libaxolotl/u;->g:I

    .line 52
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/u;->i:Lcom/google/dc;

    .line 34
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->i()V

    .line 38
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->f()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 99
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->e()Lorg/whispersystems/libaxolotl/al;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 114
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->e()Lcom/google/n;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/al;

    const-class v2, Lorg/whispersystems/libaxolotl/u;

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/whispersystems/libaxolotl/al;
    .registers 2

    .prologue
    .line 63
    invoke-static {}, Lorg/whispersystems/libaxolotl/al;->s()Lorg/whispersystems/libaxolotl/al;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/P;
    .registers 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->f()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/whispersystems/libaxolotl/u;
    .registers 3

    .prologue
    .line 7
    invoke-static {}, Lorg/whispersystems/libaxolotl/u;->h()Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->c()Lorg/whispersystems/libaxolotl/al;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/u;->a(Lorg/whispersystems/libaxolotl/al;)Lorg/whispersystems/libaxolotl/u;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/whispersystems/libaxolotl/al;
    .registers 3

    .prologue
    .line 101
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/u;->c()Lorg/whispersystems/libaxolotl/al;

    move-result-object v0

    .line 70
    :try_start_4
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/al;->a()Z

    move-result v1

    if-nez v1, :cond_11

    .line 29
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/u;->b(Lcom/google/dU;)Lcom/google/cd;

    move-result-object v0

    throw v0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_f} :catch_f

    :catch_f
    move-exception v0

    throw v0

    .line 12
    :cond_11
    return-object v0
.end method
