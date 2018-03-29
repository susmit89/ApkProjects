.class public final Lorg/whispersystems/libaxolotl/p;
.super Lcom/google/P;
.source "p.java"

# interfaces
.implements Lorg/whispersystems/libaxolotl/P;


# instance fields
.field private e:Lcom/google/dT;

.field private f:I

.field private g:Ljava/util/List;

.field private h:Lcom/google/dc;

.field private i:Lcom/google/dc;

.field private j:Lcom/google/bB;

.field private k:Lorg/whispersystems/libaxolotl/aK;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/google/P;-><init>()V

    .line 148
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/p;->i:Lcom/google/dc;

    .line 110
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/p;->h:Lcom/google/dc;

    .line 21
    invoke-static {}, Lorg/whispersystems/libaxolotl/aK;->l()Lorg/whispersystems/libaxolotl/aK;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/p;->k:Lorg/whispersystems/libaxolotl/aK;

    .line 144
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/p;->g:Ljava/util/List;

    .line 178
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/p;->f()V

    .line 27
    return-void
.end method

.method private constructor <init>(Lcom/google/aj;)V
    .registers 3

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/google/P;-><init>(Lcom/google/aj;)V

    .line 16
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/p;->i:Lcom/google/dc;

    .line 35
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/p;->h:Lcom/google/dc;

    .line 131
    invoke-static {}, Lorg/whispersystems/libaxolotl/aK;->l()Lorg/whispersystems/libaxolotl/aK;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/p;->k:Lorg/whispersystems/libaxolotl/aK;

    .line 142
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/p;->g:Ljava/util/List;

    .line 139
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/p;->f()V

    .line 84
    return-void
.end method

.method constructor <init>(Lcom/google/aj;Lorg/whispersystems/libaxolotl/x;)V
    .registers 3

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lorg/whispersystems/libaxolotl/p;-><init>(Lcom/google/aj;)V

    return-void
.end method

.method private a()Lcom/google/dT;
    .registers 6

    .prologue
    .line 37
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/p;->e:Lcom/google/dT;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_2} :catch_24

    if-nez v0, :cond_21

    .line 112
    :try_start_4
    new-instance v1, Lcom/google/dT;

    iget-object v2, p0, Lorg/whispersystems/libaxolotl/p;->g:Ljava/util/List;

    iget v0, p0, Lorg/whispersystems/libaxolotl/p;->f:I
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_a} :catch_26

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_28

    const/4 v0, 0x1

    .line 71
    :goto_11
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->h()Lcom/google/aj;

    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/dT;-><init>(Ljava/util/List;ZLcom/google/aj;Z)V

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/p;->e:Lcom/google/dT;

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/p;->g:Ljava/util/List;

    .line 38
    :cond_21
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/p;->e:Lcom/google/dT;

    return-object v0

    .line 112
    :catch_24
    move-exception v0

    :try_start_25
    throw v0
    :try_end_26
    .catch Ljava/lang/NullPointerException; {:try_start_25 .. :try_end_26} :catch_26

    :catch_26
    move-exception v0

    throw v0

    :cond_28
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private c()Lcom/google/bB;
    .registers 5

    .prologue
    .line 24
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/p;->j:Lcom/google/bB;

    if-nez v0, :cond_18

    .line 65
    new-instance v0, Lcom/google/bB;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/p;->k:Lorg/whispersystems/libaxolotl/aK;

    .line 33
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->h()Lcom/google/aj;

    move-result-object v2

    .line 125
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->b()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bB;-><init>(Lcom/google/cK;Lcom/google/aj;Z)V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/p;->j:Lcom/google/bB;

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/p;->k:Lorg/whispersystems/libaxolotl/aK;
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_18} :catch_1b

    .line 46
    :cond_18
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/p;->j:Lcom/google/bB;

    return-object v0

    .line 168
    :catch_1b
    move-exception v0

    throw v0
.end method

