.class public final Lorg/whispersystems/libaxolotl/s;
.super Lcom/google/P;
.source "s.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/c;


# instance fields
.field private e:I

.field private f:Lcom/google/dc;

.field private g:Lcom/google/dc;

.field private h:Lcom/google/dc;

.field private i:Lcom/google/dc;

.field private j:I

.field private k:Lcom/google/dc;

.field private l:Lcom/google/dc;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/google/P;-><init>()V

    .line 94
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/s;->i:Lcom/google/dc;

    .line 124
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/s;->g:Lcom/google/dc;

    .line 88
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/s;->f:Lcom/google/dc;

    .line 128
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/s;->k:Lcom/google/dc;

    .line 1
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/s;->h:Lcom/google/dc;

    .line 41
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/s;->l:Lcom/google/dc;

    .line 140
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/s;->b()V

    .line 30
    return-void
.end method

.method private constructor <init>(Lcom/google/aj;)V
    .registers 3

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/google/P;-><init>(Lcom/google/aj;)V

    .line 49
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/s;->i:Lcom/google/dc;

    .line 133
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/s;->g:Lcom/google/dc;

    .line 67
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/s;->f:Lcom/google/dc;

    .line 120
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/s;->k:Lcom/google/dc;

    .line 114
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/s;->h:Lcom/google/dc;

    .line 48
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/s;->l:Lcom/google/dc;

    .line 54
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/s;->b()V

    .line 127
    return-void
.end method

.method constructor <init>(Lcom/google/aj;Lorg/whispersystems/libaxolotl/x;)V
    .registers 3

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/s;-><init>(Lcom/google/aj;)V

    return-void
.end method

.method private b()V
    .registers 2

    .prologue
    .line 29
    invoke-static {}, Lorg/whispersystems/libaxolotl/aj;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    :cond_6
    return-void
.end method

.method private static c()Lorg/whispersystems/libaxolotl/s;
    .registers 1

    .prologue
    .line 95
    new-instance v0, Lorg/whispersystems/libaxolotl/s;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/s;-><init>()V

    return-object v0
.end method

.method static f()Lorg/whispersystems/libaxolotl/s;
    .registers 1

    .prologue
    .line 134
    invoke-static {}, Lorg/whispersystems/libaxolotl/s;->c()Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/J;
    .registers 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->e()Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/J;
    .registers 4

    .prologue
    .line 132
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/s;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/M;
    .registers 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->e()Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/M;
    .registers 4

    .prologue
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/s;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/M;
    .registers 3

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/s;->a(Lcom/google/dU;)Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/bP;
    .registers 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->d()Lorg/whispersystems/libaxolotl/aj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/s;->a(Lcom/google/dU;)Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bw;
    .registers 4

    .prologue
    .line 130
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/s;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eB;
    .registers 2

    .prologue
    .line 123
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->q()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/whispersystems/libaxolotl/s;
    .registers 3

    .prologue
    .line 2
    iget v0, p0, Lorg/whispersystems/libaxolotl/s;->j:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/s;->j:I

    .line 12
    iput p1, p0, Lorg/whispersystems/libaxolotl/s;->e:I

    .line 11
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->i()V

    .line 121
    return-object p0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/s;
    .registers 7

    .prologue
    .line 99
    const/4 v2, 0x0

    .line 87
    :try_start_1
    sget-object v0, Lorg/whispersystems/libaxolotl/aj;->l:Lcom/google/dt;

    invoke-interface {v0, p1, p2}, Lcom/google/dt;->a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aj;
    :try_end_9
    .catch Lcom/google/cu; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    .line 103
    if-eqz v0, :cond_e

    .line 44
    :try_start_b
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/s;->a(Lorg/whispersystems/libaxolotl/aj;)Lorg/whispersystems/libaxolotl/s;
    :try_end_e
    .catch Lcom/google/cu; {:try_start_b .. :try_end_e} :catch_f

    .line 84
    :cond_e
    return-object p0

    .line 44
    :catch_f
    move-exception v0

    throw v0

    .line 36
    :catch_11
    move-exception v0

    move-object v1, v0

    .line 52
    :try_start_13
    invoke-virtual {v1}, Lcom/google/cu;->a()Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aj;
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_26

    .line 18
    :try_start_19
    throw v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1a

    .line 100
    :catchall_1a
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1e
    if-eqz v1, :cond_23

    .line 37
    :try_start_20
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/s;->a(Lorg/whispersystems/libaxolotl/aj;)Lorg/whispersystems/libaxolotl/s;
    :try_end_23
    .catch Lcom/google/cu; {:try_start_20 .. :try_end_23} :catch_24

    :cond_23
    throw v0

    :catch_24
    move-exception v0

    throw v0

    .line 100
    :catchall_26
    move-exception v0

    move-object v1, v2

    goto :goto_1e
.end method

