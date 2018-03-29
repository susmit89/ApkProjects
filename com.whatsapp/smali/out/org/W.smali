.class public Lorg/W;
.super Lorg/c;
.source "W.java"


# instance fields
.field private b:Lorg/j;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lorg/c;)V
    .registers 4

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/W;-><init>(Ljava/math/BigInteger;Lorg/z;Lorg/c;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lorg/z;Lorg/c;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 27
    invoke-direct {p0}, Lorg/c;-><init>()V

    .line 19
    invoke-static {p1}, Lorg/aN;->a(Ljava/math/BigInteger;)[B

    move-result-object v0

    .line 25
    new-instance v1, Lorg/b7;

    invoke-direct {v1}, Lorg/b7;-><init>()V

    .line 28
    new-instance v2, Lorg/K;

    invoke-direct {v2, v3}, Lorg/K;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/b7;->a(Lorg/ag;)V

    .line 13
    new-instance v2, Lorg/i;

    invoke-direct {v2, v0}, Lorg/i;-><init>([B)V

    invoke-virtual {v1, v2}, Lorg/b7;->a(Lorg/ag;)V

    .line 4
    if-eqz p3, :cond_28

    .line 22
    new-instance v0, Lorg/u;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2, p3}, Lorg/u;-><init>(ZILorg/ag;)V

    invoke-virtual {v1, v0}, Lorg/b7;->a(Lorg/ag;)V

    .line 11
    :cond_28
    if-eqz p2, :cond_32

    .line 34
    new-instance v0, Lorg/u;

    invoke-direct {v0, v3, v3, p2}, Lorg/u;-><init>(ZILorg/ag;)V

    invoke-virtual {v1, v0}, Lorg/b7;->a(Lorg/ag;)V

    .line 5
    :cond_32
    new-instance v0, Lorg/l;

    invoke-direct {v0, v1}, Lorg/l;-><init>(Lorg/b7;)V

    iput-object v0, p0, Lorg/W;->b:Lorg/j;

    .line 26
    return-void
.end method

.method private constructor <init>(Lorg/j;)V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Lorg/c;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/W;->b:Lorg/j;

    .line 18
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/W;
    .registers 3

    .prologue
    .line 33
    instance-of v0, p0, Lorg/W;

    if-eqz v0, :cond_7

    .line 17
    check-cast p0, Lorg/W;

    :goto_6
    return-object p0

    .line 7
    :cond_7
    if-eqz p0, :cond_14

    .line 3
    new-instance v0, Lorg/W;

    invoke-static {p0}, Lorg/j;->a(Ljava/lang/Object;)Lorg/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/W;-><init>(Lorg/j;)V

    move-object p0, v0

    goto :goto_6

    .line 14
    :cond_14
    const/4 p0, 0x0

    goto :goto_6
.end method

.method private a(I)Lorg/d;
    .registers 6

    .prologue
    sget-boolean v1, Lorg/aG;->t:Z

    .line 1
    iget-object v0, p0, Lorg/W;->b:Lorg/j;

    invoke-virtual {v0}, Lorg/j;->c()Ljava/util/Enumeration;

    move-result-object v2

    .line 20
    :cond_8
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 9
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ag;

    .line 24
    instance-of v3, v0, Lorg/s;

    if-eqz v3, :cond_29

    .line 32
    check-cast v0, Lorg/s;

    .line 15
    invoke-virtual {v0}, Lorg/s;->a()I

    move-result v3

    if-ne v3, p1, :cond_29

    .line 30
    invoke-virtual {v0}, Lorg/s;->e()Lorg/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d;->a()Lorg/d;

    move-result-object v0

    :goto_28
    return-object v0

    .line 21
    :cond_29
    if-eqz v1, :cond_8

    .line 8
    :cond_2b
    const/4 v0, 0x0

    goto :goto_28
.end method


# virtual methods
.method public a()Lorg/d;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lorg/W;->b:Lorg/j;

    return-object v0
.end method

.method public a()Lorg/z;
    .registers 2

    .prologue
    .line 10
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/W;->a(I)Lorg/d;

    move-result-object v0

    check-cast v0, Lorg/z;

    return-object v0
.end method

.method public b()Ljava/math/BigInteger;
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 12
    iget-object v0, p0, Lorg/W;->b:Lorg/j;

    invoke-virtual {v0, v2}, Lorg/j;->a(I)Lorg/ag;

    move-result-object v0

    check-cast v0, Lorg/g;

    .line 2
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {v0}, Lorg/g;->b()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v1
.end method
