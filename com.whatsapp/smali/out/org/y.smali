.class public Lorg/y;
.super Lorg/d;
.source "y.java"

# interfaces
.implements Lorg/aO;


# instance fields
.field private c:[C


# direct methods
.method constructor <init>([C)V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Lorg/d;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/y;->c:[C

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 11
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/y;->c:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method a(Lorg/b6;)V
    .registers 6

    .prologue
    sget-boolean v1, Lorg/d;->b:Z

    .line 8
    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lorg/b6;->b(I)V

    .line 14
    iget-object v0, p0, Lorg/y;->c:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lorg/b6;->a(I)V

    .line 3
    const/4 v0, 0x0

    :cond_10
    iget-object v2, p0, Lorg/y;->c:[C

    array-length v2, v2

    if-eq v0, v2, :cond_27

    .line 5
    iget-object v2, p0, Lorg/y;->c:[C

    aget-char v2, v2, v0

    .line 15
    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Lorg/b6;->b(I)V

    .line 1
    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Lorg/b6;->b(I)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_10

    .line 12
    :cond_27
    return-void
.end method

.method protected a(Lorg/d;)Z
    .registers 4

    .prologue
    .line 10
    instance-of v0, p1, Lorg/y;

    if-nez v0, :cond_6

    .line 7
    const/4 v0, 0x0

    .line 17
    :goto_5
    return v0

    .line 4
    :cond_6
    check-cast p1, Lorg/y;

    .line 17
    iget-object v0, p0, Lorg/y;->c:[C

    iget-object v1, p1, Lorg/y;->c:[C

    invoke-static {v0, v1}, Lorg/bx;->a([C[C)Z

    move-result v0

    goto :goto_5
.end method

.method e()I
    .registers 3

    .prologue
    .line 20
    iget-object v0, p0, Lorg/y;->c:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lorg/aI;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/y;->c:[C

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method f()Z
    .registers 2

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lorg/y;->c:[C

    invoke-static {v0}, Lorg/bx;->a([C)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lorg/y;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
