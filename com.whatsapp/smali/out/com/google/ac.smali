.class final Lcom/google/ac;
.super Ljava/io/FilterInputStream;
.source "ac.java"


# instance fields
.field private a:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .registers 3

    .prologue
    .line 4
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    iput p2, p0, Lcom/google/ac;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public available()I
    .registers 3

    .prologue
    .line 18
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    iget v1, p0, Lcom/google/ac;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public read()I
    .registers 3

    .prologue
    .line 5
    iget v0, p0, Lcom/google/ac;->a:I

    if-gtz v0, :cond_6

    .line 19
    const/4 v0, -0x1

    .line 20
    :cond_5
    :goto_5
    return v0

    .line 21
    :cond_6
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 7
    if-ltz v0, :cond_5

    .line 16
    iget v1, p0, Lcom/google/ac;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/ac;->a:I

    goto :goto_5
.end method

.method public read([BII)I
    .registers 6

    .prologue
    .line 10
    iget v0, p0, Lcom/google/ac;->a:I

    if-gtz v0, :cond_6

    .line 14
    const/4 v0, -0x1

    :cond_5
    :goto_5
    return v0

    .line 13
    :cond_6
    iget v0, p0, Lcom/google/ac;->a:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    invoke-super {p0, p1, p2, v0}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    .line 17
    if-ltz v0, :cond_5

    .line 15
    iget v1, p0, Lcom/google/ac;->a:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/ac;->a:I

    goto :goto_5
.end method

.method public skip(J)J
    .registers 7

    .prologue
    .line 1
    iget v0, p0, Lcom/google/ac;->a:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-super {p0, v0, v1}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_18

    .line 2
    iget v2, p0, Lcom/google/ac;->a:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    long-to-int v2, v2

    iput v2, p0, Lcom/google/ac;->a:I

    .line 3
    :cond_18
    return-wide v0
.end method
