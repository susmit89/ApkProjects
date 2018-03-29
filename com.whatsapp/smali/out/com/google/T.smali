.class public final Lcom/google/T;
.super Lcom/google/P;
.source "T.java"

# interfaces
.implements Lcom/google/v;


# instance fields
.field private e:Lcom/google/bB;

.field private f:Ljava/lang/Object;

.field private g:I

.field private h:Lcom/google/c1;

.field private i:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/google/P;-><init>()V

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/google/T;->f:Ljava/lang/Object;

    .line 98
    invoke-static {}, Lcom/google/c1;->j()Lcom/google/c1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/T;->h:Lcom/google/c1;

    .line 103
    invoke-direct {p0}, Lcom/google/T;->d()V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/aj;)V
    .registers 3

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/google/P;-><init>(Lcom/google/aj;)V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/T;->f:Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/google/c1;->j()Lcom/google/c1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/T;->h:Lcom/google/c1;

    .line 23
    invoke-direct {p0}, Lcom/google/T;->d()V

    .line 62
    return-void
.end method

.method constructor <init>(Lcom/google/aj;Lcom/google/h;)V
    .registers 3

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/google/T;-><init>(Lcom/google/aj;)V

    return-void
.end method

.method private b()Lcom/google/bB;
    .registers 5

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/T;->e:Lcom/google/bB;

    if-nez v0, :cond_18

    .line 59
    new-instance v0, Lcom/google/bB;

    iget-object v1, p0, Lcom/google/T;->h:Lcom/google/c1;

    invoke-virtual {p0}, Lcom/google/T;->h()Lcom/google/aj;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/T;->b()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bB;-><init>(Lcom/google/cK;Lcom/google/aj;Z)V

    iput-object v0, p0, Lcom/google/T;->e:Lcom/google/bB;

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/T;->h:Lcom/google/c1;

    .line 86
    :cond_18
    iget-object v0, p0, Lcom/google/T;->e:Lcom/google/bB;

    return-object v0
.end method

.method private d()V
    .registers 2

    .prologue
    .line 105
    sget-boolean v0, Lcom/google/cK;->d:Z

    if-eqz v0, :cond_7

    .line 96
    invoke-direct {p0}, Lcom/google/T;->b()Lcom/google/bB;

    .line 21
    :cond_7
    return-void
.end method

.method private static g()Lcom/google/T;
    .registers 1

    .prologue
    .line 102
    new-instance v0, Lcom/google/T;

    invoke-direct {v0}, Lcom/google/T;-><init>()V

    return-object v0
.end method

.method static j()Lcom/google/T;
    .registers 1

    .prologue
    .line 101
    invoke-static {}, Lcom/google/T;->g()Lcom/google/T;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/J;
    .registers 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/google/T;->i()Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/J;
    .registers 4

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/T;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/M;
    .registers 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/google/T;->i()Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/M;
    .registers 4

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/T;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/M;
    .registers 3

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lcom/google/T;->a(Lcom/google/dU;)Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/T;
    .registers 3

    .prologue
    .line 85
    iget v0, p0, Lcom/google/T;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/T;->g:I

    .line 8
    iput p1, p0, Lcom/google/T;->i:I

    .line 20
    invoke-virtual {p0}, Lcom/google/T;->i()V

    .line 38
    return-object p0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/T;
    .registers 7

    .prologue
    .line 99
    const/4 v2, 0x0

    .line 30
    :try_start_1
    sget-object v0, Lcom/google/cV;->f:Lcom/google/dt;

    invoke-interface {v0, p1, p2}, Lcom/google/dt;->a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cV;
    :try_end_9
    .catch Lcom/google/cu; {:try_start_1 .. :try_end_9} :catch_f
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    .line 3
    if-eqz v0, :cond_e

    .line 40
    :try_start_b
    invoke-virtual {p0, v0}, Lcom/google/T;->a(Lcom/google/cV;)Lcom/google/T;
    :try_end_e
    .catch Lcom/google/cu; {:try_start_b .. :try_end_e} :catch_24

    .line 67
    :cond_e
    return-object p0

    .line 54
    :catch_f
    move-exception v0

    move-object v1, v0

    .line 100
    :try_start_11
    invoke-virtual {v1}, Lcom/google/cu;->a()Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lcom/google/cV;
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_26

    .line 92
    :try_start_17
    throw v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_18

    .line 3
    :catchall_18
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1c
    if-eqz v1, :cond_21

    .line 40
    :try_start_1e
    invoke-virtual {p0, v1}, Lcom/google/T;->a(Lcom/google/cV;)Lcom/google/T;
    :try_end_21
    .catch Lcom/google/cu; {:try_start_1e .. :try_end_21} :catch_22

    .line 3
    :cond_21
    throw v0

    .line 40
    :catch_22
    move-exception v0

    throw v0

    :catch_24
    move-exception v0

    throw v0

    .line 3
    :catchall_26
    move-exception v0

    move-object v1, v2

    goto :goto_1c
