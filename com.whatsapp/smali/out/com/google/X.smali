.class public final Lcom/google/X;
.super Lcom/google/P;
.source "X.java"

# interfaces
.implements Lcom/google/dD;


# instance fields
.field private e:Ljava/lang/Object;

.field private f:I

.field private g:Lcom/google/bB;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:Lcom/google/cr;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/google/P;-><init>()V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/google/X;->e:Ljava/lang/Object;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/google/X;->i:Ljava/lang/Object;

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/google/X;->h:Ljava/lang/Object;

    .line 83
    invoke-static {}, Lcom/google/cr;->l()Lcom/google/cr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/X;->j:Lcom/google/cr;

    .line 73
    invoke-direct {p0}, Lcom/google/X;->j()V

    .line 49
    return-void
.end method

.method private constructor <init>(Lcom/google/aj;)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/google/P;-><init>(Lcom/google/aj;)V

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lcom/google/X;->e:Ljava/lang/Object;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/google/X;->i:Ljava/lang/Object;

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lcom/google/X;->h:Ljava/lang/Object;

    .line 75
    invoke-static {}, Lcom/google/cr;->l()Lcom/google/cr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/X;->j:Lcom/google/cr;

    .line 36
    invoke-direct {p0}, Lcom/google/X;->j()V

    .line 47
    return-void
.end method

.method constructor <init>(Lcom/google/aj;Lcom/google/h;)V
    .registers 3

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/google/X;-><init>(Lcom/google/aj;)V

    return-void
.end method

.method private b()Lcom/google/bB;
    .registers 5

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/X;->g:Lcom/google/bB;

    if-nez v0, :cond_18

    .line 63
    new-instance v0, Lcom/google/bB;

    iget-object v1, p0, Lcom/google/X;->j:Lcom/google/cr;

    invoke-virtual {p0}, Lcom/google/X;->h()Lcom/google/aj;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/X;->b()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bB;-><init>(Lcom/google/cK;Lcom/google/aj;Z)V

    iput-object v0, p0, Lcom/google/X;->g:Lcom/google/bB;

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/X;->j:Lcom/google/cr;

    .line 66
    :cond_18
    iget-object v0, p0, Lcom/google/X;->g:Lcom/google/bB;

    return-object v0
.end method

.method private static e()Lcom/google/X;
    .registers 1

    .prologue
    .line 53
    new-instance v0, Lcom/google/X;

    invoke-direct {v0}, Lcom/google/X;-><init>()V

    return-object v0
.end method

.method static h()Lcom/google/X;
    .registers 1

    .prologue
    .line 50
    invoke-static {}, Lcom/google/X;->e()Lcom/google/X;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .registers 2

    .prologue
    .line 55
    sget-boolean v0, Lcom/google/cK;->d:Z

    if-eqz v0, :cond_7

    .line 19
    invoke-direct {p0}, Lcom/google/X;->b()Lcom/google/bB;

    .line 35
    :cond_7
    return-void
.end method


# virtual methods
.method public a()Lcom/google/J;
    .registers 2

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/google/X;->f()Lcom/google/X;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/J;
    .registers 4

    .prologue
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/X;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/X;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/M;
    .registers 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/google/X;->f()Lcom/google/X;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/M;
    .registers 4

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/X;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/X;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/M;
    .registers 3

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/X;->a(Lcom/google/dU;)Lcom/google/X;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/X;
    .registers 7

    .prologue
    .line 93
    const/4 v2, 0x0

    .line 52
    :try_start_1
    sget-object v0, Lcom/google/ct;->j:Lcom/google/dt;

    invoke-interface {v0, p1, p2}, Lcom/google/dt;->a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ct;
    :try_end_9
    .catch Lcom/google/cu; {:try_start_1 .. :try_end_9} :catch_f
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    .line 76
    if-eqz v0, :cond_e

    .line 32
    :try_start_b
    invoke-virtual {p0, v0}, Lcom/google/X;->a(Lcom/google/ct;)Lcom/google/X;
    :try_end_e
    .catch Lcom/google/cu; {:try_start_b .. :try_end_e} :catch_24

    .line 70
    :cond_e
    return-object p0

    .line 101
    :catch_f
    move-exception v0

    move-object v1, v0

    .line 44
    :try_start_11
    invoke-virtual {v1}, Lcom/google/cu;->a()Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lcom/google/ct;
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_26

    .line 61
    :try_start_17
    throw v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_18

    .line 76
    :catchall_18
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1c
    if-eqz v1, :cond_21

    .line 32
    :try_start_1e
    invoke-virtual {p0, v1}, Lcom/google/X;->a(Lcom/google/ct;)Lcom/google/X;
    :try_end_21
    .catch Lcom/google/cu; {:try_start_1e .. :try_end_21} :catch_22

    .line 76
    :cond_21
    throw v0

    .line 32
    :catch_22
    move-exception v0

    throw v0

    :catch_24
    move-exception v0

    throw v0

    .line 76
    :catchall_26
    move-exception v0

    move-object v1, v2

    goto :goto_1c
