.class final Lcom/google/aD;
.super Lcom/google/aa;
.source "aD.java"


# direct methods
.method constructor <init>(I)V
    .registers 3

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/aa;-><init>(ILcom/google/aD;)V

    return-void
.end method


# virtual methods
.method public f()V
    .registers 5

    .prologue
    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 15
    invoke-virtual {p0}, Lcom/google/aD;->d()Z

    move-result v0

    if-nez v0, :cond_60

    .line 11
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    invoke-virtual {p0}, Lcom/google/aD;->c()I

    move-result v0

    if-ge v1, v0, :cond_31

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/aD;->a(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e5;

    invoke-interface {v0}, Lcom/google/e5;->d()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2d
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_64

    .line 8
    :cond_31
    invoke-virtual {p0}, Lcom/google/aD;->g()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/e5;

    invoke-interface {v1}, Lcom/google/e5;->d()Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :cond_5e
    if-eqz v2, :cond_39

    .line 14
    :cond_60
    invoke-super {p0}, Lcom/google/aa;->f()V

    .line 6
    return-void

    :cond_64
    move v1, v0

    goto :goto_a
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 5
    check-cast p1, Lcom/google/e5;

    invoke-super {p0, p1, p2}, Lcom/google/aa;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