.method private f()V
    .registers 2

    .prologue
    .line 173
    :try_start_0
    invoke-static {}, Lorg/whispersystems/libaxolotl/af;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 164
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/p;->c()Lcom/google/bB;

    .line 141
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/p;->a()Lcom/google/dT;
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_c} :catch_d

    .line 5
    :cond_c
    return-void

    .line 141
    :catch_d
    move-exception v0

    throw v0
.end method

.method static g()Lorg/whispersystems/libaxolotl/p;
    .registers 1

    .prologue
    .line 127
    invoke-static {}, Lorg/whispersystems/libaxolotl/p;->h()Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method private static h()Lorg/whispersystems/libaxolotl/p;
    .registers 1

    .prologue
    .line 69
    new-instance v0, Lorg/whispersystems/libaxolotl/p;

    invoke-direct {v0}, Lorg/whispersystems/libaxolotl/p;-><init>()V

    return-object v0
.end method

.method private j()V
    .registers 3

    .prologue
    .line 81
    :try_start_0
    iget v0, p0, Lorg/whispersystems/libaxolotl/p;->f:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_17

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/whispersystems/libaxolotl/p;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/p;->g:Ljava/util/List;

    .line 158
    iget v0, p0, Lorg/whispersystems/libaxolotl/p;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/libaxolotl/p;->f:I
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_17} :catch_18

    .line 91
    :cond_17
    return-void

    .line 158
    :catch_18
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/J;
    .registers 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->b()Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/J;
    .registers 4

    .prologue
    .line 80
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/p;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/M;
    .registers 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->b()Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/M;
    .registers 4

    .prologue
    .line 83
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/p;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/M;
    .registers 3

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/p;->a(Lcom/google/dU;)Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/bP;
    .registers 2

    .prologue
    .line 154
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->d()Lorg/whispersystems/libaxolotl/af;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/p;->a(Lcom/google/dU;)Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bw;
    .registers 4

    .prologue
    .line 123
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/libaxolotl/p;->a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eB;
    .registers 2

    .prologue
    .line 116
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->k()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lorg/whispersystems/libaxolotl/p;
    .registers 7

    .prologue
    .line 60
    const/4 v2, 0x0

    .line 59
    :try_start_1
    sget-object v0, Lorg/whispersystems/libaxolotl/af;->f:Lcom/google/dt;

    invoke-interface {v0, p1, p2}, Lcom/google/dt;->a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/af;
    :try_end_9
    .catch Lcom/google/cu; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    .line 109
    if-eqz v0, :cond_e

    .line 82
    :try_start_b
    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/p;->a(Lorg/whispersystems/libaxolotl/af;)Lorg/whispersystems/libaxolotl/p;
    :try_end_e
    .catch Lcom/google/cu; {:try_start_b .. :try_end_e} :catch_f

    .line 41
    :cond_e
    return-object p0

    .line 82
    :catch_f
    move-exception v0

    throw v0

    .line 52
    :catch_11
    move-exception v0

    move-object v1, v0

    .line 118
    :try_start_13
    invoke-virtual {v1}, Lcom/google/cu;->a()Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/af;
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_26

    .line 43
    :try_start_19
    throw v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1a

    .line 153
    :catchall_1a
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1e
    if-eqz v1, :cond_23

    .line 75
    :try_start_20
    invoke-virtual {p0, v1}, Lorg/whispersystems/libaxolotl/p;->a(Lorg/whispersystems/libaxolotl/af;)Lorg/whispersystems/libaxolotl/p;
    :try_end_23
    .catch Lcom/google/cu; {:try_start_20 .. :try_end_23} :catch_24

    :cond_23
    throw v0

    :catch_24
    move-exception v0

    throw v0

    .line 153
    :catchall_26
    move-exception v0

    move-object v1, v2

    goto :goto_1e
.end method

