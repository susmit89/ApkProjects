.class public Lorg/m;
.super Lorg/j;
.source "m.java"


# instance fields
.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Lorg/j;-><init>()V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lorg/m;->d:I

    .line 14
    return-void
.end method

.method public constructor <init>(Lorg/b7;)V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lorg/j;-><init>(Lorg/b7;)V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lorg/m;->d:I

    .line 9
    return-void
.end method

.method private a()I
    .registers 5

    .prologue
    sget-boolean v2, Lorg/d;->b:Z

    .line 2
    iget v0, p0, Lorg/m;->d:I

    if-gez v0, :cond_29

    .line 17
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0}, Lorg/m;->c()Ljava/util/Enumeration;

    move-result-object v3

    move v1, v0

    :goto_c
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 19
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lorg/ag;

    invoke-interface {v0}, Lorg/ag;->a()Lorg/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d;->c()Lorg/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d;->e()I

    move-result v0

    add-int/2addr v0, v1

    .line 4
    if-eqz v2, :cond_2c

    .line 1
    :goto_27
    iput v0, p0, Lorg/m;->d:I

    .line 10
    :cond_29
    iget v0, p0, Lorg/m;->d:I

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

    .line 3
    invoke-virtual {p1}, Lorg/b6;->b()Lorg/b6;

    move-result-object v2

    .line 12
    invoke-direct {p0}, Lorg/m;->a()I

    move-result v0

    .line 13
    const/16 v3, 0x30

    invoke-virtual {p1, v3}, Lorg/b6;->b(I)V

    .line 22
    invoke-virtual {p1, v0}, Lorg/b6;->a(I)V

    .line 6
    invoke-virtual {p0}, Lorg/m;->c()Ljava/util/Enumeration;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 16
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lorg/ag;

    invoke-virtual {v2, v0}, Lorg/b6;->a(Lorg/ag;)V

    .line 7
    if-eqz v1, :cond_16

    .line 25
    :cond_27
    return-void
.end method

.method e()I
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0}, Lorg/m;->a()I

    move-result v0

    .line 8
    invoke-static {v0}, Lorg/aI;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method
