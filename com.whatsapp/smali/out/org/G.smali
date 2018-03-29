.class public Lorg/G;
.super Lorg/d;
.source "G.java"


# instance fields
.field private c:[B


# direct methods
.method constructor <init>([B)V
    .registers 2

    .prologue
    .line 8
    invoke-direct {p0}, Lorg/d;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/G;->c:[B

    .line 4
    return-void
.end method


# virtual methods
.method a(Lorg/b6;)V
    .registers 4

    .prologue
    .line 7
    const/16 v0, 0x18

    iget-object v1, p0, Lorg/G;->c:[B

    invoke-virtual {p1, v0, v1}, Lorg/b6;->a(I[B)V

    .line 9
    return-void
.end method

.method a(Lorg/d;)Z
    .registers 4

    .prologue
    .line 12
    instance-of v0, p1, Lorg/G;

    if-nez v0, :cond_6

    .line 3
    const/4 v0, 0x0

    .line 5
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lorg/G;->c:[B

    check-cast p1, Lorg/G;

    iget-object v1, p1, Lorg/G;->c:[B

    invoke-static {v0, v1}, Lorg/bx;->a([B[B)Z

    move-result v0

    goto :goto_5
.end method

.method e()I
    .registers 3

    .prologue
    .line 10
    iget-object v0, p0, Lorg/G;->c:[B

    array-length v0, v0

    .line 11
    invoke-static {v0}, Lorg/aI;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

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
    .line 1
    iget-object v0, p0, Lorg/G;->c:[B

    invoke-static {v0}, Lorg/bx;->b([B)I

    move-result v0

    return v0
.end method