.end method

.method public a(Lcom/google/cr;)Lcom/google/X;
    .registers 5

    .prologue
    sget-boolean v0, Lcom/google/c0;->b:Z

    .line 15
    iget-object v1, p0, Lcom/google/X;->g:Lcom/google/bB;

    if-nez v1, :cond_2f

    .line 80
    iget v1, p0, Lcom/google/X;->f:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_28

    iget-object v1, p0, Lcom/google/X;->j:Lcom/google/cr;

    invoke-static {}, Lcom/google/cr;->l()Lcom/google/cr;

    move-result-object v2

    if-eq v1, v2, :cond_28

    .line 7
    iget-object v1, p0, Lcom/google/X;->j:Lcom/google/cr;

    invoke-static {v1}, Lcom/google/cr;->b(Lcom/google/cr;)Lcom/google/ay;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/ay;->a(Lcom/google/cr;)Lcom/google/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ay;->j()Lcom/google/cr;

    move-result-object v1

    iput-object v1, p0, Lcom/google/X;->j:Lcom/google/cr;

    if-eqz v0, :cond_2a

    .line 60
    :cond_28
    iput-object p1, p0, Lcom/google/X;->j:Lcom/google/cr;

    .line 104
    :cond_2a
    invoke-virtual {p0}, Lcom/google/X;->i()V

    if-eqz v0, :cond_34

    .line 88
    :cond_2f
    iget-object v0, p0, Lcom/google/X;->g:Lcom/google/bB;

    invoke-virtual {v0, p1}, Lcom/google/bB;->b(Lcom/google/cK;)Lcom/google/bB;

    .line 29
    :cond_34
    iget v0, p0, Lcom/google/X;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/X;->f:I

    .line 10
    return-object p0
.end method

