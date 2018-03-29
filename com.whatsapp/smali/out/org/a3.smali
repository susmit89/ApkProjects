.class public Lorg/a3;
.super Lorg/c;
.source "a3.java"

# interfaces
.implements Lorg/br;


# instance fields
.field private al:Lorg/d;

.field private am:Lorg/N;


# direct methods
.method public constructor <init>(IIII)V
    .registers 8

    .prologue
    .line 9
    invoke-direct {p0}, Lorg/c;-><init>()V

    .line 10
    sget-object v0, Lorg/a3;->N:Lorg/N;

    iput-object v0, p0, Lorg/a3;->am:Lorg/N;

    .line 8
    new-instance v0, Lorg/b7;

    invoke-direct {v0}, Lorg/b7;-><init>()V

    .line 11
    new-instance v1, Lorg/K;

    invoke-direct {v1, p1}, Lorg/K;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/b7;->a(Lorg/ag;)V

    .line 29
    if-nez p3, :cond_27

    .line 22
    sget-object v1, Lorg/a3;->ah:Lorg/N;

    invoke-virtual {v0, v1}, Lorg/b7;->a(Lorg/ag;)V

    .line 23
    new-instance v1, Lorg/K;

    invoke-direct {v1, p2}, Lorg/K;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/b7;->a(Lorg/ag;)V

    sget-boolean v1, Lorg/bn;->a:Z

    if-eqz v1, :cond_51

    .line 14
    :cond_27
    sget-object v1, Lorg/a3;->v:Lorg/N;

    invoke-virtual {v0, v1}, Lorg/b7;->a(Lorg/ag;)V

    .line 4
    new-instance v1, Lorg/b7;

    invoke-direct {v1}, Lorg/b7;-><init>()V

    .line 2
    new-instance v2, Lorg/K;

    invoke-direct {v2, p2}, Lorg/K;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/b7;->a(Lorg/ag;)V

    .line 12
    new-instance v2, Lorg/K;

    invoke-direct {v2, p3}, Lorg/K;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/b7;->a(Lorg/ag;)V

    .line 1
    new-instance v2, Lorg/K;

    invoke-direct {v2, p4}, Lorg/K;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/b7;->a(Lorg/ag;)V

    .line 19
    new-instance v2, Lorg/l;

    invoke-direct {v2, v1}, Lorg/l;-><init>(Lorg/b7;)V

    invoke-virtual {v0, v2}, Lorg/b7;->a(Lorg/ag;)V

    .line 28
    :cond_51
    new-instance v1, Lorg/l;

    invoke-direct {v1, v0}, Lorg/l;-><init>(Lorg/b7;)V

    iput-object v1, p0, Lorg/a3;->al:Lorg/d;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0}, Lorg/c;-><init>()V

    .line 5
    sget-object v0, Lorg/a3;->m:Lorg/N;

    iput-object v0, p0, Lorg/a3;->am:Lorg/N;

    .line 13
    new-instance v0, Lorg/K;

    invoke-direct {v0, p1}, Lorg/K;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/a3;->al:Lorg/d;

    .line 27
    return-void
.end method

.method public constructor <init>(Lorg/j;)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0}, Lorg/c;-><init>()V

    .line 15
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/j;->a(I)Lorg/ag;

    move-result-object v0

    check-cast v0, Lorg/N;

    iput-object v0, p0, Lorg/a3;->am:Lorg/N;

    .line 7
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/j;->a(I)Lorg/ag;

    move-result-object v0

    check-cast v0, Lorg/d;

    iput-object v0, p0, Lorg/a3;->al:Lorg/d;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Lorg/d;
    .registers 3

    .prologue
    .line 3
    new-instance v0, Lorg/b7;

    invoke-direct {v0}, Lorg/b7;-><init>()V

    .line 17
    iget-object v1, p0, Lorg/a3;->am:Lorg/N;

    invoke-virtual {v0, v1}, Lorg/b7;->a(Lorg/ag;)V

    .line 24
    iget-object v1, p0, Lorg/a3;->al:Lorg/d;

    invoke-virtual {v0, v1}, Lorg/b7;->a(Lorg/ag;)V

    .line 18
    new-instance v1, Lorg/l;

    invoke-direct {v1, v0}, Lorg/l;-><init>(Lorg/b7;)V

    return-object v1
.end method

.method public b()Lorg/d;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lorg/a3;->al:Lorg/d;

    return-object v0
.end method

.method public c()Lorg/N;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lorg/a3;->am:Lorg/N;

    return-object v0
.end method
