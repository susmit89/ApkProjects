.class public final Lcom/google/ag;
.super Lcom/google/a3;
.source "ag.java"

# interfaces
.implements Lcom/google/c5;


# instance fields
.field private f:Lcom/google/dT;

.field private g:Z

.field private h:I

.field private i:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/a3;-><init>()V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ag;->g:Z

    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag;->i:Ljava/util/List;

    .line 27
    invoke-direct {p0}, Lcom/google/ag;->h()V

    .line 95
    return-void
.end method

.method private constructor <init>(Lcom/google/aj;)V
    .registers 3

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/google/a3;-><init>(Lcom/google/aj;)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ag;->g:Z

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ag;->i:Ljava/util/List;

    .line 22
    invoke-direct {p0}, Lcom/google/ag;->h()V

    .line 77
    return-void
.end method

.method constructor <init>(Lcom/google/aj;Lcom/google/h;)V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/google/ag;-><init>(Lcom/google/aj;)V

    return-void
.end method

.method private b()Lcom/google/dT;
    .registers 6

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/ag;->f:Lcom/google/dT;

    if-nez v0, :cond_20

    .line 5
    new-instance v1, Lcom/google/dT;

    iget-object v2, p0, Lcom/google/ag;->i:Ljava/util/List;

    iget v0, p0, Lcom/google/ag;->h:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_23

    const/4 v0, 0x1

    :goto_10
    invoke-virtual {p0}, Lcom/google/ag;->h()Lcom/google/aj;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/ag;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/dT;-><init>(Ljava/util/List;ZLcom/google/aj;Z)V

    iput-object v1, p0, Lcom/google/ag;->f:Lcom/google/dT;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ag;->i:Ljava/util/List;

    .line 84
    :cond_20
    iget-object v0, p0, Lcom/google/ag;->f:Lcom/google/dT;

    return-object v0

    .line 5
    :cond_23
    const/4 v0, 0x0

    goto :goto_10
.end method

.method private f()V
    .registers 3

    .prologue
    .line 45
    iget v0, p0, Lcom/google/ag;->h:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_16

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/ag;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/ag;->i:Ljava/util/List;

    .line 61
    iget v0, p0, Lcom/google/ag;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ag;->h:I

    .line 107
    :cond_16
    return-void
.end method

.method private h()V
    .registers 2

    .prologue
    .line 105
    sget-boolean v0, Lcom/google/cK;->d:Z

    if-eqz v0, :cond_7

    .line 43
    invoke-direct {p0}, Lcom/google/ag;->b()Lcom/google/dT;

    .line 18
    :cond_7
    return-void
.end method

.method private static k()Lcom/google/ag;
    .registers 1

    .prologue
    .line 88
    new-instance v0, Lcom/google/ag;

    invoke-direct {v0}, Lcom/google/ag;-><init>()V

    return-object v0
.end method

.method static l()Lcom/google/ag;
    .registers 1

    .prologue
    .line 49
    invoke-static {}, Lcom/google/ag;->k()Lcom/google/ag;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/J;
    .registers 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/ag;->c()Lcom/google/ag;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/J;
    .registers 4

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/google/ag;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/ag;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/M;
    .registers 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/ag;->c()Lcom/google/ag;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/M;
    .registers 4

    .prologue
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/ag;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/ag;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/M;
    .registers 3

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/google/ag;->a(Lcom/google/dU;)Lcom/google/ag;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/ag;
    .registers 7

    .prologue
    .line 85
    const/4 v2, 0x0

    .line 21
    :try_start_1
    sget-object v0, Lcom/google/cs;->k:Lcom/google/dt;

    invoke-interface {v0, p1, p2}, Lcom/google/dt;->a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cs;
    :try_end_9
    .catch Lcom/google/cu; {:try_start_1 .. :try_end_9} :catch_f
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    .line 74
    if-eqz v0, :cond_e

    .line 79
    :try_start_b
    invoke-virtual {p0, v0}, Lcom/google/ag;->a(Lcom/google/cs;)Lcom/google/ag;
    :try_end_e
    .catch Lcom/google/cu; {:try_start_b .. :try_end_e} :catch_24

    .line 58
    :cond_e
    return-object p0

    .line 51
    :catch_f
    move-exception v0

    move-object v1, v0

    .line 103
    :try_start_11
    invoke-virtual {v1}, Lcom/google/cu;->a()Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lcom/google/cs;
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_26

    .line 81
    :try_start_17
    throw v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_18

    .line 74
    :catchall_18
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1c
    if-eqz v1, :cond_21

    .line 79
    :try_start_1e
    invoke-virtual {p0, v1}, Lcom/google/ag;->a(Lcom/google/cs;)Lcom/google/ag;
    :try_end_21
    .catch Lcom/google/cu; {:try_start_1e .. :try_end_21} :catch_22

    .line 74
    :cond_21
    throw v0

    .line 79
    :catch_22
    move-exception v0

    throw v0

    :catch_24
    move-exception v0

    throw v0

    .line 74
    :catchall_26
    move-exception v0

    move-object v1, v2

    goto :goto_1c
