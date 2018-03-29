.class public Lcom/google/bB;
.super Ljava/lang/Object;
.source "bB.java"

# interfaces
.implements Lcom/google/aj;


# instance fields
.field private a:Lcom/google/P;

.field private b:Lcom/google/cK;

.field private c:Lcom/google/aj;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/cK;Lcom/google/aj;Z)V
    .registers 5

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    if-nez p1, :cond_b

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19
    :cond_b
    iput-object p1, p0, Lcom/google/bB;->b:Lcom/google/cK;

    .line 42
    iput-object p2, p0, Lcom/google/bB;->c:Lcom/google/aj;

    .line 46
    iput-boolean p3, p0, Lcom/google/bB;->d:Z

    .line 21
    return-void
.end method

.method private c()V
    .registers 2

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/google/bB;->a:Lcom/google/P;

    if-eqz v0, :cond_7

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/bB;->b:Lcom/google/cK;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_7} :catch_18

    .line 34
    :cond_7
    :try_start_7
    iget-boolean v0, p0, Lcom/google/bB;->d:Z
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_9} :catch_1a

    if-eqz v0, :cond_17

    :try_start_b
    iget-object v0, p0, Lcom/google/bB;->c:Lcom/google/aj;

    if-eqz v0, :cond_17

    .line 17
    iget-object v0, p0, Lcom/google/bB;->c:Lcom/google/aj;

    invoke-interface {v0}, Lcom/google/aj;->a()V

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/bB;->d:Z
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_17} :catch_1c

    .line 14
    :cond_17
    return-void

    .line 7
    :catch_18
    move-exception v0

    throw v0

    .line 34
    :catch_1a
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1c
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_1c} :catch_1c

    .line 5
    :catch_1c
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/bB;
    .registers 2

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/bB;->b:Lcom/google/cK;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/bB;->b:Lcom/google/cK;

    invoke-virtual {v0}, Lcom/google/cK;->d()Lcom/google/dU;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_9} :catch_20

    move-result-object v0

    :goto_a
    :try_start_a
    check-cast v0, Lcom/google/cK;

    check-cast v0, Lcom/google/cK;

    iput-object v0, p0, Lcom/google/bB;->b:Lcom/google/cK;

    .line 45
    iget-object v0, p0, Lcom/google/bB;->a:Lcom/google/P;

    if-eqz v0, :cond_1c

    .line 44
    iget-object v0, p0, Lcom/google/bB;->a:Lcom/google/P;

    invoke-virtual {v0}, Lcom/google/P;->e()V

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/bB;->a:Lcom/google/P;
    :try_end_1c
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_1c} :catch_29

    .line 33
    :cond_1c
    invoke-direct {p0}, Lcom/google/bB;->c()V

    .line 23
    return-object p0

    .line 35
    :catch_20
    move-exception v0

    throw v0

    :cond_22
    iget-object v0, p0, Lcom/google/bB;->a:Lcom/google/P;

    invoke-virtual {v0}, Lcom/google/P;->d()Lcom/google/dU;

    move-result-object v0

    goto :goto_a

    .line 4
    :catch_29
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/cK;)Lcom/google/bB;
    .registers 3

    .prologue
    .line 13
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

    .line 48
    :cond_a
    :try_start_a
    iput-object p1, p0, Lcom/google/bB;->b:Lcom/google/cK;

    .line 38
    iget-object v0, p0, Lcom/google/bB;->a:Lcom/google/P;

    if-eqz v0, :cond_18

    .line 10
    iget-object v0, p0, Lcom/google/bB;->a:Lcom/google/P;

    invoke-virtual {v0}, Lcom/google/P;->e()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/bB;->a:Lcom/google/P;
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_18} :catch_1c

    .line 11
    :cond_18
    invoke-direct {p0}, Lcom/google/bB;->c()V

    .line 32
    return-object p0

    .line 18
    :catch_1c
    move-exception v0

    throw v0
.end method

.method public a()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/bB;->c()V

    .line 1
    return-void
.end method

