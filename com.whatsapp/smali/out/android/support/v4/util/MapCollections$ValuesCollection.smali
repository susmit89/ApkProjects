.class final Landroid/support/v4/util/MapCollections$ValuesCollection;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Collection;


# instance fields
.field final this$0:Landroid/support/v4/util/MapCollections;


# direct methods
.method constructor <init>(Landroid/support/v4/util/MapCollections;)V
    .registers 2

    .prologue
    .line 29
    iput-object p1, p0, Landroid/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid/support/v4/util/MapCollections;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3

    .prologue
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid/support/v4/util/MapCollections;

    invoke-virtual {v0}, Landroid/support/v4/util/MapCollections;->colClear()V

    .line 20
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 9
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid/support/v4/util/MapCollections;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/MapCollections;->colIndexOfValue(Ljava/lang/Object;)I
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_5} :catch_a

    move-result v0

    if-ltz v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    return v0

    :catch_a
    move-exception v0

    throw v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 4

    .prologue
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 42
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v4/util/MapCollections$ValuesCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    const/4 v0, 0x0

    .line 31
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x1

    goto :goto_15
.end method

.method public isEmpty()Z
    .registers 2

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid/support/v4/util/MapCollections;

    invoke-virtual {v0}, Landroid/support/v4/util/MapCollections;->colGetSize()I
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_5} :catch_a

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    return v0

    :catch_a
    move-exception v0

    throw v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4

    .prologue
    .line 34
    new-instance v0, Landroid/support/v4/util/MapCollections$ArrayIterator;

    iget-object v1, p0, Landroid/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid/support/v4/util/MapCollections;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/support/v4/util/MapCollections$ArrayIterator;-><init>(Landroid/support/v4/util/MapCollections;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 30
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid/support/v4/util/MapCollections;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/MapCollections;->colIndexOfValue(Ljava/lang/Object;)I

    move-result v0

    .line 11
    if-ltz v0, :cond_11

    .line 5
    :try_start_8
    iget-object v1, p0, Landroid/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid/support/v4/util/MapCollections;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/MapCollections;->colRemoveAt(I)V
    :try_end_d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_d} :catch_f

    .line 3
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0

    .line 3
    :catch_f
    move-exception v0

    throw v0

    .line 15
    :cond_11
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v4, Landroid/support/v4/util/LruCache;->a:I

    .line 10
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid/support/v4/util/MapCollections;

    invoke-virtual {v0}, Landroid/support/v4/util/MapCollections;->colGetSize()I

    move-result v3

    move v0, v1

    .line 40
    :cond_b
    if-ge v1, v3, :cond_29

    .line 37
    iget-object v5, p0, Landroid/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid/support/v4/util/MapCollections;

    invoke-virtual {v5, v1, v2}, Landroid/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v5

    .line 26
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 43
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid/support/v4/util/MapCollections;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MapCollections;->colRemoveAt(I)V

    .line 14
    add-int/lit8 v0, v1, -0x1

    .line 2
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v0

    move v0, v2

    .line 16
    :cond_25
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_b

    .line 7
    :cond_29
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v4, Landroid/support/v4/util/LruCache;->a:I

    .line 36
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid/support/v4/util/MapCollections;

    invoke-virtual {v0}, Landroid/support/v4/util/MapCollections;->colGetSize()I

    move-result v3

    move v0, v1

    .line 13
    :cond_b
    if-ge v1, v3, :cond_29

    .line 21
    iget-object v5, p0, Landroid/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid/support/v4/util/MapCollections;

    invoke-virtual {v5, v1, v2}, Landroid/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v5

    .line 28
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    .line 33
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid/support/v4/util/MapCollections;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MapCollections;->colRemoveAt(I)V

    .line 32
    add-int/lit8 v0, v1, -0x1

    .line 4
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v0

    move v0, v2

    .line 38
    :cond_25
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_b

    .line 8
    :cond_29
    return v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid/support/v4/util/MapCollections;

    invoke-virtual {v0}, Landroid/support/v4/util/MapCollections;->colGetSize()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 23
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid/support/v4/util/MapCollections;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MapCollections;->toArrayHelper(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4

    .prologue
    .line 35
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$ValuesCollection;->this$0:Landroid/support/v4/util/MapCollections;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/util/MapCollections;->toArrayHelper([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
