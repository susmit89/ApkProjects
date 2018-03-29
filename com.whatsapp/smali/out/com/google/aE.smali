.class public final Lcom/google/aE;
.super Lcom/google/P;
.source "aE.java"

# interfaces
.implements Lcom/google/bY;


# instance fields
.field private e:Ljava/lang/Object;

.field private f:J

.field private g:Lcom/google/dT;

.field private h:D

.field private i:Ljava/util/List;

.field private j:I

.field private k:J

.field private l:Ljava/lang/Object;

.field private m:Lcom/google/dc;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/google/P;-><init>()V

    .line 131
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aE;->i:Ljava/util/List;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aE;->e:Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lcom/google/aE;->m:Lcom/google/dc;

    .line 146
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aE;->l:Ljava/lang/Object;

    .line 120
    invoke-direct {p0}, Lcom/google/aE;->h()V

    .line 15
    return-void
.end method

.method private constructor <init>(Lcom/google/aj;)V
    .registers 3

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/google/P;-><init>(Lcom/google/aj;)V

    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aE;->i:Ljava/util/List;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aE;->e:Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/google/dc;->a:Lcom/google/dc;

    iput-object v0, p0, Lcom/google/aE;->m:Lcom/google/dc;

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aE;->l:Ljava/lang/Object;

    .line 108
    invoke-direct {p0}, Lcom/google/aE;->h()V

    .line 105
    return-void
.end method

.method constructor <init>(Lcom/google/aj;Lcom/google/h;)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/google/aE;-><init>(Lcom/google/aj;)V

    return-void
.end method

.method static a()Lcom/google/aE;
    .registers 1

    .prologue
    .line 104
    invoke-static {}, Lcom/google/aE;->d()Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .registers 3

    .prologue
    .line 72
    :try_start_0
    iget v0, p0, Lcom/google/aE;->j:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/aE;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/aE;->i:Ljava/util/List;

    .line 40
    iget v0, p0, Lcom/google/aE;->j:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aE;->j:I
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_16} :catch_17

    .line 77
    :cond_16
    return-void

    .line 40
    :catch_17
    move-exception v0

    throw v0
.end method

.method private static d()Lcom/google/aE;
    .registers 1

    .prologue
    .line 98
    new-instance v0, Lcom/google/aE;

    invoke-direct {v0}, Lcom/google/aE;-><init>()V

    return-object v0
.end method

.method private h()V
    .registers 2

    .prologue
    .line 75
    :try_start_0
    sget-boolean v0, Lcom/google/cK;->d:Z

    if-eqz v0, :cond_7

    .line 122
    invoke-direct {p0}, Lcom/google/aE;->i()Lcom/google/dT;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_7} :catch_8

    .line 68
    :cond_7
    return-void

    .line 122
    :catch_8
    move-exception v0

    throw v0
.end method

.method private i()Lcom/google/dT;
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 58
    :try_start_1
    iget-object v1, p0, Lcom/google/aE;->g:Lcom/google/dT;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_3} :catch_22

    if-nez v1, :cond_1f

    .line 134
    :try_start_5
    new-instance v1, Lcom/google/dT;

    iget-object v2, p0, Lcom/google/aE;->i:Ljava/util/List;

    iget v3, p0, Lcom/google/aE;->j:I
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_b} :catch_24

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_26

    :goto_f
    invoke-virtual {p0}, Lcom/google/aE;->h()Lcom/google/aj;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/aE;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/dT;-><init>(Ljava/util/List;ZLcom/google/aj;Z)V

    iput-object v1, p0, Lcom/google/aE;->g:Lcom/google/dT;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aE;->i:Ljava/util/List;

    .line 80
    :cond_1f
    iget-object v0, p0, Lcom/google/aE;->g:Lcom/google/dT;

    return-object v0

    .line 134
    :catch_22
    move-exception v0

    :try_start_23
    throw v0
    :try_end_24
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_24} :catch_24

    :catch_24
    move-exception v0

    throw v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_f
.end method


