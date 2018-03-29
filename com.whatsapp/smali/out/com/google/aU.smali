.class Lcom/google/aU;
.super Ljava/util/AbstractList;
.source "aU.java"

# interfaces
.implements Ljava/util/List;


# instance fields
.field a:Lcom/google/dT;


# virtual methods
.method public a(I)Lcom/google/P;
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/aU;->a:Lcom/google/dT;

    invoke-virtual {v0, p1}, Lcom/google/dT;->c(I)Lcom/google/P;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .registers 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/aU;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/aU;->modCount:I

    .line 3
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/aU;->a(I)Lcom/google/P;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/aU;->a:Lcom/google/dT;

    invoke-virtual {v0}, Lcom/google/dT;->f()I

    move-result v0

    return v0
.end method
