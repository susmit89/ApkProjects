.class public final Lcom/google/a_;
.super Lcom/google/a3;
.source "a_.java"

# interfaces
.implements Lcom/google/m;


# instance fields
.field private f:I

.field private g:Ljava/util/List;

.field private h:Lcom/google/dT;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/a3;-><init>()V

    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a_;->g:Ljava/util/List;

    .line 67
    invoke-direct {p0}, Lcom/google/a_;->h()V

    .line 95
    return-void
.end method

.method private constructor <init>(Lcom/google/aj;)V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/google/a3;-><init>(Lcom/google/aj;)V

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a_;->g:Ljava/util/List;

    .line 71
    invoke-direct {p0}, Lcom/google/a_;->h()V

    .line 56
    return-void
.end method

.method constructor <init>(Lcom/google/aj;Lcom/google/h;)V
    .registers 3

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/google/a_;-><init>(Lcom/google/aj;)V

    return-void
.end method

.method private static a()Lcom/google/a_;
    .registers 1

    .prologue
    .line 11
    new-instance v0, Lcom/google/a_;

    invoke-direct {v0}, Lcom/google/a_;-><init>()V

    return-object v0
.end method

.method private d()Lcom/google/dT;
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 66
    iget-object v1, p0, Lcom/google/a_;->h:Lcom/google/dT;

    if-nez v1, :cond_1f

    .line 65
    new-instance v1, Lcom/google/dT;

    iget-object v2, p0, Lcom/google/a_;->g:Ljava/util/List;

    iget v3, p0, Lcom/google/a_;->f:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_22

    :goto_f
    invoke-virtual {p0}, Lcom/google/a_;->h()Lcom/google/aj;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/a_;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/dT;-><init>(Ljava/util/List;ZLcom/google/aj;Z)V

    iput-object v1, p0, Lcom/google/a_;->h:Lcom/google/dT;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a_;->g:Ljava/util/List;

    .line 93
    :cond_1f
    iget-object v0, p0, Lcom/google/a_;->h:Lcom/google/dT;

    return-object v0

    .line 65
    :cond_22
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private f()V
    .registers 3

    .prologue
    .line 100
    iget v0, p0, Lcom/google/a_;->f:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/a_;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/a_;->g:Ljava/util/List;

    .line 79
    iget v0, p0, Lcom/google/a_;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a_;->f:I

    .line 99
    :cond_16
    return-void
.end method

.method private h()V
    .registers 2

    .prologue
    .line 76
    sget-boolean v0, Lcom/google/cK;->d:Z

    if-eqz v0, :cond_7

    .line 45
    invoke-direct {p0}, Lcom/google/a_;->d()Lcom/google/dT;

    .line 78
    :cond_7
    return-void
.end method

.method static i()Lcom/google/a_;
    .registers 1

    .prologue
    .line 75
    invoke-static {}, Lcom/google/a_;->a()Lcom/google/a_;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/J;
    .registers 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/google/a_;->b()Lcom/google/a_;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/J;
    .registers 4

    .prologue
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/a_;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/a_;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/M;
    .registers 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/google/a_;->b()Lcom/google/a_;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/M;
    .registers 4

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/a_;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/a_;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/M;
    .registers 3

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/a_;->a(Lcom/google/dU;)Lcom/google/a_;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/a_;
    .registers 7

    .prologue
    .line 72
    const/4 v2, 0x0

    .line 8
    :try_start_1
    sget-object v0, Lcom/google/c1;->l:Lcom/google/dt;

    invoke-interface {v0, p1, p2}, Lcom/google/dt;->a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c1;
    :try_end_9
    .catch Lcom/google/cu; {:try_start_1 .. :try_end_9} :catch_f
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    .line 64
    if-eqz v0, :cond_e

    .line 17
    :try_start_b
    invoke-virtual {p0, v0}, Lcom/google/a_;->a(Lcom/google/c1;)Lcom/google/a_;
    :try_end_e
    .catch Lcom/google/cu; {:try_start_b .. :try_end_e} :catch_24

    .line 58
    :cond_e
    return-object p0

    .line 24
    :catch_f
    move-exception v0

    move-object v1, v0

    .line 37
    :try_start_11
    invoke-virtual {v1}, Lcom/google/cu;->a()Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lcom/google/c1;
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_26

    .line 60
    :try_start_17
    throw v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_18

    .line 64
    :catchall_18
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1c
    if-eqz v1, :cond_21

    .line 17
    :try_start_1e
    invoke-virtual {p0, v1}, Lcom/google/a_;->a(Lcom/google/c1;)Lcom/google/a_;
    :try_end_21
    .catch Lcom/google/cu; {:try_start_1e .. :try_end_21} :catch_22

    .line 64
    :cond_21
    throw v0

    .line 17
    :catch_22
    move-exception v0

    throw v0

    :catch_24
    move-exception v0

    throw v0

    .line 64
    :catchall_26
    move-exception v0

    move-object v1, v2

    goto :goto_1c
