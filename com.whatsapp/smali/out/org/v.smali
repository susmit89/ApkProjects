.class public Lorg/v;
.super Lorg/s;
.source "v.java"


# static fields
.field private static final g:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 13
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/v;->g:[B

    return-void
.end method

.method public constructor <init>(ZILorg/ag;)V
    .registers 4

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lorg/s;-><init>(ZILorg/ag;)V

    .line 25
    return-void
.end method


# virtual methods
.method a(Lorg/b6;)V
    .registers 7

    .prologue
    const/16 v1, 0xa0

    sget-boolean v2, Lorg/d;->b:Z

    .line 28
    iget-boolean v0, p0, Lorg/v;->d:Z

    if-nez v0, :cond_3b

    .line 1
    iget-object v0, p0, Lorg/v;->e:Lorg/ag;

    invoke-interface {v0}, Lorg/ag;->a()Lorg/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d;->c()Lorg/d;

    move-result-object v3

    .line 24
    iget-boolean v0, p0, Lorg/v;->f:Z

    if-eqz v0, :cond_27

    .line 21
    iget v0, p0, Lorg/v;->c:I

    invoke-virtual {p1, v1, v0}, Lorg/b6;->a(II)V

    .line 16
    invoke-virtual {v3}, Lorg/d;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/b6;->a(I)V

    .line 8
    invoke-virtual {p1, v3}, Lorg/b6;->a(Lorg/ag;)V

    if-eqz v2, :cond_39

    .line 7
    :cond_27
    invoke-virtual {v3}, Lorg/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 4
    if-eqz v2, :cond_43

    .line 12
    :cond_2f
    const/16 v0, 0x80

    .line 11
    :goto_31
    iget v4, p0, Lorg/v;->c:I

    invoke-virtual {p1, v0, v4}, Lorg/b6;->a(II)V

    .line 17
    invoke-virtual {p1, v3}, Lorg/b6;->a(Lorg/d;)V

    .line 22
    :cond_39
    if-eqz v2, :cond_42

    .line 18
    :cond_3b
    iget v0, p0, Lorg/v;->c:I

    sget-object v2, Lorg/v;->g:[B

    invoke-virtual {p1, v1, v0, v2}, Lorg/b6;->a(II[B)V

    .line 15
    :cond_42
    return-void

    :cond_43
    move v0, v1

    goto :goto_31
.end method

.method e()I
    .registers 4

    .prologue
    .line 19
    iget-boolean v0, p0, Lorg/v;->d:Z

    if-nez v0, :cond_2d

    .line 30
    iget-object v0, p0, Lorg/v;->e:Lorg/ag;

    invoke-interface {v0}, Lorg/ag;->a()Lorg/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d;->c()Lorg/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d;->e()I

    move-result v0

    .line 27
    iget-boolean v1, p0, Lorg/v;->f:Z

    if-eqz v1, :cond_23

    .line 6
    iget v1, p0, Lorg/v;->c:I

    invoke-static {v1}, Lorg/aI;->b(I)I

    move-result v1

    invoke-static {v0}, Lorg/aI;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 23
    :goto_22
    return v0

    .line 9
    :cond_23
    add-int/lit8 v0, v0, -0x1

    .line 23
    iget v1, p0, Lorg/v;->c:I

    invoke-static {v1}, Lorg/aI;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_22

    .line 10
    :cond_2d
    iget v0, p0, Lorg/v;->c:I

    invoke-static {v0}, Lorg/aI;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_22
.end method

.method f()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 20
    iget-boolean v1, p0, Lorg/v;->d:Z

    if-nez v1, :cond_9

    .line 2
    iget-boolean v1, p0, Lorg/v;->f:Z

    if-eqz v1, :cond_a

    .line 29
    :cond_9
    :goto_9
    return v0

    .line 5
    :cond_a
    iget-object v0, p0, Lorg/v;->e:Lorg/ag;

    invoke-interface {v0}, Lorg/ag;->a()Lorg/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d;->c()Lorg/d;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/d;->f()Z

    move-result v0

    goto :goto_9
.end method
