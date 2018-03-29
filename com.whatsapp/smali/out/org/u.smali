.class public Lorg/u;
.super Lorg/s;
.source "u.java"


# static fields
.field private static final g:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/u;->g:[B

    return-void
.end method

.method public constructor <init>(ZILorg/ag;)V
    .registers 4

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lorg/s;-><init>(ZILorg/ag;)V

    .line 1
    return-void
.end method


# virtual methods
.method a(Lorg/b6;)V
    .registers 7

    .prologue
    const/16 v1, 0xa0

    sget-boolean v2, Lorg/d;->b:Z

    .line 15
    iget-boolean v0, p0, Lorg/u;->d:Z

    if-nez v0, :cond_3b

    .line 22
    iget-object v0, p0, Lorg/u;->e:Lorg/ag;

    invoke-interface {v0}, Lorg/ag;->a()Lorg/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d;->d()Lorg/d;

    move-result-object v3

    .line 27
    iget-boolean v0, p0, Lorg/u;->f:Z

    if-eqz v0, :cond_27

    .line 8
    iget v0, p0, Lorg/u;->c:I

    invoke-virtual {p1, v1, v0}, Lorg/b6;->a(II)V

    .line 11
    invoke-virtual {v3}, Lorg/d;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/b6;->a(I)V

    .line 5
    invoke-virtual {p1, v3}, Lorg/b6;->a(Lorg/ag;)V

    if-eqz v2, :cond_39

    .line 17
    :cond_27
    invoke-virtual {v3}, Lorg/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 13
    if-eqz v2, :cond_43

    .line 3
    :cond_2f
    const/16 v0, 0x80

    .line 6
    :goto_31
    iget v4, p0, Lorg/u;->c:I

    invoke-virtual {p1, v0, v4}, Lorg/b6;->a(II)V

    .line 21
    invoke-virtual {p1, v3}, Lorg/b6;->a(Lorg/d;)V

    .line 10
    :cond_39
    if-eqz v2, :cond_42

    .line 4
    :cond_3b
    iget v0, p0, Lorg/u;->c:I

    sget-object v2, Lorg/u;->g:[B

    invoke-virtual {p1, v1, v0, v2}, Lorg/b6;->a(II[B)V

    .line 19
    :cond_42
    return-void

    :cond_43
    move v0, v1

    goto :goto_31
.end method

.method e()I
    .registers 4

    .prologue
    .line 30
    iget-boolean v0, p0, Lorg/u;->d:Z

    if-nez v0, :cond_2d

    .line 7
    iget-object v0, p0, Lorg/u;->e:Lorg/ag;

    invoke-interface {v0}, Lorg/ag;->a()Lorg/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d;->d()Lorg/d;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/d;->e()I

    move-result v0

    .line 28
    iget-boolean v1, p0, Lorg/u;->f:Z

    if-eqz v1, :cond_23

    .line 18
    iget v1, p0, Lorg/u;->c:I

    invoke-static {v1}, Lorg/aI;->b(I)I

    move-result v1

    invoke-static {v0}, Lorg/aI;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 24
    :goto_22
    return v0

    .line 20
    :cond_23
    add-int/lit8 v0, v0, -0x1

    .line 24
    iget v1, p0, Lorg/u;->c:I

    invoke-static {v1}, Lorg/aI;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_22

    .line 16
    :cond_2d
    iget v0, p0, Lorg/u;->c:I

    invoke-static {v0}, Lorg/aI;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_22
.end method

.method f()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 29
    iget-boolean v1, p0, Lorg/u;->d:Z

    if-nez v1, :cond_9

    .line 14
    iget-boolean v1, p0, Lorg/u;->f:Z

    if-eqz v1, :cond_a

    .line 31
    :cond_9
    :goto_9
    return v0

    .line 9
    :cond_a
    iget-object v0, p0, Lorg/u;->e:Lorg/ag;

    invoke-interface {v0}, Lorg/ag;->a()Lorg/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d;->d()Lorg/d;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/d;->f()Z

    move-result v0

    goto :goto_9
.end method