# virtual methods
.method public a()Lcom/google/J;
    .registers 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/aE;->g()Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/J;
    .registers 4

    .prologue
    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/google/aE;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/M;
    .registers 2

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/google/aE;->g()Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/M;
    .registers 4

    .prologue
    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/google/aE;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/M;
    .registers 3

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/aE;->a(Lcom/google/dU;)Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method public a(D)Lcom/google/aE;
    .registers 4

    .prologue
    .line 84
    iget v0, p0, Lcom/google/aE;->j:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/aE;->j:I

    .line 33
    iput-wide p1, p0, Lcom/google/aE;->h:D

    .line 121
    invoke-virtual {p0}, Lcom/google/aE;->i()V

    .line 27
    return-object p0
.end method

.method public a(J)Lcom/google/aE;
    .registers 4

    .prologue
    .line 29
    iget v0, p0, Lcom/google/aE;->j:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/aE;->j:I

    .line 7
    iput-wide p1, p0, Lcom/google/aE;->f:J

    .line 143
    invoke-virtual {p0}, Lcom/google/aE;->i()V

    .line 140
    return-object p0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/aE;
    .registers 7

    .prologue
    .line 87
    const/4 v2, 0x0

    .line 66
    :try_start_1
    sget-object v0, Lcom/google/cD;->t:Lcom/google/dt;

    invoke-interface {v0, p1, p2}, Lcom/google/dt;->a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cD;
    :try_end_9
    .catch Lcom/google/cu; {:try_start_1 .. :try_end_9} :catch_f
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    .line 59
    if-eqz v0, :cond_e

    .line 150
    :try_start_b
    invoke-virtual {p0, v0}, Lcom/google/aE;->a(Lcom/google/cD;)Lcom/google/aE;
    :try_end_e
    .catch Lcom/google/cu; {:try_start_b .. :try_end_e} :catch_24

    .line 115
    :cond_e
    return-object p0

    .line 5
    :catch_f
    move-exception v0

    move-object v1, v0

    .line 20
    :try_start_11
    invoke-virtual {v1}, Lcom/google/cu;->a()Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lcom/google/cD;
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_26

    .line 125
    :try_start_17
    throw v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_18

    .line 59
    :catchall_18
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1c
    if-eqz v1, :cond_21

    .line 150
    :try_start_1e
    invoke-virtual {p0, v1}, Lcom/google/aE;->a(Lcom/google/cD;)Lcom/google/aE;
    :try_end_21
    .catch Lcom/google/cu; {:try_start_1e .. :try_end_21} :catch_22

    .line 59
    :cond_21
    throw v0

    .line 150
    :catch_22
    move-exception v0

    throw v0

    :catch_24
    move-exception v0

    throw v0

    .line 59
    :catchall_26
    move-exception v0

    move-object v1, v2

    goto :goto_1c
.end method

