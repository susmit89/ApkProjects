.class public Lorg/l;
.super Lorg/j;
.source "l.java"


# instance fields
.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Lorg/j;-><init>()V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lorg/l;->d:I

    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/b7;)V
    .registers 3

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lorg/j;-><init>(Lorg/b7;)V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lorg/l;->d:I

    .line 19
    return-void
.end method

.method private a()I
    .registers 5

    .prologue
    sget-boolean v2, Lorg/d;->b:Z

    .line 10
    iget v0, p0, Lorg/l;->d:I

    if-gez v0, :cond_29

    .line 11
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0}, Lorg/l;->c()Ljava/util/Enumeration;

    move-result-object v3

    move v1, v0

    :goto_c
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 24
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lorg/ag;

    invoke-interface {v0}, Lorg/ag;->a()Lorg/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d;->d()Lorg/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d;->e()I

    move-result v0

    add-int/2addr v0, v1

    .line 22
    if-eqz v2, :cond_2c

    .line 2
    :goto_27
    iput v0, p0, Lorg/l;->d:I

    .line 20
    :cond_29
    iget v0, p0, Lorg/l;->d:I

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

    .line 18
    invoke-virtual {p1}, Lorg/b6;->a()Lorg/b6;

    move-result-object v2

    .line 8
    invoke-direct {p0}, Lorg/l;->a()I

    move-result v0

    .line 21
    const/16 v3, 0x30

    invoke-virtual {p1, v3}, Lorg/b6;->b(I)V

    .line 7
    invoke-virtual {p1, v0}, Lorg/b6;->a(I)V

    .line 9
    invoke-virtual {p0}, Lorg/l;->c()Ljava/util/Enumeration;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 5
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lorg/ag;

    invoke-virtual {v2, v0}, Lorg/b6;->a(Lorg/ag;)V

    .line 14
    if-eqz v1, :cond_16

    .line 1
    :cond_27
    return-void
.end method

.method e()I
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0}, Lorg/l;->a()I

    move-result v0

    .line 4
    invoke-static {v0}, Lorg/aI;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method