.method public b(Lcom/google/cK;)Lcom/google/bB;
    .registers 4

    .prologue
    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/google/bB;->a:Lcom/google/P;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_2} :catch_1f

    if-nez v0, :cond_14

    :try_start_4
    iget-object v0, p0, Lcom/google/bB;->b:Lcom/google/cK;

    iget-object v1, p0, Lcom/google/bB;->b:Lcom/google/cK;

    invoke-virtual {v1}, Lcom/google/cK;->d()Lcom/google/dU;
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_b} :catch_21

    move-result-object v1

    if-ne v0, v1, :cond_14

    .line 26
    :try_start_e
    iput-object p1, p0, Lcom/google/bB;->b:Lcom/google/cK;

    sget-boolean v0, Lcom/google/c0;->b:Z

    if-eqz v0, :cond_1b

    .line 41
    :cond_14
    invoke-virtual {p0}, Lcom/google/bB;->e()Lcom/google/P;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/P;->a(Lcom/google/dU;)Lcom/google/M;
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_1b} :catch_23

    .line 30
    :cond_1b
    invoke-direct {p0}, Lcom/google/bB;->c()V

    .line 8
    return-object p0

    .line 37
    :catch_1f
    move-exception v0

    :try_start_20
    throw v0
    :try_end_21
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_21} :catch_21

    .line 26
    :catch_21
    move-exception v0

    :try_start_22
    throw v0
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_22 .. :try_end_23} :catch_23

    .line 41
    :catch_23
    move-exception v0

    throw v0
.end method

.method public b()V
    .registers 2

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/bB;->c:Lcom/google/aj;

    .line 39
    return-void
.end method

.method public d()Lcom/google/cK;
    .registers 2

    .prologue
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/bB;->b:Lcom/google/cK;

    if-nez v0, :cond_e

    .line 29
    iget-object v0, p0, Lcom/google/bB;->a:Lcom/google/P;

    invoke-virtual {v0}, Lcom/google/P;->b()Lcom/google/dU;

    move-result-object v0

    check-cast v0, Lcom/google/cK;

    iput-object v0, p0, Lcom/google/bB;->b:Lcom/google/cK;
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_e} :catch_11

    .line 25
    :cond_e
    iget-object v0, p0, Lcom/google/bB;->b:Lcom/google/cK;

    return-object v0

    .line 29
    :catch_11
    move-exception v0

    throw v0
.end method

.method public e()Lcom/google/P;
    .registers 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/bB;->a:Lcom/google/P;

    if-nez v0, :cond_1a

    .line 27
    iget-object v0, p0, Lcom/google/bB;->b:Lcom/google/cK;

    invoke-virtual {v0, p0}, Lcom/google/cK;->a(Lcom/google/aj;)Lcom/google/bl;

    move-result-object v0

    check-cast v0, Lcom/google/P;

    iput-object v0, p0, Lcom/google/bB;->a:Lcom/google/P;

    .line 6
    iget-object v0, p0, Lcom/google/bB;->a:Lcom/google/P;

    iget-object v1, p0, Lcom/google/bB;->b:Lcom/google/cK;

    invoke-virtual {v0, v1}, Lcom/google/P;->a(Lcom/google/dU;)Lcom/google/M;

    .line 15
    iget-object v0, p0, Lcom/google/bB;->a:Lcom/google/P;

    invoke-virtual {v0}, Lcom/google/P;->a()V
    :try_end_1a
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_1a} :catch_1d

    .line 47
    :cond_1a
    iget-object v0, p0, Lcom/google/bB;->a:Lcom/google/P;

    return-object v0

    .line 15
    :catch_1d
    move-exception v0

    throw v0
.end method

.method public f()Lcom/google/g;
    .registers 2

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/bB;->a:Lcom/google/P;

    if-eqz v0, :cond_9

    .line 36
    iget-object v0, p0, Lcom/google/bB;->a:Lcom/google/P;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_6} :catch_7

    :goto_6
    return-object v0

    :catch_7
    move-exception v0

    throw v0

    .line 20
    :cond_9
    iget-object v0, p0, Lcom/google/bB;->b:Lcom/google/cK;

    goto :goto_6
.end method

.method public g()Lcom/google/cK;
    .registers 2

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/bB;->d:Z

    .line 9
    invoke-virtual {p0}, Lcom/google/bB;->d()Lcom/google/cK;

    move-result-object v0

    return-object v0
.end method