.end method

.method public a(Lcom/google/c1;)Lcom/google/a_;
    .registers 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/google/c0;->b:Z

    .line 61
    invoke-static {}, Lcom/google/c1;->j()Lcom/google/c1;

    move-result-object v2

    if-ne p1, v2, :cond_a

    .line 84
    :goto_9
    return-object p0

    .line 9
    :cond_a
    iget-object v2, p0, Lcom/google/a_;->h:Lcom/google/dT;

    if-nez v2, :cond_3f

    .line 62
    invoke-static {p1}, Lcom/google/c1;->a(Lcom/google/c1;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_79

    .line 26
    iget-object v2, p0, Lcom/google/a_;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 54
    invoke-static {p1}, Lcom/google/c1;->a(Lcom/google/c1;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/a_;->g:Ljava/util/List;

    .line 44
    iget v2, p0, Lcom/google/a_;->f:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/a_;->f:I

    if-eqz v1, :cond_3a

    .line 80
    :cond_2e
    invoke-direct {p0}, Lcom/google/a_;->f()V

    .line 29
    iget-object v2, p0, Lcom/google/a_;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/google/c1;->a(Lcom/google/c1;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_3a
    invoke-virtual {p0}, Lcom/google/a_;->i()V

    if-eqz v1, :cond_79

    .line 12
    :cond_3f
    invoke-static {p1}, Lcom/google/c1;->a(Lcom/google/c1;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_79

    .line 77
    iget-object v2, p0, Lcom/google/a_;->h:Lcom/google/dT;

    invoke-virtual {v2}, Lcom/google/dT;->e()Z

    move-result v2

    if-eqz v2, :cond_70

    .line 5
    iget-object v2, p0, Lcom/google/a_;->h:Lcom/google/dT;

    invoke-virtual {v2}, Lcom/google/dT;->b()V

    .line 57
    iput-object v0, p0, Lcom/google/a_;->h:Lcom/google/dT;

    .line 52
    invoke-static {p1}, Lcom/google/c1;->a(Lcom/google/c1;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/a_;->g:Ljava/util/List;

    .line 13
    iget v2, p0, Lcom/google/a_;->f:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/a_;->f:I

    .line 16
    sget-boolean v2, Lcom/google/cK;->d:Z

    if-eqz v2, :cond_6c

    invoke-direct {p0}, Lcom/google/a_;->d()Lcom/google/dT;

    move-result-object v0

    :cond_6c
    iput-object v0, p0, Lcom/google/a_;->h:Lcom/google/dT;

    if-eqz v1, :cond_79

    .line 98
    :cond_70
    iget-object v0, p0, Lcom/google/a_;->h:Lcom/google/dT;

    invoke-static {p1}, Lcom/google/c1;->a(Lcom/google/c1;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/dT;->a(Ljava/lang/Iterable;)Lcom/google/dT;

    .line 94
    :cond_79
    invoke-virtual {p0, p1}, Lcom/google/a_;->a(Lcom/google/cL;)V

    .line 87
    invoke-virtual {p1}, Lcom/google/c1;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a_;->a(Lcom/google/be;)Lcom/google/P;

    goto :goto_9
.end method

.method public a(Lcom/google/dU;)Lcom/google/a_;
    .registers 3

    .prologue
    .line 88
    instance-of v0, p1, Lcom/google/c1;

    if-eqz v0, :cond_b

    .line 49
    check-cast p1, Lcom/google/c1;

    invoke-virtual {p0, p1}, Lcom/google/a_;->a(Lcom/google/c1;)Lcom/google/a_;

    move-result-object p0

    .line 101
    :goto_a
    return-object p0

    .line 70
    :cond_b
    invoke-super {p0, p1}, Lcom/google/a3;->a(Lcom/google/dU;)Lcom/google/M;

    goto :goto_a
.end method

.method public a()Lcom/google/bP;
    .registers 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/a_;->k()Lcom/google/c1;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/google/a_;->a(Lcom/google/dU;)Lcom/google/a_;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bw;
    .registers 4

    .prologue
    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/google/a_;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/a_;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/cD;
    .registers 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/a_;->h:Lcom/google/dT;

    if-nez v0, :cond_d

    .line 50
    iget-object v0, p0, Lcom/google/a_;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cD;

    :goto_c
    return-object v0

    .line 6
    :cond_d
    iget-object v0, p0, Lcom/google/a_;->h:Lcom/google/dT;

    invoke-virtual {v0, p1}, Lcom/google/dT;->b(I)Lcom/google/cK;

    move-result-object v0

    check-cast v0, Lcom/google/cD;

    goto :goto_c
.end method

.method public a()Lcom/google/eB;
    .registers 2

    .prologue
    .line 32
    invoke-static {}, Lcom/google/b7;->D()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/c0;->b:Z

    move v0, v1

    .line 2
    :cond_4
    invoke-virtual {p0}, Lcom/google/a_;->e()I

    move-result v3

    if-ge v0, v3, :cond_19

    .line 103
    invoke-virtual {p0, v0}, Lcom/google/a_;->a(I)Lcom/google/cD;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/cD;->a()Z

    move-result v3

    if-nez v3, :cond_15

    .line 96
    :cond_14
    :goto_14
    return v1

    .line 31
    :cond_15
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_4

    .line 91
    :cond_19
    invoke-virtual {p0}, Lcom/google/a_;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 73
    const/4 v1, 0x1

    goto :goto_14
.end method

.method public b()Lcom/google/a_;
    .registers 3

    .prologue
    .line 7
    invoke-static {}, Lcom/google/a_;->a()Lcom/google/a_;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/a_;->c()Lcom/google/c1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a_;->a(Lcom/google/c1;)Lcom/google/a_;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/bP;
    .registers 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/a_;->c()Lcom/google/c1;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dU;
    .registers 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/a_;->c()Lcom/google/c1;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/a_;->j()Lcom/google/c1;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/c1;
    .registers 4

    .prologue
    .line 92
    new-instance v0, Lcom/google/c1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/c1;-><init>(Lcom/google/a3;Lcom/google/h;)V

    .line 1
    iget v1, p0, Lcom/google/a_;->f:I

    .line 30
    iget-object v1, p0, Lcom/google/a_;->h:Lcom/google/dT;

    if-nez v1, :cond_2a

    .line 20
    iget v1, p0, Lcom/google/a_;->f:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    .line 43
    iget-object v1, p0, Lcom/google/a_;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/a_;->g:Ljava/util/List;

    .line 74
    iget v1, p0, Lcom/google/a_;->f:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/a_;->f:I

    .line 53
    :cond_21
    iget-object v1, p0, Lcom/google/a_;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/c1;->a(Lcom/google/c1;Ljava/util/List;)Ljava/util/List;

    sget-boolean v1, Lcom/google/c0;->b:Z

    if-eqz v1, :cond_33

    .line 3
    :cond_2a
    iget-object v1, p0, Lcom/google/a_;->h:Lcom/google/dT;

    invoke-virtual {v1}, Lcom/google/dT;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/c1;->a(Lcom/google/c1;Ljava/util/List;)Ljava/util/List;

    .line 21
    :cond_33
    invoke-virtual {p0}, Lcom/google/a_;->g()V

    .line 89
    return-object v0
.end method

.method public c()Lcom/google/dU;
    .registers 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/a_;->k()Lcom/google/c1;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/google/a_;->b()Lcom/google/a_;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/a_;->j()Lcom/google/c1;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 19
    invoke-static {}, Lcom/google/b7;->G()Lcom/google/n;

    move-result-object v0

    const-class v1, Lcom/google/c1;

    const-class v2, Lcom/google/a_;

    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/a_;->h:Lcom/google/dT;

    if-nez v0, :cond_b

    .line 81
    iget-object v0, p0, Lcom/google/a_;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    return v0

    .line 68
    :cond_b
    iget-object v0, p0, Lcom/google/a_;->h:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->f()I

    move-result v0

    goto :goto_a
.end method

.method public e()Lcom/google/a3;
    .registers 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/google/a_;->b()Lcom/google/a_;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/P;
    .registers 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/a_;->b()Lcom/google/a_;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/c1;
    .registers 2

    .prologue
    .line 46
    invoke-static {}, Lcom/google/c1;->j()Lcom/google/c1;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/google/c1;
    .registers 3

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/a_;->c()Lcom/google/c1;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/c1;->a()Z

    move-result v1

    if-nez v1, :cond_f

    .line 63
    invoke-static {v0}, Lcom/google/a_;->b(Lcom/google/dU;)Lcom/google/cd;

    move-result-object v0

    throw v0

    .line 27
    :cond_f
    return-object v0
.end method
