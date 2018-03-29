.class public final Lorg/whispersystems/libaxolotl/n;
.super Lcom/google/P;
.source "n.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/O;


# instance fields
.field private e:I

.field private f:Lcom/google/dT;

.field private g:Lorg/whispersystems/libaxolotl/a2;

.field private h:Lcom/google/bB;

.field private i:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/google/P;-><init>()V

    .line 18
    invoke-static {}, Lorg/whispersystems/libaxolotl/a2;->N()Lorg/whispersystems/libaxolotl/a2;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/n;->g:Lorg/whispersystems/libaxolotl/a2;

    .line 113
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/n;->i:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/n;->c()V

    .line 55
    return-void
.end method

.method private constructor <init>(Lcom/google/aj;)V
    .registers 3

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/google/P;-><init>(Lcom/google/aj;)V

    .line 101
    invoke-static {}, Lorg/whispersystems/libaxolotl/a2;->N()Lorg/whispersystems/libaxolotl/a2;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/n;->g:Lorg/whispersystems/libaxolotl/a2;

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/n;->i:Ljava/util/List;

    .line 126
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/n;->c()V

    .line 82
    return-void
.end method

.method constructor <init>(Lcom/google/aj;Lorg/whispersystems/libaxolotl/x;)V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/n;-><init>(Lcom/google/aj;)V

    return-void
.end method

.method private b()Lcom/google/dT;
    .registers 6

    .prologue
    .line 16
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/n;->f:Lcom/google/dT;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_2} :catch_23

    if-nez v0, :cond_20

    .line 134
    :try_start_4
    new-instance v1, Lcom/google/dT;

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/n;->i:Ljava/util/List;

    iget v0, p0, Lorg/whispersystems/libaxolotl/n;->e:I
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_a} :catch_25

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_27

    const/4 v0, 0x1

    .line 118
    :goto_10
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->h()Lcom/google/aj;

    move-result-object v3

    .line 138
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/dT;-><init>(Ljava/util/List;ZLcom/google/aj;Z)V

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/n;->f:Lcom/google/dT;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/n;->i:Ljava/util/List;

    .line 49
    :cond_20
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/n;->f:Lcom/google/dT;

    return-object v0

    .line 134
    :catch_23
    move-exception v0

    :try_start_24
    throw v0
    :try_end_25
    .catch Ljava/lang/NullPointerException; {:try_start_24 .. :try_end_25} :catch_25

    :catch_25
    move-exception v0

    throw v0

    :cond_27
    const/4 v0, 0x0

    goto :goto_10
.end method

.method private c()V
    .registers 2

    .prologue
    .line 60
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/a0;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 135
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/n;->j()Lcom/google/bB;

    .line 109
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/n;->b()Lcom/google/dT;
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_c} :catch_d

    .line 66
    :cond_c
    return-void

    .line 109
    :catch_d
    move-exception v0

    throw v0
.end method

.method static d()Lorg/whispersystems/libaxolotl/n;
    .registers 1

    .prologue
    .line 92
    invoke-static {}, Lorg/whispersystems/libaxolotl/n;->f()Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lorg/whispersystems/libaxolotl/n;
    .registers 1

    .prologue
    .line 106
    new-instance v0, Lorg/whispersystems/libaxolotl/n;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/n;-><init>()V

    return-object v0
.end method

.method private h()V
    .registers 3

    .prologue
    .line 19
    :try_start_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/n;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_16

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/n;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/n;->i:Ljava/util/List;

    .line 30
    iget v0, p0, Lorg/whispersystems/libaxolotl/n;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/n;->e:I
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_16} :catch_17

    .line 47
    :cond_16
    return-void

    .line 30
    :catch_17
    move-exception v0

    throw v0
.end method