.end method

.method public a(Lcom/google/cs;)Lcom/google/ag;
    .registers 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/c0;->b:Z

    .line 52
    invoke-static {}, Lcom/google/cs;->j()Lcom/google/cs;

    move-result-object v2

    if-ne p1, v2, :cond_a

    .line 94
    :goto_9
    return-object p0

    .line 82
    :cond_a
    invoke-virtual {p1}, Lcom/google/cs;->g()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 53
    invoke-virtual {p1}, Lcom/google/cs;->b()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/ag;->a(Z)Lcom/google/ag;

    .line 4
    :cond_17
    iget-object v2, p0, Lcom/google/ag;->f:Lcom/google/dT;

    if-nez v2, :cond_4c

    .line 78
    invoke-static {p1}, Lcom/google/cs;->b(Lcom/google/cs;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_86

    .line 106
    iget-object v2, p0, Lcom/google/ag;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 24
    invoke-static {p1}, Lcom/google/cs;->b(Lcom/google/cs;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ag;->i:Ljava/util/List;

    .line 73
    iget v2, p0, Lcom/google/ag;->h:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/ag;->h:I

    if-eqz v1, :cond_47

    .line 56
    :cond_3b
    invoke-direct {p0}, Lcom/google/ag;->f()V

    .line 63
    iget-object v2, p0, Lcom/google/ag;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/google/cs;->b(Lcom/google/cs;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    :cond_47
    invoke-virtual {p0}, Lcom/google/ag;->i()V

    if-eqz v1, :cond_86

    .line 100
    :cond_4c
    invoke-static {p1}, Lcom/google/cs;->b(Lcom/google/cs;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_86

    .line 67
    iget-object v2, p0, Lcom/google/ag;->f:Lcom/google/dT;

    invoke-virtual {v2}, Lcom/google/dT;->e()Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 25
    iget-object v2, p0, Lcom/google/ag;->f:Lcom/google/dT;

    invoke-virtual {v2}, Lcom/google/dT;->b()V

    .line 93
    iput-object v0, p0, Lcom/google/ag;->f:Lcom/google/dT;

    .line 34
    invoke-static {p1}, Lcom/google/cs;->b(Lcom/google/cs;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ag;->i:Ljava/util/List;

    .line 97
    iget v2, p0, Lcom/google/ag;->h:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/ag;->h:I

    .line 28
    sget-boolean v2, Lcom/google/cK;->d:Z

    if-eqz v2, :cond_79

    invoke-direct {p0}, Lcom/google/ag;->b()Lcom/google/dT;

    move-result-object v0

    :cond_79
    iput-object v0, p0, Lcom/google/ag;->f:Lcom/google/dT;

    if-eqz v1, :cond_86

    .line 13
    :cond_7d
    iget-object v0, p0, Lcom/google/ag;->f:Lcom/google/dT;

    invoke-static {p1}, Lcom/google/cs;->b(Lcom/google/cs;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/dT;->a(Ljava/lang/Iterable;)Lcom/google/dT;

    .line 72
    :cond_86
    invoke-virtual {p0, p1}, Lcom/google/ag;->a(Lcom/google/cL;)V

    .line 30
    invoke-virtual {p1}, Lcom/google/cs;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ag;->a(Lcom/google/be;)Lcom/google/P;

    goto/16 :goto_9
.end method

.method public a(Lcom/google/dU;)Lcom/google/ag;
    .registers 3

    .prologue
    .line 40
    instance-of v0, p1, Lcom/google/cs;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Lcom/google/cs;

    invoke-virtual {p0, p1}, Lcom/google/ag;->a(Lcom/google/cs;)Lcom/google/ag;

    move-result-object p0

    .line 29
    :goto_a
    return-object p0

    .line 20
    :cond_b
    invoke-super {p0, p1}, Lcom/google/a3;->a(Lcom/google/dU;)Lcom/google/M;

    goto :goto_a
.end method

.method public a(Z)Lcom/google/ag;
    .registers 3

    .prologue
    .line 19
    iget v0, p0, Lcom/google/ag;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ag;->h:I

    .line 66
    iput-boolean p1, p0, Lcom/google/ag;->g:Z

    .line 62
    invoke-virtual {p0}, Lcom/google/ag;->i()V

    .line 96
    return-object p0
.end method

.method public a()Lcom/google/bP;
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/ag;->d()Lcom/google/cs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/ag;->a(Lcom/google/dU;)Lcom/google/ag;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bw;
    .registers 4

    .prologue
    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/google/ag;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/ag;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/cD;
    .registers 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/ag;->f:Lcom/google/dT;

    if-nez v0, :cond_d

    .line 102
    iget-object v0, p0, Lcom/google/ag;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cD;

    :goto_c
    return-object v0

    .line 42
    :cond_d
    iget-object v0, p0, Lcom/google/ag;->f:Lcom/google/dT;

    invoke-virtual {v0, p1}, Lcom/google/dT;->b(I)Lcom/google/cK;

    move-result-object v0

    check-cast v0, Lcom/google/cD;

    goto :goto_c
.end method

.method public a()Lcom/google/cs;
    .registers 2

    .prologue
    .line 11
    invoke-static {}, Lcom/google/cs;->j()Lcom/google/cs;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eB;
    .registers 2

    .prologue
    .line 6
    invoke-static {}, Lcom/google/b7;->o()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/c0;->b:Z

    move v0, v1

    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/google/ag;->i()I

    move-result v3

    if-ge v0, v3, :cond_19

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ag;->a(I)Lcom/google/cD;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/cD;->a()Z

    move-result v3

    if-nez v3, :cond_15

    .line 113
    :cond_14
    :goto_14
    return v1

    .line 76
    :cond_15
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_4

    .line 92
    :cond_19
    invoke-virtual {p0}, Lcom/google/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 113
    const/4 v1, 0x1

    goto :goto_14
.end method

.method public b()Lcom/google/bP;
    .registers 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/google/ag;->j()Lcom/google/cs;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dU;
    .registers 2

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/google/ag;->j()Lcom/google/cs;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/ag;
    .registers 3

    .prologue
    .line 112
    invoke-static {}, Lcom/google/ag;->k()Lcom/google/ag;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ag;->j()Lcom/google/cs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ag;->a(Lcom/google/cs;)Lcom/google/ag;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/ag;->a()Lcom/google/cs;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dU;
    .registers 2

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/google/ag;->d()Lcom/google/cs;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/google/ag;->c()Lcom/google/ag;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cs;
    .registers 3

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/ag;->j()Lcom/google/cs;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/cs;->a()Z

    move-result v1

    if-nez v1, :cond_f

    .line 38
    invoke-static {v0}, Lcom/google/ag;->b(Lcom/google/dU;)Lcom/google/cd;

    move-result-object v0

    throw v0

    .line 98
    :cond_f
    return-object v0
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/ag;->a()Lcom/google/cs;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 110
    invoke-static {}, Lcom/google/b7;->x()Lcom/google/n;

    move-result-object v0

    const-class v1, Lcom/google/cs;

    const-class v2, Lcom/google/ag;

    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/a3;
    .registers 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/ag;->c()Lcom/google/ag;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/P;
    .registers 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/ag;->c()Lcom/google/ag;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/ag;->f:Lcom/google/dT;

    if-nez v0, :cond_b

    .line 8
    iget-object v0, p0, Lcom/google/ag;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 86
    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Lcom/google/ag;->f:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->f()I

    move-result v0

    goto :goto_a
.end method

.method public j()Lcom/google/cs;
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 64
    new-instance v2, Lcom/google/cs;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/cs;-><init>(Lcom/google/a3;Lcom/google/h;)V

    .line 46
    iget v3, p0, Lcom/google/ag;->h:I

    .line 17
    const/4 v1, 0x0

    .line 108
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_45

    .line 69
    :goto_e
    iget-boolean v1, p0, Lcom/google/ag;->g:Z

    invoke-static {v2, v1}, Lcom/google/cs;->a(Lcom/google/cs;Z)Z

    .line 33
    iget-object v1, p0, Lcom/google/ag;->f:Lcom/google/dT;

    if-nez v1, :cond_35

    .line 57
    iget v1, p0, Lcom/google/ag;->h:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2c

    .line 39
    iget-object v1, p0, Lcom/google/ag;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ag;->i:Ljava/util/List;

    .line 87
    iget v1, p0, Lcom/google/ag;->h:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/ag;->h:I

    .line 44
    :cond_2c
    iget-object v1, p0, Lcom/google/ag;->i:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/cs;->a(Lcom/google/cs;Ljava/util/List;)Ljava/util/List;

    sget-boolean v1, Lcom/google/c0;->b:Z

    if-eqz v1, :cond_3e

    .line 91
    :cond_35
    iget-object v1, p0, Lcom/google/ag;->f:Lcom/google/dT;

    invoke-virtual {v1}, Lcom/google/dT;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/cs;->a(Lcom/google/cs;Ljava/util/List;)Ljava/util/List;

    .line 65
    :cond_3e
    invoke-static {v2, v0}, Lcom/google/cs;->a(Lcom/google/cs;I)I

    .line 50
    invoke-virtual {p0}, Lcom/google/ag;->g()V

    .line 114
    return-object v2

    :cond_45
    move v0, v1

    goto :goto_e
.end method
