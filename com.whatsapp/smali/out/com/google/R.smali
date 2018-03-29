.class public final Lcom/google/R;
.super Lcom/google/P;
.source "R.java"

# interfaces
.implements Lcom/google/cg;


# instance fields
.field private e:I

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/google/P;-><init>()V

    .line 57
    invoke-direct {p0}, Lcom/google/R;->d()V

    .line 42
    return-void
.end method

.method private constructor <init>(Lcom/google/aj;)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/google/P;-><init>(Lcom/google/aj;)V

    .line 56
    invoke-direct {p0}, Lcom/google/R;->d()V

    .line 19
    return-void
.end method

.method constructor <init>(Lcom/google/aj;Lcom/google/h;)V
    .registers 3

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/google/R;-><init>(Lcom/google/aj;)V

    return-void
.end method

.method static a()Lcom/google/R;
    .registers 1

    .prologue
    .line 43
    invoke-static {}, Lcom/google/R;->c()Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method private static c()Lcom/google/R;
    .registers 1

    .prologue
    .line 48
    new-instance v0, Lcom/google/R;

    invoke-direct {v0}, Lcom/google/R;-><init>()V

    return-object v0
.end method

.method private d()V
    .registers 2

    .prologue
    .line 21
    sget-boolean v0, Lcom/google/cK;->d:Z

    if-eqz v0, :cond_4

    .line 7
    :cond_4
    return-void
.end method


# virtual methods
.method public a()Lcom/google/J;
    .registers 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/R;->e()Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/J;
    .registers 4

    .prologue
    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/google/R;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/M;
    .registers 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/R;->e()Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/M;
    .registers 4

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/google/R;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/M;
    .registers 3

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/R;->a(Lcom/google/dU;)Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/R;
    .registers 3

    .prologue
    .line 39
    iget v0, p0, Lcom/google/R;->g:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/R;->g:I

    .line 45
    iput p1, p0, Lcom/google/R;->e:I

    .line 5
    invoke-virtual {p0}, Lcom/google/R;->i()V

    .line 35
    return-object p0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/R;
    .registers 7

    .prologue
    .line 17
    const/4 v2, 0x0

    .line 25
    :try_start_1
    sget-object v0, Lcom/google/cR;->g:Lcom/google/dt;

    invoke-interface {v0, p1, p2}, Lcom/google/dt;->a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cR;
    :try_end_9
    .catch Lcom/google/cu; {:try_start_1 .. :try_end_9} :catch_f
    .catchall {:try_start_1 .. :try_end_9} :catchall_26

    .line 15
    if-eqz v0, :cond_e

    .line 9
    :try_start_b
    invoke-virtual {p0, v0}, Lcom/google/R;->a(Lcom/google/cR;)Lcom/google/R;
    :try_end_e
    .catch Lcom/google/cu; {:try_start_b .. :try_end_e} :catch_24

    .line 51
    :cond_e
    return-object p0

    .line 18
    :catch_f
    move-exception v0

    move-object v1, v0

    .line 44
    :try_start_11
    invoke-virtual {v1}, Lcom/google/cu;->a()Lcom/google/bP;

    move-result-object v0

    check-cast v0, Lcom/google/cR;
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_26

    .line 11
    :try_start_17
    throw v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_18

    .line 15
    :catchall_18
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1c
    if-eqz v1, :cond_21

    .line 9
    :try_start_1e
    invoke-virtual {p0, v1}, Lcom/google/R;->a(Lcom/google/cR;)Lcom/google/R;
    :try_end_21
    .catch Lcom/google/cu; {:try_start_1e .. :try_end_21} :catch_22

    .line 15
    :cond_21
    throw v0

    .line 9
    :catch_22
    move-exception v0

    throw v0

    :catch_24
    move-exception v0

    throw v0

    .line 15
    :catchall_26
    move-exception v0

    move-object v1, v2

    goto :goto_1c
.end method

.method public a(Lcom/google/cR;)Lcom/google/R;
    .registers 3

    .prologue
    .line 58
    invoke-static {}, Lcom/google/cR;->h()Lcom/google/cR;

    move-result-object v0

    if-ne p1, v0, :cond_7

    :goto_6
    return-object p0

    .line 14
    :cond_7
    invoke-virtual {p1}, Lcom/google/cR;->g()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3
    invoke-virtual {p1}, Lcom/google/cR;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/R;->b(I)Lcom/google/R;

    .line 24
    :cond_14
    invoke-virtual {p1}, Lcom/google/cR;->m()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 49
    invoke-virtual {p1}, Lcom/google/cR;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/R;->a(I)Lcom/google/R;

    .line 30
    :cond_21
    invoke-virtual {p1}, Lcom/google/cR;->b()Lcom/google/be;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/R;->a(Lcom/google/be;)Lcom/google/P;

    goto :goto_6