.method private j()Lcom/google/bB;
    .registers 5

    .prologue
    .line 110
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/n;->h:Lcom/google/bB;

    if-nez v0, :cond_18

    .line 123
    new-instance v0, Lcom/google/bB;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/n;->g:Lorg/whispersystems/libaxolotl/a2;

    .line 115
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->h()Lcom/google/aj;

    move-result-object v2

    .line 79
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->b()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bB;-><init>(Lcom/google/cK;Lcom/google/aj;Z)V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/n;->h:Lcom/google/bB;

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/n;->g:Lorg/whispersystems/libaxolotl/a2;
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_18} :catch_1b

    .line 104
    :cond_18
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/n;->h:Lcom/google/bB;

    return-object v0

    .line 45
    :catch_1b
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/J;
    .registers 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->e()Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/J;
    .registers 4

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/n;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/M;
    .registers 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->e()Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/M;
    .registers 4

    .prologue
    .line 81
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/n;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/M;
    .registers 3

    .prologue
    .line 125
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/n;->a(Lcom/google/dU;)Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/bP;
    .registers 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->i()Lorg/whispersystems/libaxolotl/a0;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/n;->a(Lcom/google/dU;)Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bw;
    .registers 4

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/n;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eB;
    .registers 2

    .prologue
    .line 70
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->p()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/whispersystems/libaxolotl/a0;
    .registers 2

    .prologue
    .line 93
    invoke-static {}, Lorg/whispersystems/libaxolotl/a0;->i()Lorg/whispersystems/libaxolotl/a0;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/n;
    .registers 7

    .prologue
    .line 54
    const/4 v2, 0x0

    .line 27
    :try_start_1
    sget-object v0, Lorg/whispersystems/libaxolotl/a0;->m:Lcom/google/dt;

    invoke-interface {v0, p1, p2}, Lcom/google/dt;->a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a0;
    :try_end_9
    .catch Lcom/google/cu; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    .line 65
    if-eqz v0, :cond_e

    .line 42
    :try_start_b
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/n;->a(Lorg/whispersystems/libaxolotl/a0;)Lorg/whispersystems/libaxolotl/n;
    :try_end_e
    .catch Lcom/google/cu; {:try_start_b .. :try_end_e} :catch_f

    .line 105
    :cond_e
    return-object p0

    .line 42
    :catch_f
    move-exception v0

    throw v0

    .line 20
    :catch_11
    move-exception v0

    move-object v1, v0

    .line 37
    :try_start_13
    invoke-virtual {v1}, Lcom/google/cu;->a()Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a0;
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_26

    .line 97
    :try_start_19
    throw v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1a

    .line 48
    :catchall_1a
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1e
    if-eqz v1, :cond_23

    .line 59
    :try_start_20
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/n;->a(Lorg/whispersystems/libaxolotl/a0;)Lorg/whispersystems/libaxolotl/n;
    :try_end_23
    .catch Lcom/google/cu; {:try_start_20 .. :try_end_23} :catch_24

    :cond_23
    throw v0

    :catch_24
    move-exception v0

    throw v0

    .line 48
    :catchall_26
    move-exception v0

    move-object v1, v2

    goto :goto_1e
.end method

.method public a(Lcom/google/dU;)Lorg/whispersystems/libaxolotl/n;
    .registers 3

    .prologue
    .line 39
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/a0;

    if-eqz v0, :cond_d

    .line 61
    check-cast p1, Lorg/whispersystems/libaxolotl/a0;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/n;->a(Lorg/whispersystems/libaxolotl/a0;)Lorg/whispersystems/libaxolotl/n;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object p0

    .line 114
    :goto_a
    return-object p0

    .line 61
    :catch_b
    move-exception v0

    throw v0

    .line 119
    :cond_d
    invoke-super {p0, p1}, Lcom/google/P;->a(Lcom/google/dU;)Lcom/google/M;

    goto :goto_a
.end method

