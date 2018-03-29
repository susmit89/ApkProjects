.class public Lorg/p;
.super Lorg/o;
.source "p.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 4
    invoke-direct {p0}, Lorg/o;-><init>()V

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/ag;)V
    .registers 2

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lorg/o;-><init>(Lorg/ag;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lorg/b7;)V
    .registers 3

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/o;-><init>(Lorg/b7;Z)V

    .line 13
    return-void
.end method

.method public constructor <init>([Lorg/ag;)V
    .registers 3

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/o;-><init>([Lorg/ag;Z)V

    .line 19
    return-void
.end method


# virtual methods
.method a(Lorg/b6;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    sget-boolean v1, Lorg/d;->b:Z

    .line 11
    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lorg/b6;->b(I)V

    .line 2
    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lorg/b6;->b(I)V

    .line 17
    invoke-virtual {p0}, Lorg/p;->b()Ljava/util/Enumeration;

    move-result-object v2

    .line 16
    :cond_11
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 20
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ag;

    invoke-virtual {p1, v0}, Lorg/b6;->a(Lorg/ag;)V

    if-eqz v1, :cond_11

    .line 12
    :cond_22
    invoke-virtual {p1, v3}, Lorg/b6;->b(I)V

    .line 18
    invoke-virtual {p1, v3}, Lorg/b6;->b(I)V

    .line 14
    return-void
.end method

.method e()I
    .registers 5

    .prologue
    sget-boolean v2, Lorg/d;->b:Z

    .line 3
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0}, Lorg/p;->b()Ljava/util/Enumeration;

    move-result-object v3

    move v1, v0

    :goto_8
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 7
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ag;

    invoke-interface {v0}, Lorg/ag;->a()Lorg/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d;->e()I

    move-result v0

    add-int/2addr v0, v1

    if-eqz v2, :cond_24

    .line 15
    :goto_1f
    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    return v0

    :cond_24
    move v1, v0

    goto :goto_8

    :cond_26
    move v0, v1

    goto :goto_1f
.end method