.method public a(Lcom/google/ct;)Lcom/google/X;
    .registers 3

    .prologue
    .line 18
    invoke-static {}, Lcom/google/ct;->h()Lcom/google/ct;

    move-result-object v0

    if-ne p1, v0, :cond_7

    .line 102
    :goto_6
    return-object p0

    .line 114
    :cond_7
    invoke-virtual {p1}, Lcom/google/ct;->g()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 39
    iget v0, p0, Lcom/google/X;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/X;->f:I

    .line 33
    invoke-static {p1}, Lcom/google/ct;->a(Lcom/google/ct;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/X;->e:Ljava/lang/Object;

    .line 112
    invoke-virtual {p0}, Lcom/google/X;->i()V

    .line 89
    :cond_1c
    invoke-virtual {p1}, Lcom/google/ct;->r()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 103
    iget v0, p0, Lcom/google/X;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/X;->f:I

    .line 20
    invoke-static {p1}, Lcom/google/ct;->c(Lcom/google/ct;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/X;->i:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/X;->i()V

    .line 113
    :cond_31
    invoke-virtual {p1}, Lcom/google/ct;->f()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 11
    iget v0, p0, Lcom/google/X;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/X;->f:I

    .line 45
    invoke-static {p1}, Lcom/google/ct;->b(Lcom/google/ct;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/X;->h:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/google/X;->i()V

    .line 13
    :cond_46
    invoke-virtual {p1}, Lcom/google/ct;->i()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 46
    invoke-virtual {p1}, Lcom/google/ct;->n()Lcom/google/cr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/X;->a(Lcom/google/cr;)Lcom/google/X;

    .line 92
    :cond_53
    invoke-virtual {p1}, Lcom/google/ct;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/X;->a(Lcom/google/be;)Lcom/google/P;

    goto :goto_6
.end method

.method public a(Lcom/google/dU;)Lcom/google/X;
    .registers 3

    .prologue
    .line 62
    instance-of v0, p1, Lcom/google/ct;

    if-eqz v0, :cond_b

    .line 37
    check-cast p1, Lcom/google/ct;

    invoke-virtual {p0, p1}, Lcom/google/X;->a(Lcom/google/ct;)Lcom/google/X;

    move-result-object p0

    .line 58
    :goto_a
    return-object p0

    .line 31
    :cond_b
    invoke-super {p0, p1}, Lcom/google/P;->a(Lcom/google/dU;)Lcom/google/M;

    goto :goto_a
.end method

.method public a()Lcom/google/bP;
    .registers 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/google/X;->a()Lcom/google/ct;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/X;->a(Lcom/google/dU;)Lcom/google/X;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bw;
    .registers 4

    .prologue
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/google/X;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/X;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ct;
    .registers 3

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/google/X;->k()Lcom/google/ct;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/ct;->a()Z

    move-result v1

    if-nez v1, :cond_f

    .line 16
    invoke-static {v0}, Lcom/google/X;->b(Lcom/google/dU;)Lcom/google/cd;

    move-result-object v0

    throw v0

    .line 71
    :cond_f
    return-object v0
.end method

.method public a()Lcom/google/eB;
    .registers 2

    .prologue
    .line 12
    invoke-static {}, Lcom/google/b7;->J()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/X;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 59
    invoke-virtual {p0}, Lcom/google/X;->g()Lcom/google/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cr;->a()Z

    move-result v0

    if-nez v0, :cond_12

    .line 9
    const/4 v0, 0x0

    .line 64
    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x1

    goto :goto_11
.end method

.method public b()Lcom/google/bP;
    .registers 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/google/X;->k()Lcom/google/ct;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dU;
    .registers 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/google/X;->k()Lcom/google/ct;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/X;->c()Lcom/google/ct;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/ct;
    .registers 2

    .prologue
    .line 38
    invoke-static {}, Lcom/google/ct;->h()Lcom/google/ct;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dU;
    .registers 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/X;->a()Lcom/google/ct;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/X;->f()Lcom/google/X;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/X;->c()Lcom/google/ct;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 22
    invoke-static {}, Lcom/google/b7;->k()Lcom/google/n;

    move-result-object v0

    const-class v1, Lcom/google/ct;

    const-class v2, Lcom/google/X;

    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 3

    .prologue
    .line 65
    iget v0, p0, Lcom/google/X;->f:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public f()Lcom/google/P;
    .registers 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/google/X;->f()Lcom/google/X;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/X;
    .registers 3

    .prologue
    .line 107
    invoke-static {}, Lcom/google/X;->e()Lcom/google/X;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/X;->k()Lcom/google/ct;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/X;->a(Lcom/google/ct;)Lcom/google/X;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/cr;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/X;->g:Lcom/google/bB;

    if-nez v0, :cond_7

    .line 48
    iget-object v0, p0, Lcom/google/X;->j:Lcom/google/cr;

    .line 106
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/google/X;->g:Lcom/google/bB;

    invoke-virtual {v0}, Lcom/google/bB;->d()Lcom/google/cK;

    move-result-object v0

    check-cast v0, Lcom/google/cr;

    goto :goto_6
.end method

.method public k()Lcom/google/ct;
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 81
    new-instance v2, Lcom/google/ct;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/ct;-><init>(Lcom/google/P;Lcom/google/h;)V

    .line 67
    iget v3, p0, Lcom/google/X;->f:I

    .line 68
    const/4 v1, 0x0

    .line 2
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_55

    .line 30
    :goto_e
    iget-object v1, p0, Lcom/google/X;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/ct;->c(Lcom/google/ct;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1a

    .line 69
    or-int/lit8 v0, v0, 0x2

    .line 84
    :cond_1a
    iget-object v1, p0, Lcom/google/X;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/ct;->a(Lcom/google/ct;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_26

    .line 85
    or-int/lit8 v0, v0, 0x4

    .line 79
    :cond_26
    iget-object v1, p0, Lcom/google/X;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/ct;->b(Lcom/google/ct;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_53

    .line 41
    or-int/lit8 v0, v0, 0x8

    move v1, v0

    .line 42
    :goto_34
    iget-object v0, p0, Lcom/google/X;->g:Lcom/google/bB;

    if-nez v0, :cond_41

    .line 40
    iget-object v0, p0, Lcom/google/X;->j:Lcom/google/cr;

    invoke-static {v2, v0}, Lcom/google/ct;->a(Lcom/google/ct;Lcom/google/cr;)Lcom/google/cr;

    sget-boolean v0, Lcom/google/c0;->b:Z

    if-eqz v0, :cond_4c

    .line 54
    :cond_41
    iget-object v0, p0, Lcom/google/X;->g:Lcom/google/bB;

    invoke-virtual {v0}, Lcom/google/bB;->g()Lcom/google/cK;

    move-result-object v0

    check-cast v0, Lcom/google/cr;

    invoke-static {v2, v0}, Lcom/google/ct;->a(Lcom/google/ct;Lcom/google/cr;)Lcom/google/cr;

    .line 43
    :cond_4c
    invoke-static {v2, v1}, Lcom/google/ct;->a(Lcom/google/ct;I)I

    .line 4
    invoke-virtual {p0}, Lcom/google/X;->g()V

    .line 56
    return-object v2

    :cond_53
    move v1, v0

    goto :goto_34

    :cond_55
    move v0, v1

    goto :goto_e
.end method
