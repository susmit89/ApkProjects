.class Lcom/google/b9;
.super Ljava/util/AbstractSet;
.source "b9.java"


# instance fields
.field final a:Lcom/google/aa;


# direct methods
.method private constructor <init>(Lcom/google/aa;)V
    .registers 2

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/b9;->a:Lcom/google/aa;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/aa;Lcom/google/aD;)V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/google/b9;-><init>(Lcom/google/aa;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Z
    .registers 5

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/b9;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 14
    iget-object v1, p0, Lcom/google/b9;->a:Lcom/google/aa;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/aa;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/4 v0, 0x1

    .line 6
    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 10
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/b9;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .registers 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/b9;->a:Lcom/google/aa;

    invoke-virtual {v0}, Lcom/google/aa;->clear()V

    .line 4
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 9
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    iget-object v0, p0, Lcom/google/b9;->a:Lcom/google/aa;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/aa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1a

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4

    .prologue
    .line 17
    new-instance v0, Lcom/google/bX;

    iget-object v1, p0, Lcom/google/b9;->a:Lcom/google/aa;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/bX;-><init>(Lcom/google/aa;Lcom/google/aD;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/b9;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 8
    iget-object v0, p0, Lcom/google/b9;->a:Lcom/google/aa;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/aa;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 v0, 0x1

    :goto_12
    return v0

    .line 18
    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public size()I
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/b9;->a:Lcom/google/aa;

    invoke-virtual {v0}, Lcom/google/aa;->size()I

    move-result v0

    return v0
.end method
