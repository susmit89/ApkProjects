.class public abstract Lorg/aH;
.super Ljava/lang/Object;
.source "aH.java"

# interfaces
.implements Lorg/a/e;


# static fields
.field public static d:Z


# instance fields
.field private a:J

.field private b:I

.field private c:[B


# direct methods
.method protected constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/aH;->c:[B

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lorg/aH;->b:I

    .line 15
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public a(B)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 22
    iget-object v0, p0, Lorg/aH;->c:[B

    iget v1, p0, Lorg/aH;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/aH;->b:I

    aput-byte p1, v0, v1

    .line 19
    iget v0, p0, Lorg/aH;->b:I

    iget-object v1, p0, Lorg/aH;->c:[B

    array-length v1, v1

    if-ne v0, v1, :cond_19

    .line 4
    iget-object v0, p0, Lorg/aH;->c:[B

    invoke-virtual {p0, v0, v3}, Lorg/aH;->a([BI)V

    .line 33
    iput v3, p0, Lorg/aH;->b:I

    .line 31
    :cond_19
    iget-wide v0, p0, Lorg/aH;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/aH;->a:J

    .line 20
    return-void
.end method

.method protected abstract a(J)V
.end method

.method protected abstract a([BI)V
.end method

.method public a([BII)V
    .registers 9

    .prologue
    sget-boolean v0, Lorg/aH;->d:Z

    .line 27
    :cond_2
    iget v1, p0, Lorg/aH;->b:I

    if-eqz v1, :cond_13

    if-lez p3, :cond_13

    .line 23
    aget-byte v1, p1, p2

    invoke-virtual {p0, v1}, Lorg/aH;->a(B)V

    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 8
    add-int/lit8 p3, p3, -0x1

    if-eqz v0, :cond_2

    .line 36
    :cond_13
    iget-object v1, p0, Lorg/aH;->c:[B

    array-length v1, v1

    if-le p3, v1, :cond_2e

    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/aH;->a([BI)V

    .line 24
    iget-object v1, p0, Lorg/aH;->c:[B

    array-length v1, v1

    add-int/2addr p2, v1

    .line 38
    iget-object v1, p0, Lorg/aH;->c:[B

    array-length v1, v1

    sub-int/2addr p3, v1

    .line 21
    iget-wide v1, p0, Lorg/aH;->a:J

    iget-object v3, p0, Lorg/aH;->c:[B

    array-length v3, v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/aH;->a:J

    if-eqz v0, :cond_13

    .line 30
    :cond_2e
    if-lez p3, :cond_3b

    .line 11
    aget-byte v1, p1, p2

    invoke-virtual {p0, v1}, Lorg/aH;->a(B)V

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 5
    add-int/lit8 p3, p3, -0x1

    if-eqz v0, :cond_2e

    .line 26
    :cond_3b
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 32
    const/16 v0, 0x40

    return v0
.end method

.method public b()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lorg/aH;->d:Z

    .line 9
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lorg/aH;->a:J

    .line 18
    iput v1, p0, Lorg/aH;->b:I

    move v0, v1

    .line 25
    :cond_a
    iget-object v3, p0, Lorg/aH;->c:[B

    array-length v3, v3

    if-ge v0, v3, :cond_17

    .line 34
    iget-object v3, p0, Lorg/aH;->c:[B

    aput-byte v1, v3, v0

    .line 2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_a

    .line 37
    :cond_17
    return-void
.end method

.method public c()V
    .registers 5

    .prologue
    sget-boolean v0, Lorg/aH;->d:Z

    .line 7
    iget-wide v1, p0, Lorg/aH;->a:J

    const/4 v3, 0x3

    shl-long/2addr v1, v3

    .line 3
    const/16 v3, -0x80

    invoke-virtual {p0, v3}, Lorg/aH;->a(B)V

    .line 16
    :cond_b
    iget v3, p0, Lorg/aH;->b:I

    if-eqz v3, :cond_15

    .line 28
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lorg/aH;->a(B)V

    if-eqz v0, :cond_b

    .line 17
    :cond_15
    invoke-virtual {p0, v1, v2}, Lorg/aH;->a(J)V

    .line 1
    invoke-virtual {p0}, Lorg/aH;->a()V

    .line 13
    return-void
.end method
