.class public Lorg/q;
.super Lorg/o;
.source "q.java"


# instance fields
.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 7
    invoke-direct {p0}, Lorg/o;-><init>()V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lorg/q;->e:I

    .line 12
    return-void
.end method

.method constructor <init>(Lorg/b7;Z)V
    .registers 4

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lorg/o;-><init>(Lorg/b7;Z)V

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Lorg/q;->e:I

    .line 3
    return-void
.end method

.method private b()I
    .registers 5

    .prologue
    sget-boolean v2, Lorg/d;->b:Z

    .line 19
    iget v0, p0, Lorg/q;->e:I

    if-gez v0, :cond_29

    .line 25
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0}, Lorg/q;->b()Ljava/util/Enumeration;

    move-result-object v3

    move v1, v0

    :goto_c
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 18
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lorg/ag;

    invoke-interface {v0}, Lorg/ag;->a()Lorg/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d;->d()Lorg/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d;->e()I

    move-result v0

    add-int/2addr v0, v1

    .line 5
    if-eqz v2, :cond_2c

    .line 6
    :goto_27
    iput v0, p0, Lorg/q;->e:I

    .line 11
    :cond_29
    iget v0, p0, Lorg/q;->e:I

    return v0

    :cond_2c
    move v1, v0

    goto :goto_c

    :cond_2e
    move v0, v1

    goto :goto_27
.end method


# virtual methods
.method a(Lorg/b6;)V
    .registers 6

    .prologue
    sget-boolean v1, Lorg/d;->b:Z

    .line 21
    invoke-virtual {p1}, Lorg/b6;->a()Lorg/b6;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Lorg/q;->b()I

    move-result v0

    .line 10
    const/16 v3, 0x31

    invoke-virtual {p1, v3}, Lorg/b6;->b(I)V

    .line 9
    invoke-virtual {p1, v0}, Lorg/b6;->a(I)V

    .line 17
    invoke-virtual {p0}, Lorg/q;->b()Ljava/util/Enumeration;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 24
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lorg/ag;

    invoke-virtual {v2, v0}, Lorg/b6;->a(Lorg/ag;)V

    .line 22
    if-eqz v1, :cond_16

    .line 13
    :cond_27
    return-void
.end method

.method e()I
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Lorg/q;->b()I

    move-result v0

    .line 15
    invoke-static {v0}, Lorg/aI;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method