.method public a(Lcom/google/dU;)Lorg/whispersystems/libaxolotl/p;
    .registers 3

    .prologue
    .line 7
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/libaxolotl/af;

    if-eqz v0, :cond_d

    .line 149
    check-cast p1, Lorg/whispersystems/libaxolotl/af;

    invoke-virtual {p0, p1}, Lorg/whispersystems/libaxolotl/p;->a(Lorg/whispersystems/libaxolotl/af;)Lorg/whispersystems/libaxolotl/p;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object p0

    :goto_a
    return-object p0

    :catch_b
    move-exception v0

    throw v0

    .line 120
    :cond_d
    invoke-super {p0, p1}, Lcom/google/P;->a(Lcom/google/dU;)Lcom/google/M;

    goto :goto_a
.end method

.method public a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/p;
    .registers 3

    .prologue
    .line 104
    if-nez p1, :cond_a

    .line 115
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 36
    :cond_a
    iget v0, p0, Lorg/whispersystems/libaxolotl/p;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/libaxolotl/p;->f:I

    .line 95
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/p;->i:Lcom/google/dc;

    .line 9
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->i()V

    .line 32
    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lorg/whispersystems/libaxolotl/p;
    .registers 3

    .prologue
    .line 160
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/p;->e:Lcom/google/dT;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_2} :catch_19

    if-nez v0, :cond_13

    .line 114
    :try_start_4
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/p;->j()V

    .line 3
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/p;->g:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/P;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 29
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->i()V

    sget-boolean v0, Lorg/whispersystems/libaxolotl/a2;->h:Z

    if-eqz v0, :cond_18

    .line 78
    :cond_13
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/p;->e:Lcom/google/dT;

    invoke-virtual {v0, p1}, Lcom/google/dT;->a(Ljava/lang/Iterable;)Lcom/google/dT;

    .line 97
    :cond_18
    return-object p0

    .line 29
    :catch_19
    move-exception v0

    throw v0
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_1b} :catch_1b

    .line 78
    :catch_1b
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/aF;)Lorg/whispersystems/libaxolotl/p;
    .registers 3

    .prologue
    .line 62
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/p;->e:Lcom/google/dT;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_2} :catch_e

    if-nez v0, :cond_1f

    .line 119
    if-nez p1, :cond_10

    .line 163
    :try_start_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_c} :catch_c

    :catch_c
    move-exception v0

    throw v0

    .line 119
    :catch_e
    move-exception v0

    :try_start_f
    throw v0
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_10} :catch_c

    .line 171
    :cond_10
    :try_start_10
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/p;->j()V

    .line 63
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/p;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->i()V

    sget-boolean v0, Lorg/whispersystems/libaxolotl/a2;->h:Z

    if-eqz v0, :cond_24

    .line 146
    :cond_1f
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/p;->e:Lcom/google/dT;

    invoke-virtual {v0, p1}, Lcom/google/dT;->a(Lcom/google/cK;)Lcom/google/dT;
    :try_end_24
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_24} :catch_25

    .line 70
    :cond_24
    return-object p0

    .line 146
    :catch_25
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/aK;)Lorg/whispersystems/libaxolotl/p;
    .registers 3

    .prologue
    .line 121
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/p;->j:Lcom/google/bB;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_2} :catch_e

    if-nez v0, :cond_19

    .line 129
    if-nez p1, :cond_10

    .line 23
    :try_start_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_c} :catch_c

    :catch_c
    move-exception v0

    throw v0

    .line 129
    :catch_e
    move-exception v0

    :try_start_f
    throw v0
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_10} :catch_c

    .line 72
    :cond_10
    :try_start_10
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/p;->k:Lorg/whispersystems/libaxolotl/aK;

    .line 151
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->i()V

    sget-boolean v0, Lorg/whispersystems/libaxolotl/a2;->h:Z

    if-eqz v0, :cond_1e

    .line 13
    :cond_19
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/p;->j:Lcom/google/bB;

    invoke-virtual {v0, p1}, Lcom/google/bB;->a(Lcom/google/cK;)Lcom/google/bB;
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_1e} :catch_25

    .line 137
    :cond_1e
    iget v0, p0, Lorg/whispersystems/libaxolotl/p;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/p;->f:I

    .line 53
    return-object p0

    .line 13
    :catch_25
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/libaxolotl/af;)Lorg/whispersystems/libaxolotl/p;
    .registers 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lorg/whispersystems/libaxolotl/a2;->h:Z

    .line 96
    :try_start_3
    invoke-static {}, Lorg/whispersystems/libaxolotl/af;->a()Lorg/whispersystems/libaxolotl/af;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_6} :catch_a

    move-result-object v2

    if-ne p1, v2, :cond_c

    :goto_9
    return-object p0

    :catch_a
    move-exception v0

    throw v0

    .line 88
    :cond_c
    :try_start_c
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/af;->g()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 2
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/af;->b()Lcom/google/dc;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/libaxolotl/p;->a(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/p;
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_19} :catch_ae

    .line 56
    :cond_19
    :try_start_19
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/af;->e()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 102
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/af;->q()Lcom/google/dc;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/libaxolotl/p;->b(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/p;
    :try_end_26
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_26} :catch_b0

    .line 161
    :cond_26
    :try_start_26
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/af;->o()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 20
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/af;->d()Lorg/whispersystems/libaxolotl/aK;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/libaxolotl/p;->b(Lorg/whispersystems/libaxolotl/aK;)Lorg/whispersystems/libaxolotl/p;
    :try_end_33
    .catch Ljava/lang/NullPointerException; {:try_start_26 .. :try_end_33} :catch_b2

    .line 174
    :cond_33
    :try_start_33
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/p;->e:Lcom/google/dT;
    :try_end_35
    .catch Ljava/lang/NullPointerException; {:try_start_33 .. :try_end_35} :catch_b4

    if-nez v2, :cond_68

    .line 122
    :try_start_37
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/af;->b(Lorg/whispersystems/libaxolotl/af;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_3e
    .catch Ljava/lang/NullPointerException; {:try_start_37 .. :try_end_3e} :catch_b6

    move-result v2

    if-nez v2, :cond_a5

    .line 126
    :try_start_41
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/p;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_46
    .catch Ljava/lang/NullPointerException; {:try_start_41 .. :try_end_46} :catch_b8

    move-result v2

    if-eqz v2, :cond_57

    .line 17
    :try_start_49
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/af;->b(Lorg/whispersystems/libaxolotl/af;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/p;->g:Ljava/util/List;

    .line 108
    iget v2, p0, Lorg/whispersystems/libaxolotl/p;->f:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lorg/whispersystems/libaxolotl/p;->f:I

    if-eqz v1, :cond_63

    .line 145
    :cond_57
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/p;->j()V

    .line 58
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/p;->g:Ljava/util/List;

    invoke-static {p1}, Lorg/whispersystems/libaxolotl/af;->b(Lorg/whispersystems/libaxolotl/af;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_63
    .catch Ljava/lang/NullPointerException; {:try_start_49 .. :try_end_63} :catch_ba

    .line 107
    :cond_63
    :try_start_63
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->i()V
    :try_end_66
    .catch Ljava/lang/NullPointerException; {:try_start_63 .. :try_end_66} :catch_bc

    if-eqz v1, :cond_a5

    .line 45
    :cond_68
    :try_start_68
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/af;->b(Lorg/whispersystems/libaxolotl/af;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_6f
    .catch Ljava/lang/NullPointerException; {:try_start_68 .. :try_end_6f} :catch_be

    move-result v2

    if-nez v2, :cond_a5

    .line 4
    :try_start_72
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/p;->e:Lcom/google/dT;

    invoke-virtual {v2}, Lcom/google/dT;->e()Z
    :try_end_77
    .catch Ljava/lang/NullPointerException; {:try_start_72 .. :try_end_77} :catch_c0

    move-result v2

    if-eqz v2, :cond_9c

    .line 26
    :try_start_7a
    iget-object v2, p0, Lorg/whispersystems/libaxolotl/p;->e:Lcom/google/dT;

    invoke-virtual {v2}, Lcom/google/dT;->b()V

    .line 14
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/p;->e:Lcom/google/dT;

    .line 40
    invoke-static {p1}, Lorg/whispersystems/libaxolotl/af;->b(Lorg/whispersystems/libaxolotl/af;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/libaxolotl/p;->g:Ljava/util/List;

    .line 15
    iget v2, p0, Lorg/whispersystems/libaxolotl/p;->f:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lorg/whispersystems/libaxolotl/p;->f:I

    .line 28
    invoke-static {}, Lorg/whispersystems/libaxolotl/af;->p()Z

    move-result v2

    if-eqz v2, :cond_98

    .line 1
    invoke-direct {p0}, Lorg/whispersystems/libaxolotl/p;->a()Lcom/google/dT;
    :try_end_97
    .catch Ljava/lang/NullPointerException; {:try_start_7a .. :try_end_97} :catch_c2

    move-result-object v0

    :cond_98
    :try_start_98
    iput-object v0, p0, Lorg/whispersystems/libaxolotl/p;->e:Lcom/google/dT;

    if-eqz v1, :cond_a5

    .line 64
    :cond_9c
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/p;->e:Lcom/google/dT;

    invoke-static {p1}, Lorg/whispersystems/libaxolotl/af;->b(Lorg/whispersystems/libaxolotl/af;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/dT;->a(Ljava/lang/Iterable;)Lcom/google/dT;
    :try_end_a5
    .catch Ljava/lang/NullPointerException; {:try_start_98 .. :try_end_a5} :catch_c4

    .line 99
    :cond_a5
    invoke-virtual {p1}, Lorg/whispersystems/libaxolotl/af;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/libaxolotl/p;->a(Lcom/google/be;)Lcom/google/P;

    goto/16 :goto_9

    .line 2
    :catch_ae
    move-exception v0

    throw v0

    .line 102
    :catch_b0
    move-exception v0

    throw v0

    .line 20
    :catch_b2
    move-exception v0

    throw v0

    .line 122
    :catch_b4
    move-exception v0

    :try_start_b5
    throw v0
    :try_end_b6
    .catch Ljava/lang/NullPointerException; {:try_start_b5 .. :try_end_b6} :catch_b6

    .line 126
    :catch_b6
    move-exception v0

    :try_start_b7
    throw v0
    :try_end_b8
    .catch Ljava/lang/NullPointerException; {:try_start_b7 .. :try_end_b8} :catch_b8

    .line 108
    :catch_b8
    move-exception v0

    :try_start_b9
    throw v0
    :try_end_ba
    .catch Ljava/lang/NullPointerException; {:try_start_b9 .. :try_end_ba} :catch_ba

    .line 58
    :catch_ba
    move-exception v0

    throw v0

    .line 45
    :catch_bc
    move-exception v0

    :try_start_bd
    throw v0
    :try_end_be
    .catch Ljava/lang/NullPointerException; {:try_start_bd .. :try_end_be} :catch_be

    .line 4
    :catch_be
    move-exception v0

    :try_start_bf
    throw v0
    :try_end_c0
    .catch Ljava/lang/NullPointerException; {:try_start_bf .. :try_end_c0} :catch_c0

    .line 28
    :catch_c0
    move-exception v0

    :try_start_c1
    throw v0
    :try_end_c2
    .catch Ljava/lang/NullPointerException; {:try_start_c1 .. :try_end_c2} :catch_c2

    .line 1
    :catch_c2
    move-exception v0

    throw v0

    .line 64
    :catch_c4
    move-exception v0

    throw v0
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/google/bP;
    .registers 2

    .prologue
    .line 135
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->m()Lorg/whispersystems/libaxolotl/af;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dU;
    .registers 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->m()Lorg/whispersystems/libaxolotl/af;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/whispersystems/libaxolotl/p;
    .registers 3

    .prologue
    .line 101
    invoke-static {}, Lorg/whispersystems/libaxolotl/p;->h()Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->m()Lorg/whispersystems/libaxolotl/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/libaxolotl/p;->a(Lorg/whispersystems/libaxolotl/af;)Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/dc;)Lorg/whispersystems/libaxolotl/p;
    .registers 3

    .prologue
    .line 113
    if-nez p1, :cond_a

    .line 67
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 48
    :cond_a
    iget v0, p0, Lorg/whispersystems/libaxolotl/p;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/libaxolotl/p;->f:I

    .line 79
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/p;->h:Lcom/google/dc;

    .line 167
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->i()V

    .line 155
    return-object p0
.end method

.method public b(Lorg/whispersystems/libaxolotl/aK;)Lorg/whispersystems/libaxolotl/p;
    .registers 5

    .prologue
    sget-boolean v0, Lorg/whispersystems/libaxolotl/a2;->h:Z

    .line 172
    :try_start_2
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/p;->j:Lcom/google/bB;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_4} :catch_3a

    if-nez v1, :cond_2e

    .line 176
    :try_start_6
    iget v1, p0, Lorg/whispersystems/libaxolotl/p;->f:I
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_8} :catch_3c

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_27

    :try_start_d
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/p;->k:Lorg/whispersystems/libaxolotl/aK;

    .line 103
    invoke-static {}, Lorg/whispersystems/libaxolotl/aK;->l()Lorg/whispersystems/libaxolotl/aK;
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_12} :catch_3e

    move-result-object v2

    if-eq v1, v2, :cond_27

    .line 11
    :try_start_15
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/p;->k:Lorg/whispersystems/libaxolotl/aK;

    .line 169
    invoke-static {v1}, Lorg/whispersystems/libaxolotl/aK;->a(Lorg/whispersystems/libaxolotl/aK;)Lorg/whispersystems/libaxolotl/q;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/whispersystems/libaxolotl/q;->a(Lorg/whispersystems/libaxolotl/aK;)Lorg/whispersystems/libaxolotl/q;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/libaxolotl/q;->f()Lorg/whispersystems/libaxolotl/aK;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/libaxolotl/p;->k:Lorg/whispersystems/libaxolotl/aK;

    if-eqz v0, :cond_29

    .line 47
    :cond_27
    iput-object p1, p0, Lorg/whispersystems/libaxolotl/p;->k:Lorg/whispersystems/libaxolotl/aK;
    :try_end_29
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_29} :catch_40

    .line 49
    :cond_29
    :try_start_29
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->i()V

    if-eqz v0, :cond_33

    .line 152
    :cond_2e
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/p;->j:Lcom/google/bB;

    invoke-virtual {v0, p1}, Lcom/google/bB;->b(Lcom/google/cK;)Lcom/google/bB;
    :try_end_33
    .catch Ljava/lang/NullPointerException; {:try_start_29 .. :try_end_33} :catch_42

    .line 124
    :cond_33
    iget v0, p0, Lorg/whispersystems/libaxolotl/p;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/libaxolotl/p;->f:I

    .line 8
    return-object p0

    .line 176
    :catch_3a
    move-exception v0

    :try_start_3b
    throw v0
    :try_end_3c
    .catch Ljava/lang/NullPointerException; {:try_start_3b .. :try_end_3c} :catch_3c

    .line 103
    :catch_3c
    move-exception v0

    :try_start_3d
    throw v0
    :try_end_3e
    .catch Ljava/lang/NullPointerException; {:try_start_3d .. :try_end_3e} :catch_3e

    .line 169
    :catch_3e
    move-exception v0

    :try_start_3f
    throw v0
    :try_end_40
    .catch Ljava/lang/NullPointerException; {:try_start_3f .. :try_end_40} :catch_40

    .line 47
    :catch_40
    move-exception v0

    throw v0

    .line 152
    :catch_42
    move-exception v0

    throw v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->k()Lorg/whispersystems/libaxolotl/af;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dU;
    .registers 2

    .prologue
    .line 18
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->d()Lorg/whispersystems/libaxolotl/af;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->b()Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->k()Lorg/whispersystems/libaxolotl/af;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 150
    invoke-static {}, Lorg/whispersystems/libaxolotl/aY;->o()Lcom/google/n;

    move-result-object v0

    const-class v1, Lorg/whispersystems/libaxolotl/af;

    const-class v2, Lorg/whispersystems/libaxolotl/p;

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/libaxolotl/af;
    .registers 3

    .prologue
    .line 157
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->m()Lorg/whispersystems/libaxolotl/af;

    move-result-object v0

    .line 98
    :try_start_4
    invoke-virtual {v0}, Lorg/whispersystems/libaxolotl/af;->a()Z

    move-result v1

    if-nez v1, :cond_11

    .line 76
    invoke-static {v0}, Lorg/whispersystems/libaxolotl/p;->b(Lcom/google/dU;)Lcom/google/cd;

    move-result-object v0

    throw v0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_f} :catch_f

    :catch_f
    move-exception v0

    throw v0

    .line 143
    :cond_11
    return-object v0
