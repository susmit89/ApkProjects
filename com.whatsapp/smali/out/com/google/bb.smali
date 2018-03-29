.class Lcom/google/bb;
.super Ljava/util/AbstractList;
.source "bb.java"

# interfaces
.implements Ljava/util/List;


# instance fields
.field a:Lcom/google/dT;


# virtual methods
.method public a(I)Lcom/google/g;
    .registers 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/bb;->a:Lcom/google/dT;

    invoke-virtual {v0, p1}, Lcom/google/dT;->d(I)Lcom/google/g;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .registers 2

    .prologue
    .line 5
    iget v0, p0, Lcom/google/bb;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/bb;->modCount:I

    .line 2
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/bb;->a(I)Lcom/google/g;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/bb;->a:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->f()I

    move-result v0

    return v0
.end method