.method public a(Ljava/lang/Iterable;)Lorg/whispersystems/libaxolotl/n;
    .registers 3

    .prologue
    .line 36
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/n;->f:Lcom/google/dT;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_2} :catch_19

    if-nez v0, :cond_13

    .line 86
    :try_start_4
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/n;->h()V

    .line 40
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/n;->i:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/P;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 15
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->i()V

    sget-boolean v0, Lorg/whispersystems/libaxolotl/a2;->h:Z

    if-eqz v0, :cond_18

    .line 99
    :cond_13
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/n;->f:Lcom/google/dT;

    invoke-virtual {v0, p1}, Lcom/google/dT;->a(Ljava/lang/Iterable;)Lcom/google/dT;

    .line 23
    :cond_18
    return-object p0

    .line 15
    :catch_19
    move-exception v0

    throw v0
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_1b} :catch_1b

    .line 99
    :catch_1b
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/a0;)Lorg/whispersystems/libaxolotl/n;
    .registers 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lorg/whispersystems/libaxolotl/a2;->h:Z

    .line 69
    :try_start_3
    invoke-static {}, Lorg/whispersystems/libaxolotl/a0;->i()Lorg/whispersystems/libaxolotl/a0;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_6} :catch_a

    move-result-object v2

    if-ne p1, v2, :cond_c

    :goto_9
    return-object p0

    :catch_a
    move-exception v0

    throw v0

    .line 7
    :cond_c
    :try_start_c
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/a0;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 131
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/a0;->e()Lorg/whispersystems/libaxolotl/a2;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/libaxolotl/n;->b(Lorg/whispersystems/libaxolotl/a2;)Lorg/whispersystems/libaxolotl/n;
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_19} :catch_94

    .line 26
    :cond_19
    :try_start_19
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/n;->f:Lcom/google/dT;
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_1b} :catch_96

    if-nez v2, :cond_4e

    .line 13
    :try_start_1d
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/a0;->b(Lorg/whispersystems/libaxolotl/a0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_24
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_24} :catch_98

    move-result v2

    if-nez v2, :cond_8b

    .line 124
    :try_start_27
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/n;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_2c
    .catch Ljava/lang/NullPointerException; {:try_start_27 .. :try_end_2c} :catch_9a

    move-result v2

    if-eqz v2, :cond_3d

    .line 33
    :try_start_2f
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/a0;->b(Lorg/whispersystems/libaxolotl/a0;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/n;->i:Ljava/util/List;

    .line 108
    iget v2, p0, Lorg/whispersystems/libaxolotl/n;->e:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lorg/whispersystems/libaxolotl/n;->e:I

    if-eqz v1, :cond_49

    .line 74
    :cond_3d
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/n;->h()V

    .line 116
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/n;->i:Ljava/util/List;

    invoke-static {p1}, Lorg/whispersystems/libaxolotl/a0;->b(Lorg/whispersystems/libaxolotl/a0;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_49
    .catch Ljava/lang/NullPointerException; {:try_start_2f .. :try_end_49} :catch_9c

    .line 85
    :cond_49
    :try_start_49
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->i()V
    :try_end_4c
    .catch Ljava/lang/NullPointerException; {:try_start_49 .. :try_end_4c} :catch_9e

    if-eqz v1, :cond_8b

    .line 90
    :cond_4e
    :try_start_4e
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/a0;->b(Lorg/whispersystems/libaxolotl/a0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_55
    .catch Ljava/lang/NullPointerException; {:try_start_4e .. :try_end_55} :catch_a0

    move-result v2

    if-nez v2, :cond_8b

    .line 128
    :try_start_58
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/n;->f:Lcom/google/dT;

    invoke-virtual {v2}, Lcom/google/dT;->e()Z
    :try_end_5d
    .catch Ljava/lang/NullPointerException; {:try_start_58 .. :try_end_5d} :catch_a2

    move-result v2

    if-eqz v2, :cond_82

    .line 88
    :try_start_60
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/n;->f:Lcom/google/dT;

    invoke-virtual {v2}, Lcom/google/dT;->b()V

    .line 11
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/n;->f:Lcom/google/dT;

    .line 50
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/a0;->b(Lorg/whispersystems/libaxolotl/a0;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/n;->i:Ljava/util/List;

    .line 25
    iget v2, p0, Lorg/whispersystems/libaxolotl/n;->e:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lorg/whispersystems/libaxolotl/n;->e:I

    .line 53
    invoke-static {}, Lorg/whispersystems/libaxolotl/a0;->h()Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 95
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/n;->b()Lcom/google/dT;
    :try_end_7d
    .catch Ljava/lang/NullPointerException; {:try_start_60 .. :try_end_7d} :catch_a4

    move-result-object v0

    :cond_7e
    :try_start_7e
    iput-object v0, p0, Lorg/whispersystems/libaxolotl/n;->f:Lcom/google/dT;

    if-eqz v1, :cond_8b

    .line 67
    :cond_82
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/n;->f:Lcom/google/dT;

    invoke-static {p1}, Lorg/whispersystems/libaxolotl/a0;->b(Lorg/whispersystems/libaxolotl/a0;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/dT;->a(Ljava/lang/Iterable;)Lcom/google/dT;
    :try_end_8b
    .catch Ljava/lang/NullPointerException; {:try_start_7e .. :try_end_8b} :catch_a6

    .line 57
    :cond_8b
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/a0;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/n;->a(Lcom/google/be;)Lcom/google/P;

    goto/16 :goto_9

    .line 131
    :catch_94
    move-exception v0

    throw v0

    .line 13
    :catch_96
    move-exception v0

    :try_start_97
    throw v0
    :try_end_98
    .catch Ljava/lang/NullPointerException; {:try_start_97 .. :try_end_98} :catch_98

    .line 124
    :catch_98
    move-exception v0

    :try_start_99
    throw v0
    :try_end_9a
    .catch Ljava/lang/NullPointerException; {:try_start_99 .. :try_end_9a} :catch_9a

    .line 108
    :catch_9a
    move-exception v0

    :try_start_9b
    throw v0
    :try_end_9c
    .catch Ljava/lang/NullPointerException; {:try_start_9b .. :try_end_9c} :catch_9c

    .line 116
    :catch_9c
    move-exception v0

    throw v0

    .line 90
    :catch_9e
    move-exception v0

    :try_start_9f
    throw v0
    :try_end_a0
    .catch Ljava/lang/NullPointerException; {:try_start_9f .. :try_end_a0} :catch_a0

    .line 128
    :catch_a0
    move-exception v0

    :try_start_a1
    throw v0
    :try_end_a2
    .catch Ljava/lang/NullPointerException; {:try_start_a1 .. :try_end_a2} :catch_a2

    .line 53
    :catch_a2
    move-exception v0

    :try_start_a3
    throw v0
    :try_end_a4
    .catch Ljava/lang/NullPointerException; {:try_start_a3 .. :try_end_a4} :catch_a4

    .line 95
    :catch_a4
    move-exception v0

    throw v0

    .line 67
    :catch_a6
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/a2;)Lorg/whispersystems/libaxolotl/n;
    .registers 3

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/n;->h:Lcom/google/bB;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_2} :catch_e

    if-nez v0, :cond_19

    .line 71
    if-nez p1, :cond_10

    .line 129
    :try_start_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_c} :catch_c

    :catch_c
    move-exception v0

    throw v0

    .line 71
    :catch_e
    move-exception v0

    :try_start_f
    throw v0
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_10} :catch_c

    .line 83
    :cond_10
    :try_start_10
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/n;->g:Lorg/whispersystems/libaxolotl/a2;

    .line 68
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->i()V

    sget-boolean v0, Lorg/whispersystems/libaxolotl/a2;->h:Z

    if-eqz v0, :cond_1e

    .line 29
    :cond_19
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/n;->h:Lcom/google/bB;

    invoke-virtual {v0, p1}, Lcom/google/bB;->a(Lcom/google/cK;)Lcom/google/bB;
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_1e} :catch_25

    .line 75
    :cond_1e
    iget v0, p0, Lorg/whispersystems/libaxolotl/n;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/n;->e:I

    .line 84
    return-object p0

    .line 29
    :catch_25
    move-exception v0

    throw v0
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/google/bP;
    .registers 2

    .prologue
    .line 133
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->k()Lorg/whispersystems/libaxolotl/a0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dU;
    .registers 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->k()Lorg/whispersystems/libaxolotl/a0;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/whispersystems/libaxolotl/a2;)Lorg/whispersystems/libaxolotl/n;
    .registers 5

    .prologue
    sget-boolean v0, Lorg/whispersystems/libaxolotl/a2;->h:Z

    .line 96
    :try_start_2
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/n;->h:Lcom/google/bB;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_4} :catch_3a

    if-nez v1, :cond_2e

    .line 64
    :try_start_6
    iget v1, p0, Lorg/whispersystems/libaxolotl/n;->e:I
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_8} :catch_3c

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_27

    :try_start_d
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/n;->g:Lorg/whispersystems/libaxolotl/a2;

    .line 5
    invoke-static {}, Lorg/whispersystems/libaxolotl/a2;->N()Lorg/whispersystems/libaxolotl/a2;
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_12} :catch_3e

    move-result-object v2

    if-eq v1, v2, :cond_27

    .line 103
    :try_start_15
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/n;->g:Lorg/whispersystems/libaxolotl/a2;

    .line 120
    invoke-static {v1}, Lorg/whispersystems/libaxolotl/a2;->b(Lorg/whispersystems/libaxolotl/a2;)Lorg/whispersystems/libaxolotl/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/whispersystems/libaxolotl/o;->a(Lorg/whispersystems/libaxolotl/a2;)Lorg/whispersystems/libaxolotl/o;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/o;->n()Lorg/whispersystems/libaxolotl/a2;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/n;->g:Lorg/whispersystems/libaxolotl/a2;

    if-eqz v0, :cond_29

    .line 10
    :cond_27
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/n;->g:Lorg/whispersystems/libaxolotl/a2;
    :try_end_29
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_29} :catch_40

    .line 91
    :cond_29
    :try_start_29
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->i()V

    if-eqz v0, :cond_33

    .line 122
    :cond_2e
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/n;->h:Lcom/google/bB;

    invoke-virtual {v0, p1}, Lcom/google/bB;->b(Lcom/google/cK;)Lcom/google/bB;
    :try_end_33
    .catch Ljava/lang/NullPointerException; {:try_start_29 .. :try_end_33} :catch_42

    .line 94
    :cond_33
    iget v0, p0, Lorg/whispersystems/libaxolotl/n;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/n;->e:I

    .line 80
    return-object p0

    .line 64
    :catch_3a
    move-exception v0

    :try_start_3b
    throw v0
    :try_end_3c
    .catch Ljava/lang/NullPointerException; {:try_start_3b .. :try_end_3c} :catch_3c

    .line 5
    :catch_3c
    move-exception v0

    :try_start_3d
    throw v0
    :try_end_3e
    .catch Ljava/lang/NullPointerException; {:try_start_3d .. :try_end_3e} :catch_3e

    .line 120
    :catch_3e
    move-exception v0

    :try_start_3f
    throw v0
    :try_end_40
    .catch Ljava/lang/NullPointerException; {:try_start_3f .. :try_end_40} :catch_40

    .line 10
    :catch_40
    move-exception v0

    throw v0

    .line 122
    :catch_42
    move-exception v0

    throw v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->a()Lorg/whispersystems/libaxolotl/a0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dU;
    .registers 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->i()Lorg/whispersystems/libaxolotl/a0;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 117
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->e()Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->a()Lorg/whispersystems/libaxolotl/a0;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 8
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->n()Lcom/google/n;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/a0;

    const-class v2, Lorg/whispersystems/libaxolotl/n;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/whispersystems/libaxolotl/n;
    .registers 3

    .prologue
    .line 136
    invoke-static {}, Lorg/whispersystems/libaxolotl/n;->f()Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->k()Lorg/whispersystems/libaxolotl/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/n;->a(Lorg/whispersystems/libaxolotl/a0;)Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/P;
    .registers 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->e()Lorg/whispersystems/libaxolotl/n;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/whispersystems/libaxolotl/a0;
    .registers 3

    .prologue
    .line 130
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->k()Lorg/whispersystems/libaxolotl/a0;

    move-result-object v0

    .line 41
    :try_start_4
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/a0;->a()Z

    move-result v1

    if-nez v1, :cond_11

    .line 89
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/n;->b(Lcom/google/dU;)Lcom/google/cd;

    move-result-object v0

    throw v0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_f} :catch_f

    :catch_f
    move-exception v0

    throw v0

    .line 52
    :cond_11
    return-object v0