.end method

.method public f()Lcom/google/P;
    .registers 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->b()Lorg/whispersystems/libaxolotl/p;

    move-result-object v0

    return-object v0
.end method

.method public k()Lorg/whispersystems/libaxolotl/af;
    .registers 2

    .prologue
    .line 87
    invoke-static {}, Lorg/whispersystems/libaxolotl/af;->a()Lorg/whispersystems/libaxolotl/af;

    move-result-object v0

    return-object v0
.end method

.method public l()Lorg/whispersystems/libaxolotl/p;
    .registers 2

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/p;->e:Lcom/google/dT;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_2} :catch_1d

    if-nez v0, :cond_17

    .line 44
    :try_start_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/p;->g:Ljava/util/List;

    .line 117
    iget v0, p0, Lorg/whispersystems/libaxolotl/p;->f:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/whispersystems/libaxolotl/p;->f:I

    .line 147
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->i()V

    sget-boolean v0, Lorg/whispersystems/libaxolotl/a2;->h:Z

    if-eqz v0, :cond_1c

    .line 132
    :cond_17
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/p;->e:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->d()V

    .line 77
    :cond_1c
    return-object p0

    .line 147
    :catch_1d
    move-exception v0

    throw v0
    :try_end_1f
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_1f} :catch_1f

    .line 132
    :catch_1f
    move-exception v0

    throw v0
