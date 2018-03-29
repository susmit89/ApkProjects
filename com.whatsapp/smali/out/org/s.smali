.class public abstract Lorg/s;
.super Lorg/d;
.source "s.java"

# interfaces
.implements Lorg/d7;


# instance fields
.field c:I

.field d:Z

.field e:Lorg/ag;

.field f:Z


# direct methods
.method public constructor <init>(ZILorg/ag;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    sget-boolean v0, Lorg/d;->b:Z

    .line 18
    invoke-direct {p0}, Lorg/d;-><init>()V

    .line 36
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/s;->d:Z

    .line 39
    iput-boolean v2, p0, Lorg/s;->f:Z

    .line 11
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/s;->e:Lorg/ag;

    .line 16
    instance-of v1, p3, Lorg/aM;

    if-eqz v1, :cond_16

    .line 26
    iput-boolean v2, p0, Lorg/s;->f:Z

    if-eqz v0, :cond_18

    .line 5
    :cond_16
    iput-boolean p1, p0, Lorg/s;->f:Z

    .line 13
    :cond_18
    iput p2, p0, Lorg/s;->c:I

    .line 31
    iget-boolean v1, p0, Lorg/s;->f:Z

    if-eqz v1, :cond_22

    .line 19
    iput-object p3, p0, Lorg/s;->e:Lorg/ag;

    if-eqz v0, :cond_2c

    .line 15
    :cond_22
    invoke-interface {p3}, Lorg/ag;->a()Lorg/d;

    move-result-object v0

    .line 23
    instance-of v0, v0, Lorg/o;

    if-eqz v0, :cond_2a

    .line 1
    :cond_2a
    iput-object p3, p0, Lorg/s;->e:Lorg/ag;

    .line 22
    :cond_2c
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 34
    iget v0, p0, Lorg/s;->c:I

    return v0
.end method

.method abstract a(Lorg/b6;)V
.end method

.method a(Lorg/d;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 24
    instance-of v1, p1, Lorg/s;

    if-nez v1, :cond_6

    .line 33
    :cond_5
    :goto_5
    return v0

    .line 12
    :cond_6
    check-cast p1, Lorg/s;

    .line 38
    iget v1, p0, Lorg/s;->c:I

    iget v2, p1, Lorg/s;->c:I

    if-ne v1, v2, :cond_5

    iget-boolean v1, p0, Lorg/s;->d:Z

    iget-boolean v2, p1, Lorg/s;->d:Z

    if-ne v1, v2, :cond_5

    iget-boolean v1, p0, Lorg/s;->f:Z

    iget-boolean v2, p1, Lorg/s;->f:Z

    if-ne v1, v2, :cond_5

    .line 25
    iget-object v1, p0, Lorg/s;->e:Lorg/ag;

    if-nez v1, :cond_24

    .line 8
    iget-object v1, p1, Lorg/s;->e:Lorg/ag;

    if-nez v1, :cond_5

    .line 17
    :cond_22
    const/4 v0, 0x1

    goto :goto_5

    .line 9
    :cond_24
    iget-object v1, p0, Lorg/s;->e:Lorg/ag;

    invoke-interface {v1}, Lorg/ag;->a()Lorg/d;

    move-result-object v1

    iget-object v2, p1, Lorg/s;->e:Lorg/ag;

    invoke-interface {v2}, Lorg/ag;->a()Lorg/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_5
.end method

.method public b()Lorg/d;
    .registers 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lorg/s;->a()Lorg/d;

    move-result-object v0

    return-object v0
.end method

.method c()Lorg/d;
    .registers 5

    .prologue
    .line 2
    new-instance v0, Lorg/v;

    iget-boolean v1, p0, Lorg/s;->f:Z

    iget v2, p0, Lorg/s;->c:I

    iget-object v3, p0, Lorg/s;->e:Lorg/ag;

    invoke-direct {v0, v1, v2, v3}, Lorg/v;-><init>(ZILorg/ag;)V

    return-object v0
.end method

.method d()Lorg/d;
    .registers 5

    .prologue
    .line 6
    new-instance v0, Lorg/u;

    iget-boolean v1, p0, Lorg/s;->f:Z

    iget v2, p0, Lorg/s;->c:I

    iget-object v3, p0, Lorg/s;->e:Lorg/ag;

    invoke-direct {v0, v1, v2, v3}, Lorg/u;-><init>(ZILorg/ag;)V

    return-object v0
.end method

.method public e()Lorg/d;
    .registers 2

    .prologue
    .line 7
    iget-object v0, p0, Lorg/s;->e:Lorg/ag;

    if-eqz v0, :cond_b

    .line 35
    iget-object v0, p0, Lorg/s;->e:Lorg/ag;

    invoke-interface {v0}, Lorg/ag;->a()Lorg/d;

    move-result-object v0

    :goto_a
    return-object v0

    .line 21
    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 14
    iget-boolean v0, p0, Lorg/s;->f:Z

    return v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 37
    iget v0, p0, Lorg/s;->c:I

    .line 28
    iget-object v1, p0, Lorg/s;->e:Lorg/ag;

    if-eqz v1, :cond_d

    .line 29
    iget-object v1, p0, Lorg/s;->e:Lorg/ag;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 32
    :cond_d
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/s;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/s;->e:Lorg/ag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