.end method

.method public k()Lorg/whispersystems/libaxolotl/a0;
    .registers 6

    .prologue
    const/4 v0, 0x1

    sget-boolean v2, Lorg/whispersystems/libaxolotl/a2;->h:Z

    .line 3
    new-instance v3, Lorg/whispersystems/libaxolotl/a0;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lorg/whispersystems/libaxolotl/a0;-><init>(Lcom/google/P;Lorg/whispersystems/libaxolotl/x;)V

    .line 127
    iget v4, p0, Lorg/whispersystems/libaxolotl/n;->e:I

    .line 6
    const/4 v1, 0x0

    .line 21
    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_11

    move v1, v0

    .line 34
    :cond_11
    :try_start_11
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/n;->h:Lcom/google/bB;
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_13} :catch_57

    if-nez v0, :cond_1c

    .line 73
    :try_start_15
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/n;->g:Lorg/whispersystems/libaxolotl/a2;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/a0;->a(Lorg/whispersystems/libaxolotl/a0;Lorg/whispersystems/libaxolotl/a2;)Lorg/whispersystems/libaxolotl/a2;

    if-eqz v2, :cond_27

    .line 112
    :cond_1c
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/n;->h:Lcom/google/bB;

    invoke-virtual {v0}, Lcom/google/bB;->g()Lcom/google/cK;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/a2;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/a0;->a(Lorg/whispersystems/libaxolotl/a0;Lorg/whispersystems/libaxolotl/a2;)Lorg/whispersystems/libaxolotl/a2;
    :try_end_27
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_27} :catch_59

    .line 111
    :cond_27
    :try_start_27
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/n;->f:Lcom/google/dT;
    :try_end_29
    .catch Ljava/lang/NullPointerException; {:try_start_27 .. :try_end_29} :catch_5b

    if-nez v0, :cond_47

    .line 98
    :try_start_2b
    iget v0, p0, Lorg/whispersystems/libaxolotl/n;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_40

    .line 31
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/n;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/n;->i:Ljava/util/List;

    .line 100
    iget v0, p0, Lorg/whispersystems/libaxolotl/n;->e:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/whispersystems/libaxolotl/n;->e:I
    :try_end_40
    .catch Ljava/lang/NullPointerException; {:try_start_2b .. :try_end_40} :catch_5d

    .line 44
    :cond_40
    :try_start_40
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/n;->i:Ljava/util/List;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/a0;->a(Lorg/whispersystems/libaxolotl/a0;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_50

    .line 121
    :cond_47
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/n;->f:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/a0;->a(Lorg/whispersystems/libaxolotl/a0;Ljava/util/List;)Ljava/util/List;
    :try_end_50
    .catch Ljava/lang/NullPointerException; {:try_start_40 .. :try_end_50} :catch_5f

    .line 87
    :cond_50
    invoke-static {v3, v1}, Lorg/whispersystems/libaxolotl/a0;->a(Lorg/whispersystems/libaxolotl/a0;I)I

    .line 24
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/n;->g()V

    .line 14
    return-object v3

    .line 73
    :catch_57
    move-exception v0

    :try_start_58
    throw v0
    :try_end_59
    .catch Ljava/lang/NullPointerException; {:try_start_58 .. :try_end_59} :catch_59

    .line 112
    :catch_59
    move-exception v0

    throw v0

    .line 98
    :catch_5b
    move-exception v0

    :try_start_5c
    throw v0
    :try_end_5d
    .catch Ljava/lang/NullPointerException; {:try_start_5c .. :try_end_5d} :catch_5d

    .line 100
    :catch_5d
    move-exception v0

    throw v0

    .line 121
    :catch_5f
    move-exception v0

    throw v0
.end method
