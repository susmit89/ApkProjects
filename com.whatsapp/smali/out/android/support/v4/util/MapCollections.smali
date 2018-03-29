.class abstract Landroid/support/v4/util/MapCollections;
.super Ljava/lang/Object;
.source "MapCollections.java"


# instance fields
.field mEntrySet:Landroid/support/v4/util/MapCollections$EntrySet;

.field mKeySet:Landroid/support/v4/util/MapCollections$KeySet;

.field mValues:Landroid/support/v4/util/MapCollections$ValuesCollection;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static containsAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z
    .registers 4

    .prologue
    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 39
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 43
    const/4 v0, 0x0

    :goto_15
    return v0

    .line 14
    :cond_16
    const/4 v0, 0x1

    goto :goto_15
.end method

.method public static equalsSetHelper(Ljava/util/Set;Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    if-ne p0, p1, :cond_6

    move v1, v0

    .line 52
    :cond_5
    :goto_5
    return v1

    .line 25
    :cond_6
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_5

    .line 46
    check-cast p1, Ljava/util/Set;

    .line 28
    :try_start_c
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_24

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_19} :catch_1e
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_19} :catch_26

    move-result v2

    if-eqz v2, :cond_24

    :goto_1c
    move v1, v0

    goto :goto_5

    :catch_1e
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_20
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_20} :catch_20
    .catch Ljava/lang/ClassCastException; {:try_start_1f .. :try_end_20} :catch_26

    :catch_20
    move-exception v0

    :try_start_21
    throw v0
    :try_end_22
    .catch Ljava/lang/NullPointerException; {:try_start_21 .. :try_end_22} :catch_22
    .catch Ljava/lang/ClassCastException; {:try_start_21 .. :try_end_22} :catch_26

    .line 36
    :catch_22
    move-exception v0

    goto :goto_5

    :cond_24
    move v0, v1

    .line 28
    goto :goto_1c

    .line 37
    :catch_26
    move-exception v0

    goto :goto_5
.end method

.method public static removeAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z
    .registers 6

    .prologue
    sget v0, Landroid/support/v4/util/LruCache;->a:I

    .line 19
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 45
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 4
    :cond_19
    :try_start_19
    invoke-interface {p0}, Ljava/util/Map;->size()I
    :try_end_1c
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_1c} :catch_21

    move-result v0

    if-eq v1, v0, :cond_23

    const/4 v0, 0x1

    :goto_20
    return v0

    :catch_21
    move-exception v0

    throw v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_20
.end method

.method public static retainAllHelper(Ljava/util/Map;Ljava/util/Collection;)Z
    .registers 6

    .prologue
    sget v0, Landroid/support/v4/util/LruCache;->a:I

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 47
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    if-eqz v0, :cond_e

    .line 22
    :cond_23
    :try_start_23
    invoke-interface {p0}, Ljava/util/Map;->size()I
    :try_end_26
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_26} :catch_2b

    move-result v0

    if-eq v1, v0, :cond_2d

    const/4 v0, 0x1

    :goto_2a
    return v0

    :catch_2b
    move-exception v0

    throw v0

    :cond_2d
    const/4 v0, 0x0

    goto :goto_2a
.end method


# virtual methods
.method protected abstract colClear()V
.end method

.method protected abstract colGetEntry(II)Ljava/lang/Object;
.end method

.method protected abstract colGetMap()Ljava/util/Map;
.end method

.method protected abstract colGetSize()I
.end method

.method protected abstract colIndexOfKey(Ljava/lang/Object;)I
.end method

.method protected abstract colIndexOfValue(Ljava/lang/Object;)I
.end method