.end method

.method public a(Lcom/google/dU;)Lcom/google/R;
    .registers 3

    .prologue
    .line 22
    instance-of v0, p1, Lcom/google/cR;

    if-eqz v0, :cond_b

    .line 20
    check-cast p1, Lcom/google/cR;

    invoke-virtual {p0, p1}, Lcom/google/R;->a(Lcom/google/cR;)Lcom/google/R;

    move-result-object p0

    .line 53
    :goto_a
    return-object p0

    .line 29
    :cond_b
    invoke-super {p0, p1}, Lcom/google/P;->a(Lcom/google/dU;)Lcom/google/M;

    goto :goto_a
.end method

.method public a()Lcom/google/bP;
    .registers 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/R;->f()Lcom/google/cR;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dU;)Lcom/google/bl;
    .registers 3

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/R;->a(Lcom/google/dU;)Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/bw;
    .registers 4

    .prologue
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/R;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/eB;
    .registers 2

    .prologue
    .line 38
    invoke-static {}, Lcom/google/b7;->d()Lcom/google/eB;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)Lcom/google/R;
    .registers 3

    .prologue
    .line 66
    iget v0, p0, Lcom/google/R;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/R;->g:I

    .line 64
    iput p1, p0, Lcom/google/R;->f:I

    .line 8
    invoke-virtual {p0}, Lcom/google/R;->i()V

    .line 59
    return-object p0
.end method

.method public b()Lcom/google/bP;
    .registers 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/R;->g()Lcom/google/cR;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/cR;
    .registers 2

    .prologue
    .line 12
    invoke-static {}, Lcom/google/cR;->h()Lcom/google/cR;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/dU;
    .registers 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/R;->g()Lcom/google/cR;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bP;
    .registers 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/R;->b()Lcom/google/cR;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dU;
    .registers 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/R;->f()Lcom/google/cR;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/R;->e()Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/dU;
    .registers 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/R;->b()Lcom/google/cR;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/n;
    .registers 4

    .prologue
    .line 70
    invoke-static {}, Lcom/google/b7;->C()Lcom/google/n;

    move-result-object v0

    const-class v1, Lcom/google/cR;

    const-class v2, Lcom/google/R;

    invoke-virtual {v0, v1, v2}, Lcom/google/n;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/n;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/R;
    .registers 3

    .prologue
    .line 68
    invoke-static {}, Lcom/google/R;->c()Lcom/google/R;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/R;->g()Lcom/google/cR;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/R;->a(Lcom/google/cR;)Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/P;
    .registers 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/R;->e()Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/cR;
    .registers 3

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/R;->g()Lcom/google/cR;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/cR;->a()Z

    move-result v1

    if-nez v1, :cond_f

    .line 71
    invoke-static {v0}, Lcom/google/R;->b(Lcom/google/dU;)Lcom/google/cd;

    move-result-object v0

    throw v0

    .line 47
    :cond_f
    return-object v0
.end method

.method public g()Lcom/google/cR;
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 32
    new-instance v2, Lcom/google/cR;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/cR;-><init>(Lcom/google/P;Lcom/google/h;)V

    .line 67
    iget v3, p0, Lcom/google/R;->g:I

    .line 41
    const/4 v1, 0x0

    .line 27
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_26

    .line 40
    :goto_e
    iget v1, p0, Lcom/google/R;->f:I

    invoke-static {v2, v1}, Lcom/google/cR;->b(Lcom/google/cR;I)I

    .line 75
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1a

    .line 34
    or-int/lit8 v0, v0, 0x2

    .line 6
    :cond_1a
    iget v1, p0, Lcom/google/R;->e:I

    invoke-static {v2, v1}, Lcom/google/cR;->c(Lcom/google/cR;I)I

    .line 4
    invoke-static {v2, v0}, Lcom/google/cR;->a(Lcom/google/cR;I)I

    .line 73
    invoke-virtual {p0}, Lcom/google/R;->g()V

    .line 72
    return-object v2

    :cond_26
    move v0, v1

    goto :goto_e
.end method
