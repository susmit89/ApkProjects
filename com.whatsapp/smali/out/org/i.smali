.class public Lorg/i;
.super Lorg/g;
.source "i.java"


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lorg/g;-><init>([B)V

    .line 1
    return-void
.end method


# virtual methods
.method a(Lorg/b6;)V
    .registers 4

    .prologue
    .line 6
    const/4 v0, 0x4

    iget-object v1, p0, Lorg/i;->c:[B

    invoke-virtual {p1, v0, v1}, Lorg/b6;->a(I[B)V

    .line 3
    return-void
.end method

.method e()I
    .registers 3

    .prologue
    .line 5
    iget-object v0, p0, Lorg/i;->c:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/aI;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/i;->c:[B

    array-length v1, v1

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
