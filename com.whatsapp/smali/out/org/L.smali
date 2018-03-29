.class public Lorg/L;
.super Lorg/d;
.source "L.java"

# interfaces
.implements Lorg/aO;


# instance fields
.field private c:[B


# direct methods
.method constructor <init>([B)V
    .registers 2

    .prologue
    .line 4
    invoke-direct {p0}, Lorg/d;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/L;->c:[B

    .line 7
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 10
    iget-object v0, p0, Lorg/L;->c:[B

    invoke-static {v0}, Lorg/au;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Lorg/b6;)V
    .registers 4

    .prologue
    .line 1
    const/16 v0, 0x12

    iget-object v1, p0, Lorg/L;->c:[B

    invoke-virtual {p1, v0, v1}, Lorg/b6;->a(I[B)V

    .line 5
    return-void
.end method

.method a(Lorg/d;)Z
    .registers 4

    .prologue
    .line 2
    instance-of v0, p1, Lorg/L;

    if-nez v0, :cond_6

    .line 9
    const/4 v0, 0x0

    .line 14
    :goto_5
    return v0

    .line 8
    :cond_6
    check-cast p1, Lorg/L;

    .line 14
    iget-object v0, p0, Lorg/L;->c:[B

    iget-object v1, p1, Lorg/L;->c:[B

    invoke-static {v0, v1}, Lorg/bx;->a([B[B)Z

    move-result v0

    goto :goto_5
.end method

.method e()I
    .registers 3

    .prologue
    .line 11
    iget-object v0, p0, Lorg/L;->c:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/aI;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/L;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method f()Z
    .registers 2

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lorg/L;->c:[B

    invoke-static {v0}, Lorg/bx;->b([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lorg/L;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