.end method

.method public a(Lcom/google/c1;)Lcom/google/T;
    .registers 5

    .prologue
    sget-boolean v0, Lcom/google/c0;->b:Z

    .line 7
    iget-object v1, p0, Lcom/google/T;->e:Lcom/google/bB;

    if-nez v1, :cond_2e

    .line 28
    iget v1, p0, Lcom/google/T;->g:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_27

    iget-object v1, p0, Lcom/google/T;->h:Lcom/google/c1;

    invoke-static {}, Lcom/google/c1;->j()Lcom/google/c1;

    move-result-object v2

    if-eq v1, v2, :cond_27

    .line 36
    iget-object v1, p0, Lcom/google/T;->h:Lcom/google/c1;

    invoke-static {v1}, Lcom/google/c1;->b(Lcom/google/c1;)Lcom/google/a_;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/a_;->a(Lcom/google/c1;)Lcom/google/a_;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a_;->c()Lcom/google/c1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/T;->h:Lcom/google/c1;

    if-eqz v0, :cond_29

    .line 47
    :cond_27
    iput-object p1, p0, Lcom/google/T;->h:Lcom/google/c1;

    .line 22
    :cond_29
    invoke-virtual {p0}, Lcom/google/T;->i()V

    if-eqz v0, :cond_33

    .line 65
    :cond_2e
    iget-object v0, p0, Lcom/google/T;->e:Lcom/google/bB;

    invoke-virtual {v0, p1}, Lcom/google/bB;->b(Lcom/google/cK;)Lcom/google/bB;

    .line 33
    :cond_33
    iget v0, p0, Lcom/google/T;->g:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/T;->g:I

    .line 74
    return-object p0
.end method