.end method

.method public m()Lorg/whispersystems/libaxolotl/af;
    .registers 7

    .prologue
    const/4 v0, 0x1

    sget-boolean v2, Lorg/whispersystems/libaxolotl/a2;->h:Z

    .line 10
    new-instance v3, Lorg/whispersystems/libaxolotl/af;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lorg/whispersystems/libaxolotl/af;-><init>(Lcom/google/P;Lorg/whispersystems/libaxolotl/x;)V

    .line 106
    iget v4, p0, Lorg/whispersystems/libaxolotl/p;->f:I

    .line 31
    const/4 v1, 0x0

    .line 89
    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_7c

    .line 85
    :goto_10
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/p;->i:Lcom/google/dc;

    invoke-static {v3, v1}, Lorg/whispersystems/libaxolotl/af;->b(Lorg/whispersystems/libaxolotl/af;Lcom/google/dc;)Lcom/google/dc;

    .line 130
    and-int/lit8 v1, v4, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1c

    .line 25
    or-int/lit8 v0, v0, 0x2

    .line 159
    :cond_1c
    iget-object v1, p0, Lorg/whispersystems/libaxolotl/p;->h:Lcom/google/dc;

    invoke-static {v3, v1}, Lorg/whispersystems/libaxolotl/af;->a(Lorg/whispersystems/libaxolotl/af;Lcom/google/dc;)Lcom/google/dc;

    .line 156
    and-int/lit8 v1, v4, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_7a

    .line 100
    or-int/lit8 v0, v0, 0x4

    move v1, v0

    .line 175
    :goto_29
    :try_start_29
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/p;->j:Lcom/google/bB;
    :try_end_2b
    .catch Ljava/lang/NullPointerException; {:try_start_29 .. :try_end_2b} :catch_70

    if-nez v0, :cond_34

    .line 165
    :try_start_2d
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/p;->k:Lorg/whispersystems/libaxolotl/aK;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/af;->a(Lorg/whispersystems/libaxolotl/af;Lorg/whispersystems/libaxolotl/aK;)Lorg/whispersystems/libaxolotl/aK;

    if-eqz v2, :cond_3f

    .line 93
    :cond_34
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/p;->j:Lcom/google/bB;

    invoke-virtual {v0}, Lcom/google/bB;->g()Lcom/google/cK;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/libaxolotl/aK;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/af;->a(Lorg/whispersystems/libaxolotl/af;Lorg/whispersystems/libaxolotl/aK;)Lorg/whispersystems/libaxolotl/aK;
    :try_end_3f
    .catch Ljava/lang/NullPointerException; {:try_start_2d .. :try_end_3f} :catch_72

    .line 86
    :cond_3f
    :try_start_3f
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/p;->e:Lcom/google/dT;
    :try_end_41
    .catch Ljava/lang/NullPointerException; {:try_start_3f .. :try_end_41} :catch_74

    if-nez v0, :cond_60

    .line 39
    :try_start_43
    iget v0, p0, Lorg/whispersystems/libaxolotl/p;->f:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_59

    .line 128
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/p;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/libaxolotl/p;->g:Ljava/util/List;

    .line 133
    iget v0, p0, Lorg/whispersystems/libaxolotl/p;->f:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/whispersystems/libaxolotl/p;->f:I
    :try_end_59
    .catch Ljava/lang/NullPointerException; {:try_start_43 .. :try_end_59} :catch_76

    .line 177
    :cond_59
    :try_start_59
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/p;->g:Ljava/util/List;

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/af;->a(Lorg/whispersystems/libaxolotl/af;Ljava/util/List;)Ljava/util/List;

    if-eqz v2, :cond_69

    .line 61
    :cond_60
    iget-object v0, p0, Lorg/whispersystems/libaxolotl/p;->e:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/whispersystems/libaxolotl/af;->a(Lorg/whispersystems/libaxolotl/af;Ljava/util/List;)Ljava/util/List;
    :try_end_69
    .catch Ljava/lang/NullPointerException; {:try_start_59 .. :try_end_69} :catch_78

    .line 22
    :cond_69
    invoke-static {v3, v1}, Lorg/whispersystems/libaxolotl/af;->a(Lorg/whispersystems/libaxolotl/af;I)I

    .line 92
    invoke-virtual {p0}, Lorg/whispersystems/libaxolotl/p;->g()V

    .line 90
    return-object v3

    .line 165
    :catch_70
    move-exception v0

    :try_start_71
    throw v0
    :try_end_72
    .catch Ljava/lang/NullPointerException; {:try_start_71 .. :try_end_72} :catch_72

    .line 93
    :catch_72
    move-exception v0

    throw v0

    .line 39
    :catch_74
    move-exception v0

    :try_start_75
    throw v0
    :try_end_76
    .catch Ljava/lang/NullPointerException; {:try_start_75 .. :try_end_76} :catch_76

    .line 133
    :catch_76
    move-exception v0

    throw v0

    .line 61
    :catch_78
    move-exception v0

    throw v0

    :cond_7a
    move v1, v0

    goto :goto_29

    :cond_7c
    move v0, v1

    goto :goto_10
.end method
