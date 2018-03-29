.class public final Lcom/google/ae;
.super Lcom/google/P;
.source "ae.java"

# interfaces
.implements Lcom/google/bc;


# instance fields
.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/P;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ae;->f:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/google/ae;->f()V

    .line 25
    return-void
.end method

.method private constructor <init>(Lcom/google/aj;)V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/google/P;-><init>(Lcom/google/aj;)V

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ae;->f:Ljava/lang/Object;

    .line 22
    invoke-direct {p0}, Lcom/google/ae;->f()V

    .line 77
    return-void
.end method

.method constructor <init>(Lcom/google/aj;Lcom/google/h;)V
    .registers 3

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/google/ae;-><init>(Lcom/google/aj;)V

    return-void
.end method

.method private static b()Lcom/google/ae;
    .registers 1

    .prologue
    .line 33
    new-instance v0, Lcom/google/ae;

    invoke-direct {v0}, Lcom/google/ae;-><init>()V

    return-object v0
.end method

.method private f()V
    .registers 2

    .prologue
    .line 38
    sget-boolean v0, Lcom/google/cK;->d:Z

    if-eqz v0, :cond_4

    .line 31
    :cond_4
    return-void
.end method

.method static i()Lcom/google/ae;
    .registers 1

    .prologue
    .line 2
    invoke-static {}, Lcom/google/ae;->b()Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/J;
    .registers 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/ae;->g()Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/J;
    .registers 4

    .prologue
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/google/ae;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/M;
    .registers 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/google/ae;->g()Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/M;
    .registers 4

    .prologue
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/ae;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/M;
    .registers 3

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/ae;->a(Lcom/google/dU;)Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/ae;
    .registers 7

    .prologue
    .line 8
    const/4 v2, 0x0

    .line 57
    :try_start_1
    sget-object v0, Lcom/google/c4;->f:Lcom/google/dt;

    invoke-interface {v0, p1, p2}, Lcom/google/dt;->a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c4;
    :try_end_9
    .catch Lcom/google/cu; {:try_start_1 .. :try_end_9} :catch_f
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    .line 79
    if-eqz v0, :cond_e

    .line 19
    :try_start_b
    invoke-virtual {p0, v0}, Lcom/google/ae;->a(Lcom/google/c4;)Lcom/google/ae;
    :try_end_e
    .catch Lcom/google/cu; {:try_start_b .. :try_end_e} :catch_24

    .line 52
    :cond_e
    return-object p0

    .line 71
    :catch_f
    move-exception v0

    move-object v1, v0

    .line 76
    :try_start_11
    invoke-virtual {v1}, Lcom/google/cu;->a()Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lcom/google/c4;
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_26

    .line 63
    :try_start_17
    throw v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_18

    .line 79
    :catchall_18
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1c
    if-eqz v1, :cond_21

    .line 19
    :try_start_1e
    invoke-virtual {p0, v1}, Lcom/google/ae;->a(Lcom/google/c4;)Lcom/google/ae;
    :try_end_21
    .catch Lcom/google/cu; {:try_start_1e .. :try_end_21} :catch_22

    .line 79
    :cond_21
    throw v0

    .line 19
    :catch_22
    move-exception v0

    throw v0

    :catch_24
    move-exception v0

    throw v0

    .line 79
    :catchall_26
    move-exception v0

    move-object v1, v2

    goto :goto_1c
.end method