.method public a(Lcom/google/dU;)Lorg/whispersystems/libaxolotl/s;
    .registers 3

    .prologue
    .line 83
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/aj;

    if-eqz v0, :cond_d

    .line 45
    check-cast p1, Lorg/whispersystems/libaxolotl/aj;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/s;->a(Lorg/whispersystems/libaxolotl/aj;)Lorg/whispersystems/libaxolotl/s;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object p0

    :goto_a
    return-object p0

    :catch_b
    move-exception v0

    throw v0

    .line 126
    :cond_d
    invoke-super {p0, p1}, Lcom/google/P;->a(Lcom/google/dU;)Lcom/google/M;

    goto :goto_a
.end method

.method public a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/s;
    .registers 3

    .prologue
    .line 23
    if-nez p1, :cond_a

    .line 53
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 24
    :cond_a
    iget v0, p0, Lorg/whispersystems/libaxolotl/s;->j:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/whispersystems/libaxolotl/s;->j:I

    .line 26
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/s;->h:Lcom/google/dc;

    .line 4
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->i()V

    .line 125
    return-object p0
.end method

.method public a(Lorg/whispersystems/libaxolotl/aj;)Lorg/whispersystems/libaxolotl/s;
    .registers 3

    .prologue
    .line 69
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/aj;->r()Lorg/whispersystems/libaxolotl/aj;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_7

    move-result-object v0

    if-ne p1, v0, :cond_9

    :goto_6
    return-object p0

    :catch_7
    move-exception v0

    throw v0

    .line 5
    :cond_9
    :try_start_9
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aj;->i()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 105
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aj;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/s;->a(I)Lorg/whispersystems/libaxolotl/s;
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_16} :catch_6c

    .line 20
    :cond_16
    :try_start_16
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aj;->s()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 98
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aj;->b()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/s;->e(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/s;
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_23} :catch_6e

    .line 63
    :cond_23
    :try_start_23
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aj;->h()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 64
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aj;->g()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/s;->b(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/s;
    :try_end_30
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_30} :catch_70

    .line 115
    :cond_30
    :try_start_30
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aj;->v()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 93
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aj;->q()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/s;->d(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/s;
    :try_end_3d
    .catch Ljava/lang/NullPointerException; {:try_start_30 .. :try_end_3d} :catch_72

    .line 76
    :cond_3d
    :try_start_3d
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 82
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aj;->t()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/s;->c(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/s;
    :try_end_4a
    .catch Ljava/lang/NullPointerException; {:try_start_3d .. :try_end_4a} :catch_74

    .line 61
    :cond_4a
    :try_start_4a
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aj;->j()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 73
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aj;->c()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/s;->a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/s;
    :try_end_57
    .catch Ljava/lang/NullPointerException; {:try_start_4a .. :try_end_57} :catch_76

    .line 92
    :cond_57
    :try_start_57
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aj;->d()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 136
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aj;->f()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/s;->f(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/s;
    :try_end_64
    .catch Ljava/lang/NullPointerException; {:try_start_57 .. :try_end_64} :catch_78

    .line 65
    :cond_64
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/aj;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/s;->a(Lcom/google/be;)Lcom/google/P;

    goto :goto_6

    .line 105
    :catch_6c
    move-exception v0

    throw v0

    .line 98
    :catch_6e
    move-exception v0

    throw v0

    .line 64
    :catch_70
    move-exception v0

    throw v0

    .line 93
    :catch_72
    move-exception v0

    throw v0

    .line 82
    :catch_74
    move-exception v0

    throw v0

    .line 73
    :catch_76
    move-exception v0

    throw v0

    .line 136
    :catch_78
    move-exception v0

    throw v0
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 129
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/google/bP;
    .registers 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->h()Lorg/whispersystems/libaxolotl/aj;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dU;
    .registers 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->h()Lorg/whispersystems/libaxolotl/aj;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/s;
    .registers 3

    .prologue
    .line 137
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

    .line 102
    :cond_a
    iget v0, p0, Lorg/whispersystems/libaxolotl/s;->j:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/s;->j:I

    .line 21
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/s;->g:Lcom/google/dc;

    .line 40
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->i()V

    .line 141
    return-object p0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 117
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->g()Lorg/whispersystems/libaxolotl/aj;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dU;
    .registers 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->d()Lorg/whispersystems/libaxolotl/aj;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/s;
    .registers 3

    .prologue
    .line 101
    if-nez p1, :cond_a

    .line 79
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
    iget v0, p0, Lorg/whispersystems/libaxolotl/s;->j:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/whispersystems/libaxolotl/s;->j:I

    .line 143
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/s;->k:Lcom/google/dc;

    .line 135
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->i()V

    .line 33
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 139
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->e()Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->g()Lorg/whispersystems/libaxolotl/aj;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 27
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->d()Lcom/google/n;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/aj;

    const-class v2, Lorg/whispersystems/libaxolotl/s;

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/libaxolotl/aj;
    .registers 3

    .prologue
    .line 138
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->h()Lorg/whispersystems/libaxolotl/aj;

    move-result-object v0

    .line 68
    :try_start_4
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/aj;->a()Z

    move-result v1

    if-nez v1, :cond_11

    .line 66
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/s;->b(Lcom/google/dU;)Lcom/google/cd;

    move-result-object v0

    throw v0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_f} :catch_f

    :catch_f
    move-exception v0

    throw v0

    .line 77
    :cond_11
    return-object v0
.end method

.method public d(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/s;
    .registers 3

    .prologue
    .line 42
    if-nez p1, :cond_a

    .line 6
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 70
    :cond_a
    iget v0, p0, Lorg/whispersystems/libaxolotl/s;->j:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/libaxolotl/s;->j:I

    .line 91
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/s;->f:Lcom/google/dc;

    .line 119
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->i()V

    .line 112
    return-object p0
.end method

.method public e()Lorg/whispersystems/libaxolotl/s;
    .registers 3

    .prologue
    .line 9
    invoke-static {}, Lorg/whispersystems/libaxolotl/s;->c()Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->h()Lorg/whispersystems/libaxolotl/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/s;->a(Lorg/whispersystems/libaxolotl/aj;)Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/s;
    .registers 3

    .prologue
    .line 107
    if-nez p1, :cond_a

    .line 16
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 144
    :cond_a
    iget v0, p0, Lorg/whispersystems/libaxolotl/s;->j:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/s;->j:I

    .line 81
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/s;->i:Lcom/google/dc;

    .line 60
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->i()V

    .line 96
    return-object p0
.end method

.method public f()Lcom/google/P;
    .registers 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->e()Lorg/whispersystems/libaxolotl/s;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/s;
    .registers 3

    .prologue
    .line 28
    if-nez p1, :cond_a

    .line 25
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 13
    :cond_a
    iget v0, p0, Lorg/whispersystems/libaxolotl/s;->j:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/whispersystems/libaxolotl/s;->j:I

    .line 108
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/s;->l:Lcom/google/dc;

    .line 56
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->i()V

    .line 85
    return-object p0
.end method

.method public g()Lorg/whispersystems/libaxolotl/aj;
    .registers 2

    .prologue
    .line 15
    invoke-static {}, Lorg/whispersystems/libaxolotl/aj;->r()Lorg/whispersystems/libaxolotl/aj;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/whispersystems/libaxolotl/aj;
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 22
    new-instance v2, Lorg/whispersystems/libaxolotl/aj;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/whispersystems/libaxolotl/aj;-><init>(Lcom/google/P;Lorg/whispersystems/libaxolotl/x;)V

    .line 146
    iget v3, p0, Lorg/whispersystems/libaxolotl/s;->j:I

    .line 8
    const/4 v1, 0x0

    .line 78
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_66

    .line 62
    :goto_e
    iget v1, p0, Lorg/whispersystems/libaxolotl/s;->e:I

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/aj;->a(Lorg/whispersystems/libaxolotl/aj;I)I

    .line 131
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1a

    .line 57
    or-int/lit8 v0, v0, 0x2

    .line 55
    :cond_1a
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/s;->i:Lcom/google/dc;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/aj;->f(Lorg/whispersystems/libaxolotl/aj;Lcom/google/dc;)Lcom/google/dc;

    .line 90
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_26

    .line 116
    or-int/lit8 v0, v0, 0x4

    .line 145
    :cond_26
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/s;->g:Lcom/google/dc;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/aj;->d(Lorg/whispersystems/libaxolotl/aj;Lcom/google/dc;)Lcom/google/dc;

    .line 118
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_33

    .line 31
    or-int/lit8 v0, v0, 0x8

    .line 14
    :cond_33
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/s;->f:Lcom/google/dc;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/aj;->c(Lorg/whispersystems/libaxolotl/aj;Lcom/google/dc;)Lcom/google/dc;

    .line 80
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_40

    .line 38
    or-int/lit8 v0, v0, 0x10

    .line 19
    :cond_40
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/s;->k:Lcom/google/dc;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/aj;->b(Lorg/whispersystems/libaxolotl/aj;Lcom/google/dc;)Lcom/google/dc;

    .line 104
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4d

    .line 58
    or-int/lit8 v0, v0, 0x20

    .line 59
    :cond_4d
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/s;->h:Lcom/google/dc;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/aj;->e(Lorg/whispersystems/libaxolotl/aj;Lcom/google/dc;)Lcom/google/dc;

    .line 110
    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5a

    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 32
    :cond_5a
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/s;->l:Lcom/google/dc;

    invoke-static {v2, v1}, Lorg/whispersystems/libaxolotl/aj;->a(Lorg/whispersystems/libaxolotl/aj;Lcom/google/dc;)Lcom/google/dc;

    .line 106
    invoke-static {v2, v0}, Lorg/whispersystems/libaxolotl/aj;->b(Lorg/whispersystems/libaxolotl/aj;I)I

    .line 111
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/s;->g()V

    .line 46
    return-object v2

    :cond_66
    move v0, v1

    goto :goto_e
.end method