.method public a(Lcom/google/cD;)Lcom/google/aE;
    .registers 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/c0;->b:Z

    .line 49
    :try_start_3
    invoke-static {}, Lcom/google/cD;->u()Lcom/google/cD;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_6} :catch_a

    move-result-object v2

    if-ne p1, v2, :cond_c

    .line 57
    :goto_9
    return-object p0

    .line 49
    :catch_a
    move-exception v0

    throw v0

    .line 2
    :cond_c
    :try_start_c
    iget-object v2, p0, Lcom/google/aE;->g:Lcom/google/dT;
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_e} :catch_e3

    if-nez v2, :cond_41

    .line 151
    :try_start_10
    invoke-static {p1}, Lcom/google/cD;->d(Lcom/google/cD;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_17} :catch_e5

    move-result v2

    if-nez v2, :cond_7c

    .line 103
    :try_start_1a
    iget-object v2, p0, Lcom/google/aE;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_1f
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_1f} :catch_e7

    move-result v2

    if-eqz v2, :cond_30

    .line 129
    :try_start_22
    invoke-static {p1}, Lcom/google/cD;->d(Lcom/google/cD;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aE;->i:Ljava/util/List;

    .line 107
    iget v2, p0, Lcom/google/aE;->j:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/aE;->j:I

    if-eqz v1, :cond_3c

    .line 28
    :cond_30
    invoke-direct {p0}, Lcom/google/aE;->b()V

    .line 56
    iget-object v2, p0, Lcom/google/aE;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/google/cD;->d(Lcom/google/cD;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3c
    .catch Ljava/lang/NullPointerException; {:try_start_22 .. :try_end_3c} :catch_e9

    .line 106
    :cond_3c
    :try_start_3c
    invoke-virtual {p0}, Lcom/google/aE;->i()V
    :try_end_3f
    .catch Ljava/lang/NullPointerException; {:try_start_3c .. :try_end_3f} :catch_eb

    if-eqz v1, :cond_7c

    .line 127
    :cond_41
    :try_start_41
    invoke-static {p1}, Lcom/google/cD;->d(Lcom/google/cD;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_48
    .catch Ljava/lang/NullPointerException; {:try_start_41 .. :try_end_48} :catch_ed

    move-result v2

    if-nez v2, :cond_7c

    .line 152
    :try_start_4b
    iget-object v2, p0, Lcom/google/aE;->g:Lcom/google/dT;

    invoke-virtual {v2}, Lcom/google/dT;->e()Z
    :try_end_50
    .catch Ljava/lang/NullPointerException; {:try_start_4b .. :try_end_50} :catch_ef

    move-result v2

    if-eqz v2, :cond_73

    .line 132
    :try_start_53
    iget-object v2, p0, Lcom/google/aE;->g:Lcom/google/dT;

    invoke-virtual {v2}, Lcom/google/dT;->b()V

    .line 38
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/aE;->g:Lcom/google/dT;

    .line 116
    invoke-static {p1}, Lcom/google/cD;->d(Lcom/google/cD;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/aE;->i:Ljava/util/List;

    .line 11
    iget v2, p0, Lcom/google/aE;->j:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/aE;->j:I

    .line 44
    sget-boolean v2, Lcom/google/cK;->d:Z

    if-eqz v2, :cond_6f

    invoke-direct {p0}, Lcom/google/aE;->i()Lcom/google/dT;
    :try_end_6e
    .catch Ljava/lang/NullPointerException; {:try_start_53 .. :try_end_6e} :catch_f1

    move-result-object v0

    :cond_6f
    :try_start_6f
    iput-object v0, p0, Lcom/google/aE;->g:Lcom/google/dT;

    if-eqz v1, :cond_7c

    .line 147
    :cond_73
    iget-object v0, p0, Lcom/google/aE;->g:Lcom/google/dT;

    invoke-static {p1}, Lcom/google/cD;->d(Lcom/google/cD;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/dT;->a(Ljava/lang/Iterable;)Lcom/google/dT;
    :try_end_7c
    .catch Ljava/lang/NullPointerException; {:try_start_6f .. :try_end_7c} :catch_f3

    .line 17
    :cond_7c
    :try_start_7c
    invoke-virtual {p1}, Lcom/google/cD;->i()Z

    move-result v0

    if-eqz v0, :cond_91

    .line 95
    iget v0, p0, Lcom/google/aE;->j:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/aE;->j:I

    .line 3
    invoke-static {p1}, Lcom/google/cD;->a(Lcom/google/cD;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aE;->e:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/aE;->i()V
    :try_end_91
    .catch Ljava/lang/NullPointerException; {:try_start_7c .. :try_end_91} :catch_f5

    .line 158
    :cond_91
    :try_start_91
    invoke-virtual {p1}, Lcom/google/cD;->r()Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 97
    invoke-virtual {p1}, Lcom/google/cD;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/aE;->b(J)Lcom/google/aE;
    :try_end_9e
    .catch Ljava/lang/NullPointerException; {:try_start_91 .. :try_end_9e} :catch_f7

    .line 73
    :cond_9e
    :try_start_9e
    invoke-virtual {p1}, Lcom/google/cD;->b()Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 138
    invoke-virtual {p1}, Lcom/google/cD;->q()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/aE;->a(J)Lcom/google/aE;
    :try_end_ab
    .catch Ljava/lang/NullPointerException; {:try_start_9e .. :try_end_ab} :catch_f9

    .line 69
    :cond_ab
    :try_start_ab
    invoke-virtual {p1}, Lcom/google/cD;->e()Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 4
    invoke-virtual {p1}, Lcom/google/cD;->d()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/aE;->a(D)Lcom/google/aE;
    :try_end_b8
    .catch Ljava/lang/NullPointerException; {:try_start_ab .. :try_end_b8} :catch_fb

    .line 159
    :cond_b8
    :try_start_b8
    invoke-virtual {p1}, Lcom/google/cD;->g()Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 91
    invoke-virtual {p1}, Lcom/google/cD;->y()Lcom/google/dc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/aE;->a(Lcom/google/dc;)Lcom/google/aE;
    :try_end_c5
    .catch Ljava/lang/NullPointerException; {:try_start_b8 .. :try_end_c5} :catch_fd

    .line 9
    :cond_c5
    :try_start_c5
    invoke-virtual {p1}, Lcom/google/cD;->w()Z

    move-result v0

    if-eqz v0, :cond_da

    .line 50
    iget v0, p0, Lcom/google/aE;->j:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/aE;->j:I

    .line 101
    invoke-static {p1}, Lcom/google/cD;->c(Lcom/google/cD;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aE;->l:Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lcom/google/aE;->i()V
    :try_end_da
    .catch Ljava/lang/NullPointerException; {:try_start_c5 .. :try_end_da} :catch_ff

    .line 133
    :cond_da
    invoke-virtual {p1}, Lcom/google/cD;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/aE;->a(Lcom/google/be;)Lcom/google/P;

    goto/16 :goto_9

    .line 151
    :catch_e3
    move-exception v0

    :try_start_e4
    throw v0
    :try_end_e5
    .catch Ljava/lang/NullPointerException; {:try_start_e4 .. :try_end_e5} :catch_e5

    .line 103
    :catch_e5
    move-exception v0

    :try_start_e6
    throw v0
    :try_end_e7
    .catch Ljava/lang/NullPointerException; {:try_start_e6 .. :try_end_e7} :catch_e7

    .line 107
    :catch_e7
    move-exception v0

    :try_start_e8
    throw v0
    :try_end_e9
    .catch Ljava/lang/NullPointerException; {:try_start_e8 .. :try_end_e9} :catch_e9

    .line 56
    :catch_e9
    move-exception v0

    throw v0

    .line 127
    :catch_eb
    move-exception v0

    :try_start_ec
    throw v0
    :try_end_ed
    .catch Ljava/lang/NullPointerException; {:try_start_ec .. :try_end_ed} :catch_ed

    .line 152
    :catch_ed
    move-exception v0

    :try_start_ee
    throw v0
    :try_end_ef
    .catch Ljava/lang/NullPointerException; {:try_start_ee .. :try_end_ef} :catch_ef

    .line 44
    :catch_ef
    move-exception v0

    :try_start_f0
    throw v0
    :try_end_f1
    .catch Ljava/lang/NullPointerException; {:try_start_f0 .. :try_end_f1} :catch_f1

    :catch_f1
    move-exception v0

    throw v0

    .line 147
    :catch_f3
    move-exception v0

    throw v0

    .line 16
    :catch_f5
    move-exception v0

    throw v0

    .line 97
    :catch_f7
    move-exception v0

    throw v0

    .line 138
    :catch_f9
    move-exception v0

    throw v0

    .line 4
    :catch_fb
    move-exception v0

    throw v0

    .line 91
    :catch_fd
    move-exception v0

    throw v0

    .line 45
    :catch_ff
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/aE;
    .registers 3

    .prologue
    .line 119
    :try_start_0
    instance-of v0, p1, Lcom/google/cD;

    if-eqz v0, :cond_d

    .line 25
    check-cast p1, Lcom/google/cD;

    invoke-virtual {p0, p1}, Lcom/google/aE;->a(Lcom/google/cD;)Lcom/google/aE;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object p0

    .line 64
    :goto_a
    return-object p0

    .line 25
    :catch_b
    move-exception v0

    throw v0

    .line 10
    :cond_d
    invoke-super {p0, p1}, Lcom/google/P;->a(Lcom/google/dU;)Lcom/google/M;

    goto :goto_a
.end method

.method public a(Lcom/google/dc;)Lcom/google/aE;
    .registers 3

    .prologue
    .line 96
    if-nez p1, :cond_a

    .line 81
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 71
    :cond_a
    iget v0, p0, Lcom/google/aE;->j:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/aE;->j:I

    .line 139
    iput-object p1, p0, Lcom/google/aE;->m:Lcom/google/dc;

    .line 41
    invoke-virtual {p0}, Lcom/google/aE;->i()V

    .line 46
    return-object p0
.end method

.method public a()Lcom/google/bP;
    .registers 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/aE;->j()Lcom/google/cD;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/aE;->a(Lcom/google/dU;)Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bw;
    .registers 4

    .prologue
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/aE;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/c4;
    .registers 3

    .prologue
    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/google/aE;->g:Lcom/google/dT;

    if-nez v0, :cond_f

    .line 31
    iget-object v0, p0, Lcom/google/aE;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c4;
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_c} :catch_d

    .line 51
    :goto_c
    return-object v0

    .line 31
    :catch_d
    move-exception v0

    throw v0

    .line 51
    :cond_f
    iget-object v0, p0, Lcom/google/aE;->g:Lcom/google/dT;

    invoke-virtual {v0, p1}, Lcom/google/dT;->b(I)Lcom/google/cK;

    move-result-object v0

    check-cast v0, Lcom/google/c4;

    goto :goto_c
.end method

.method public a()Lcom/google/eB;
    .registers 2

    .prologue
    .line 24
    invoke-static {}, Lcom/google/b7;->b()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/c0;->b:Z

    move v0, v1

    .line 110
    :cond_4
    invoke-virtual {p0}, Lcom/google/aE;->c()I

    move-result v3

    if-ge v0, v3, :cond_1b

    .line 83
    :try_start_a
    invoke-virtual {p0, v0}, Lcom/google/aE;->a(I)Lcom/google/c4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/c4;->a()Z
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_11} :catch_15

    move-result v3

    if-nez v3, :cond_17

    .line 112
    :goto_14
    return v1

    :catch_15
    move-exception v0

    throw v0

    .line 94
    :cond_17
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_4

    .line 86
    :cond_1b
    const/4 v1, 0x1

    goto :goto_14
.end method

.method public b(J)Lcom/google/aE;
    .registers 4

    .prologue
    .line 89
    iget v0, p0, Lcom/google/aE;->j:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/aE;->j:I

    .line 93
    iput-wide p1, p0, Lcom/google/aE;->k:J

    .line 70
    invoke-virtual {p0}, Lcom/google/aE;->i()V

    .line 67
    return-object p0
.end method

.method public b()Lcom/google/bP;
    .registers 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/aE;->e()Lcom/google/cD;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dU;
    .registers 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/aE;->e()Lcom/google/cD;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/google/aE;->g:Lcom/google/dT;

    if-nez v0, :cond_d

    .line 78
    iget-object v0, p0, Lcom/google/aE;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_9} :catch_b

    move-result v0

    :goto_a
    return v0

    :catch_b
    move-exception v0

    throw v0

    .line 65
    :cond_d
    iget-object v0, p0, Lcom/google/aE;->g:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->f()I

    move-result v0

    goto :goto_a
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/google/aE;->f()Lcom/google/cD;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dU;
    .registers 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/aE;->j()Lcom/google/cD;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/aE;->g()Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/google/aE;->f()Lcom/google/cD;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 6
    invoke-static {}, Lcom/google/b7;->t()Lcom/google/n;

    move-result-object v0

    const-class v1, Lcom/google/cD;

    const-class v2, Lcom/google/aE;

    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/cD;
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 36
    new-instance v2, Lcom/google/cD;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/cD;-><init>(Lcom/google/P;Lcom/google/h;)V

    .line 74
    iget v3, p0, Lcom/google/aE;->j:I

    .line 54
    const/4 v1, 0x0

    .line 118
    :try_start_a
    iget-object v4, p0, Lcom/google/aE;->g:Lcom/google/dT;
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_c} :catch_85

    if-nez v4, :cond_2b

    .line 18
    :try_start_e
    iget v4, p0, Lcom/google/aE;->j:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_22

    .line 47
    iget-object v4, p0, Lcom/google/aE;->i:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/aE;->i:Ljava/util/List;

    .line 117
    iget v4, p0, Lcom/google/aE;->j:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/google/aE;->j:I
    :try_end_22
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_22} :catch_87

    .line 13
    :cond_22
    :try_start_22
    iget-object v4, p0, Lcom/google/aE;->i:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/cD;->a(Lcom/google/cD;Ljava/util/List;)Ljava/util/List;

    sget-boolean v4, Lcom/google/c0;->b:Z

    if-eqz v4, :cond_34

    .line 60
    :cond_2b
    iget-object v4, p0, Lcom/google/aE;->g:Lcom/google/dT;

    invoke-virtual {v4}, Lcom/google/dT;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/cD;->a(Lcom/google/cD;Ljava/util/List;)Ljava/util/List;
    :try_end_34
    .catch Ljava/lang/NullPointerException; {:try_start_22 .. :try_end_34} :catch_89

    .line 157
    :cond_34
    and-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8b

    .line 99
    :goto_39
    iget-object v1, p0, Lcom/google/aE;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/cD;->a(Lcom/google/cD;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_45

    .line 124
    or-int/lit8 v0, v0, 0x2

    .line 1
    :cond_45
    iget-wide v4, p0, Lcom/google/aE;->k:J

    invoke-static {v2, v4, v5}, Lcom/google/cD;->a(Lcom/google/cD;J)J

    .line 155
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_52

    .line 126
    or-int/lit8 v0, v0, 0x4

    .line 30
    :cond_52
    iget-wide v4, p0, Lcom/google/aE;->f:J

    invoke-static {v2, v4, v5}, Lcom/google/cD;->b(Lcom/google/cD;J)J

    .line 154
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_5f

    .line 48
    or-int/lit8 v0, v0, 0x8

    .line 145
    :cond_5f
    iget-wide v4, p0, Lcom/google/aE;->h:D

    invoke-static {v2, v4, v5}, Lcom/google/cD;->a(Lcom/google/cD;D)D

    .line 136
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_6c

    .line 19
    or-int/lit8 v0, v0, 0x10

    .line 21
    :cond_6c
    iget-object v1, p0, Lcom/google/aE;->m:Lcom/google/dc;

    invoke-static {v2, v1}, Lcom/google/cD;->a(Lcom/google/cD;Lcom/google/dc;)Lcom/google/dc;

    .line 82
    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_79

    .line 141
    or-int/lit8 v0, v0, 0x20

    .line 79
    :cond_79
    iget-object v1, p0, Lcom/google/aE;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/cD;->b(Lcom/google/cD;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {v2, v0}, Lcom/google/cD;->a(Lcom/google/cD;I)I

    .line 130
    invoke-virtual {p0}, Lcom/google/aE;->g()V

    .line 43
    return-object v2

    .line 18
    :catch_85
    move-exception v0

    :try_start_86
    throw v0
    :try_end_87
    .catch Ljava/lang/NullPointerException; {:try_start_86 .. :try_end_87} :catch_87

    .line 117
    :catch_87
    move-exception v0

    throw v0

    .line 60
    :catch_89
    move-exception v0

    throw v0

    :cond_8b
    move v0, v1

    goto :goto_39
.end method

.method public f()Lcom/google/P;
    .registers 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/aE;->g()Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/cD;
    .registers 2

    .prologue
    .line 113
    invoke-static {}, Lcom/google/cD;->u()Lcom/google/cD;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/aE;
    .registers 3

    .prologue
    .line 37
    invoke-static {}, Lcom/google/aE;->d()Lcom/google/aE;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/aE;->e()Lcom/google/cD;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/aE;->a(Lcom/google/cD;)Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/cD;
    .registers 3

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/aE;->e()Lcom/google/cD;

    move-result-object v0

    .line 123
    :try_start_4
    invoke-virtual {v0}, Lcom/google/cD;->a()Z

    move-result v1

    if-nez v1, :cond_11

    .line 102
    invoke-static {v0}, Lcom/google/aE;->b(Lcom/google/dU;)Lcom/google/cd;

    move-result-object v0

    throw v0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_f} :catch_f

    :catch_f
    move-exception v0

    throw v0

    .line 90
    :cond_11
    return-object v0
.end method