.method protected abstract colPut(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method protected abstract colRemoveAt(I)V
.end method

.method protected abstract colSetValue(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public getEntrySet()Ljava/util/Set;
    .registers 2

    .prologue
    .line 34
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/util/MapCollections;->mEntrySet:Landroid/support/v4/util/MapCollections$EntrySet;

    if-nez v0, :cond_b

    .line 15
    new-instance v0, Landroid/support/v4/util/MapCollections$EntrySet;

    invoke-direct {v0, p0}, Landroid/support/v4/util/MapCollections$EntrySet;-><init>(Landroid/support/v4/util/MapCollections;)V

    iput-object v0, p0, Landroid/support/v4/util/MapCollections;->mEntrySet:Landroid/support/v4/util/MapCollections$EntrySet;
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_b} :catch_e

    .line 30
    :cond_b
    iget-object v0, p0, Landroid/support/v4/util/MapCollections;->mEntrySet:Landroid/support/v4/util/MapCollections$EntrySet;

    return-object v0

    .line 15
    :catch_e
    move-exception v0

    throw v0
.end method

.method public getKeySet()Ljava/util/Set;
    .registers 2

    .prologue
    .line 10
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/util/MapCollections;->mKeySet:Landroid/support/v4/util/MapCollections$KeySet;

    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroid/support/v4/util/MapCollections$KeySet;

    invoke-direct {v0, p0}, Landroid/support/v4/util/MapCollections$KeySet;-><init>(Landroid/support/v4/util/MapCollections;)V

    iput-object v0, p0, Landroid/support/v4/util/MapCollections;->mKeySet:Landroid/support/v4/util/MapCollections$KeySet;
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_b} :catch_e

    .line 35
    :cond_b
    iget-object v0, p0, Landroid/support/v4/util/MapCollections;->mKeySet:Landroid/support/v4/util/MapCollections$KeySet;

    return-object v0

    .line 5
    :catch_e
    move-exception v0

    throw v0
.end method

.method public getValues()Ljava/util/Collection;
    .registers 2

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/util/MapCollections;->mValues:Landroid/support/v4/util/MapCollections$ValuesCollection;

    if-nez v0, :cond_b

    .line 17
    new-instance v0, Landroid/support/v4/util/MapCollections$ValuesCollection;

    invoke-direct {v0, p0}, Landroid/support/v4/util/MapCollections$ValuesCollection;-><init>(Landroid/support/v4/util/MapCollections;)V

    iput-object v0, p0, Landroid/support/v4/util/MapCollections;->mValues:Landroid/support/v4/util/MapCollections$ValuesCollection;
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_b} :catch_e

    .line 49
    :cond_b
    iget-object v0, p0, Landroid/support/v4/util/MapCollections;->mValues:Landroid/support/v4/util/MapCollections$ValuesCollection;

    return-object v0

    .line 17
    :catch_e
    move-exception v0

    throw v0
.end method

.method public toArrayHelper(I)[Ljava/lang/Object;
    .registers 7

    .prologue
    sget v1, Landroid/support/v4/util/LruCache;->a:I

    .line 16
    invoke-virtual {p0}, Landroid/support/v4/util/MapCollections;->colGetSize()I

    move-result v2

    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 51
    const/4 v0, 0x0

    :cond_9
    if-ge v0, v2, :cond_15

    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_9

    .line 27
    :cond_15
    return-object v3
.end method

.method public toArrayHelper([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 8

    .prologue
    sget v2, Landroid/support/v4/util/LruCache;->a:I

    .line 18
    invoke-virtual {p0}, Landroid/support/v4/util/MapCollections;->colGetSize()I

    move-result v3

    .line 31
    array-length v0, p1

    if-ge v0, v3, :cond_2f

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 42
    :goto_19
    const/4 v1, 0x0

    :cond_1a
    if-ge v1, v3, :cond_26

    .line 38
    invoke-virtual {p0, v1, p2}, Landroid/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v1

    .line 44
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_1a

    .line 48
    :cond_26
    :try_start_26
    array-length v1, v0

    if-le v1, v3, :cond_2c

    .line 3
    const/4 v1, 0x0

    aput-object v1, v0, v3
    :try_end_2c
    .catch Ljava/lang/NullPointerException; {:try_start_26 .. :try_end_2c} :catch_2d

    .line 8
    :cond_2c
    return-object v0

    .line 3
    :catch_2d
    move-exception v0

    throw v0

    :cond_2f
    move-object v0, p1

    goto :goto_19
.end method