.method public a(Lcom/google/c4;)Lcom/google/ae;
    .registers 3

    .prologue
    .line 47
    invoke-static {}, Lcom/google/c4;->e()Lcom/google/c4;

    move-result-object v0

    if-ne p1, v0, :cond_7

    .line 51
    :goto_6
    return-object p0

    .line 42
    :cond_7
    invoke-virtual {p1}, Lcom/google/c4;->d()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 46
    iget v0, p0, Lcom/google/ae;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ae;->e:I

    .line 32
    invoke-static {p1}, Lcom/google/c4;->b(Lcom/google/c4;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ae;->f:Ljava/lang/Object;

    .line 75
    invoke-virtual {p0}, Lcom/google/ae;->i()V

    .line 6
    :cond_1c
    invoke-virtual {p1}, Lcom/google/c4;->i()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1
    invoke-virtual {p1}, Lcom/google/c4;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ae;->a(Z)Lcom/google/ae;

    .line 21
    :cond_29
    invoke-virtual {p1}, Lcom/google/c4;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ae;->a(Lcom/google/be;)Lcom/google/P;

    goto :goto_6
.end method

.method public a(Lcom/google/dU;)Lcom/google/ae;
    .registers 3

    .prologue
    .line 29
    instance-of v0, p1, Lcom/google/c4;

    if-eqz v0, :cond_b

    .line 41
    check-cast p1, Lcom/google/c4;

    invoke-virtual {p0, p1}, Lcom/google/ae;->a(Lcom/google/c4;)Lcom/google/ae;

    move-result-object p0

    .line 68
    :goto_a
    return-object p0

    .line 65
    :cond_b
    invoke-super {p0, p1}, Lcom/google/P;->a(Lcom/google/dU;)Lcom/google/M;

    goto :goto_a
.end method

.method public a(Z)Lcom/google/ae;
    .registers 3

    .prologue
    .line 36
    iget v0, p0, Lcom/google/ae;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ae;->e:I

    .line 53
    iput-boolean p1, p0, Lcom/google/ae;->g:Z

    .line 70
    invoke-virtual {p0}, Lcom/google/ae;->i()V

    .line 7
    return-object p0
.end method

.method public a()Lcom/google/bP;
    .registers 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/ae;->c()Lcom/google/c4;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/ae;->a(Lcom/google/dU;)Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bw;
    .registers 4

    .prologue
    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/google/ae;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/c4;
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 15
    new-instance v2, Lcom/google/c4;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/c4;-><init>(Lcom/google/P;Lcom/google/h;)V

    .line 11
    iget v3, p0, Lcom/google/ae;->e:I

    .line 58
    const/4 v1, 0x0

    .line 62
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_26

    .line 55
    :goto_e
    iget-object v1, p0, Lcom/google/ae;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/c4;->a(Lcom/google/c4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1a

    .line 78
    or-int/lit8 v0, v0, 0x2

    .line 50
    :cond_1a
    iget-boolean v1, p0, Lcom/google/ae;->g:Z

    invoke-static {v2, v1}, Lcom/google/c4;->a(Lcom/google/c4;Z)Z

    .line 34
    invoke-static {v2, v0}, Lcom/google/c4;->a(Lcom/google/c4;I)I

    .line 39
    invoke-virtual {p0}, Lcom/google/ae;->g()V

    .line 40
    return-object v2

    :cond_26
    move v0, v1

    goto :goto_e
.end method

.method public a()Lcom/google/eB;
    .registers 2

    .prologue
    .line 18
    invoke-static {}, Lcom/google/b7;->L()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0}, Lcom/google/ae;->d()Z

    move-result v1

    if-nez v1, :cond_8

    .line 61
    :cond_7
    :goto_7
    return v0

    .line 30
    :cond_8
    invoke-virtual {p0}, Lcom/google/ae;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 61
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public b()Lcom/google/bP;
    .registers 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/ae;->a()Lcom/google/c4;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dU;
    .registers 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/ae;->a()Lcom/google/c4;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/ae;->h()Lcom/google/c4;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/c4;
    .registers 3

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/ae;->a()Lcom/google/c4;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/c4;->a()Z

    move-result v1

    if-nez v1, :cond_f

    .line 74
    invoke-static {v0}, Lcom/google/ae;->b(Lcom/google/dU;)Lcom/google/cd;

    move-result-object v0

    throw v0

    .line 35
    :cond_f
    return-object v0
.end method

.method public c()Lcom/google/dU;
    .registers 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/ae;->c()Lcom/google/c4;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/google/ae;->g()Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/ae;->h()Lcom/google/c4;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 23
    invoke-static {}, Lcom/google/b7;->F()Lcom/google/n;

    move-result-object v0

    const-class v1, Lcom/google/c4;

    const-class v2, Lcom/google/ae;

    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 72
    iget v1, p0, Lcom/google/ae;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public f()Lcom/google/P;
    .registers 2

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/ae;->g()Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/ae;
    .registers 3

    .prologue
    .line 4
    invoke-static {}, Lcom/google/ae;->b()Lcom/google/ae;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ae;->a()Lcom/google/c4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ae;->a(Lcom/google/c4;)Lcom/google/ae;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/c4;
    .registers 2

    .prologue
    .line 64
    invoke-static {}, Lcom/google/c4;->e()Lcom/google/c4;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .registers 3

    .prologue
    .line 43
    iget v0, p0, Lcom/google/ae;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method