.method public a(Lcom/google/cV;)Lcom/google/T;
    .registers 3

    .prologue
    .line 71
    invoke-static {}, Lcom/google/cV;->a()Lcom/google/cV;

    move-result-object v0

    if-ne p1, v0, :cond_7

    :goto_6
    return-object p0

    .line 94
    :cond_7
    invoke-virtual {p1}, Lcom/google/cV;->e()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 16
    iget v0, p0, Lcom/google/T;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/T;->g:I

    .line 43
    invoke-static {p1}, Lcom/google/cV;->b(Lcom/google/cV;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/T;->f:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/T;->i()V

    .line 48
    :cond_1c
    invoke-virtual {p1}, Lcom/google/cV;->h()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 35
    invoke-virtual {p1}, Lcom/google/cV;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/T;->a(I)Lcom/google/T;

    .line 27
    :cond_29
    invoke-virtual {p1}, Lcom/google/cV;->f()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 75
    invoke-virtual {p1}, Lcom/google/cV;->n()Lcom/google/c1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/T;->a(Lcom/google/c1;)Lcom/google/T;

    .line 31
    :cond_36
    invoke-virtual {p1}, Lcom/google/cV;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/T;->a(Lcom/google/be;)Lcom/google/P;

    goto :goto_6
.end method

.method public a(Lcom/google/dU;)Lcom/google/T;
    .registers 3

    .prologue
    .line 13
    instance-of v0, p1, Lcom/google/cV;

    if-eqz v0, :cond_b

    .line 89
    check-cast p1, Lcom/google/cV;

    invoke-virtual {p0, p1}, Lcom/google/T;->a(Lcom/google/cV;)Lcom/google/T;

    move-result-object p0

    :goto_a
    return-object p0

    .line 104
    :cond_b
    invoke-super {p0, p1}, Lcom/google/P;->a(Lcom/google/dU;)Lcom/google/M;

    goto :goto_a
.end method

.method public a()Lcom/google/bP;
    .registers 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/T;->e()Lcom/google/cV;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/T;->a(Lcom/google/dU;)Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bw;
    .registers 4

    .prologue
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/T;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/c1;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/T;->e:Lcom/google/bB;

    if-nez v0, :cond_7

    .line 83
    iget-object v0, p0, Lcom/google/T;->h:Lcom/google/c1;

    :goto_6
    return-object v0

    .line 42
    :cond_7
    iget-object v0, p0, Lcom/google/T;->e:Lcom/google/bB;

    invoke-virtual {v0}, Lcom/google/bB;->d()Lcom/google/cK;

    move-result-object v0

    check-cast v0, Lcom/google/c1;

    goto :goto_6
.end method

.method public a()Lcom/google/eB;
    .registers 2

    .prologue
    .line 58
    invoke-static {}, Lcom/google/b7;->r()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/T;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {p0}, Lcom/google/T;->a()Lcom/google/c1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c1;->a()Z

    move-result v0

    if-nez v0, :cond_12

    .line 72
    const/4 v0, 0x0

    :goto_11
    return v0

    .line 37
    :cond_12
    const/4 v0, 0x1

    goto :goto_11
.end method

.method public b()Lcom/google/bP;
    .registers 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/T;->c()Lcom/google/cV;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dU;
    .registers 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/T;->c()Lcom/google/cV;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/T;->h()Lcom/google/cV;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/cV;
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 10
    new-instance v2, Lcom/google/cV;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/cV;-><init>(Lcom/google/P;Lcom/google/h;)V

    .line 82
    iget v3, p0, Lcom/google/T;->g:I

    .line 50
    const/4 v1, 0x0

    .line 70
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_48

    .line 61
    :goto_e
    iget-object v1, p0, Lcom/google/T;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/cV;->a(Lcom/google/cV;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1a

    .line 32
    or-int/lit8 v0, v0, 0x2

    .line 45
    :cond_1a
    iget v1, p0, Lcom/google/T;->i:I

    invoke-static {v2, v1}, Lcom/google/cV;->b(Lcom/google/cV;I)I

    .line 24
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_46

    .line 63
    or-int/lit8 v0, v0, 0x4

    move v1, v0

    .line 18
    :goto_27
    iget-object v0, p0, Lcom/google/T;->e:Lcom/google/bB;

    if-nez v0, :cond_34

    .line 60
    iget-object v0, p0, Lcom/google/T;->h:Lcom/google/c1;

    invoke-static {v2, v0}, Lcom/google/cV;->a(Lcom/google/cV;Lcom/google/c1;)Lcom/google/c1;

    sget-boolean v0, Lcom/google/c0;->b:Z

    if-eqz v0, :cond_3f

    .line 44
    :cond_34
    iget-object v0, p0, Lcom/google/T;->e:Lcom/google/bB;

    invoke-virtual {v0}, Lcom/google/bB;->g()Lcom/google/cK;

    move-result-object v0

    check-cast v0, Lcom/google/c1;

    invoke-static {v2, v0}, Lcom/google/cV;->a(Lcom/google/cV;Lcom/google/c1;)Lcom/google/c1;

    .line 73
    :cond_3f
    invoke-static {v2, v1}, Lcom/google/cV;->a(Lcom/google/cV;I)I

    .line 66
    invoke-virtual {p0}, Lcom/google/T;->g()V

    .line 17
    return-object v2

    :cond_46
    move v1, v0

    goto :goto_27

    :cond_48
    move v0, v1

    goto :goto_e
.end method

.method public c()Lcom/google/dU;
    .registers 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/T;->e()Lcom/google/cV;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/T;->i()Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/google/T;->h()Lcom/google/cV;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 46
    invoke-static {}, Lcom/google/b7;->m()Lcom/google/n;

    move-result-object v0

    const-class v1, Lcom/google/cV;

    const-class v2, Lcom/google/T;

    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/cV;
    .registers 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/T;->c()Lcom/google/cV;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/cV;->a()Z

    move-result v1

    if-nez v1, :cond_f

    .line 52
    invoke-static {v0}, Lcom/google/T;->b(Lcom/google/dU;)Lcom/google/cd;

    move-result-object v0

    throw v0

    .line 9
    :cond_f
    return-object v0
.end method

.method public f()Lcom/google/P;
    .registers 2

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/T;->i()Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .registers 3

    .prologue
    .line 91
    iget v0, p0, Lcom/google/T;->g:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public h()Lcom/google/cV;
    .registers 2

    .prologue
    .line 77
    invoke-static {}, Lcom/google/cV;->a()Lcom/google/cV;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/T;
    .registers 3

    .prologue
    .line 25
    invoke-static {}, Lcom/google/T;->g()Lcom/google/T;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/T;->c()Lcom/google/cV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/T;->a(Lcom/google/cV;)Lcom/google/T;

    move-result-object v0

    return-object v0
.end method
