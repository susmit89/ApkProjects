.class public Lorg/Q;
.super Lorg/d;
.source "Q.java"


# instance fields
.field private c:[B


# direct methods
.method constructor <init>([B)V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Lorg/d;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/Q;->c:[B

    .line 18
    return-void
.end method


# virtual methods
.method a(Lorg/b6;)V
    .registers 6

    .prologue
    sget-boolean v1, Lorg/d;->b:Z

    .line 9
    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lorg/b6;->b(I)V

    .line 10
    iget-object v0, p0, Lorg/Q;->c:[B

    array-length v2, v0

    .line 5
    invoke-virtual {p1, v2}, Lorg/b6;->a(I)V

    .line 1
    const/4 v0, 0x0

    :cond_e
    if-eq v0, v2, :cond_1b

    .line 3
    iget-object v3, p0, Lorg/Q;->c:[B

    aget-byte v3, v3, v0

    invoke-virtual {p1, v3}, Lorg/b6;->b(I)V

    .line 11
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_e

    .line 8
    :cond_1b
    return-void
.end method

.method a(Lorg/d;)Z
    .registers 4

    .prologue
    .line 6
    instance-of v0, p1, Lorg/Q;

    if-nez v0, :cond_6

    .line 14
    const/4 v0, 0x0

    :goto_5
    return v0

    .line 12
    :cond_6
    iget-object v0, p0, Lorg/Q;->c:[B

    check-cast p1, Lorg/Q;

    iget-object v1, p1, Lorg/Q;->c:[B

    invoke-static {v0, v1}, Lorg/bx;->a([B[B)Z

    move-result v0

    goto :goto_5
.end method

.method e()I
    .registers 3

    .prologue
    .line 7
    iget-object v0, p0, Lorg/Q;->c:[B

    array-length v0, v0

    .line 17
    invoke-static {v0}, Lorg/aI;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method f()Z
    .registers 2

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lorg/Q;->c:[B

    invoke-static {v0}, Lorg/bx;->b([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lorg/Q;->c:[B

    invoke-static {v0}, Lorg/au;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
