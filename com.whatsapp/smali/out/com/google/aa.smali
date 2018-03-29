.class Lcom/google/aa;
.super Ljava/util/AbstractMap;
.source "aa.java"


# instance fields
.field private final a:I

.field private b:Ljava/util/List;

.field private c:Ljava/util/Map;

.field private volatile d:Lcom/google/b9;

.field private e:Z


# direct methods
.method private constructor <init>(I)V
    .registers 3

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 86
    iput p1, p0, Lcom/google/aa;->a:I

    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa;->b:Ljava/util/List;

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aa;->c:Ljava/util/Map;

    .line 17
    return-void
.end method

.method constructor <init>(ILcom/google/aD;)V
    .registers 3

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/google/aa;-><init>(I)V

    return-void
.end method

.method private a(Ljava/lang/Comparable;)I
    .registers 9

    .prologue
    sget-boolean v4, Lcom/google/c0;->b:Z

    .line 9
    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lcom/google/aa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 20
    if-ltz v1, :cond_5a

    .line 92
    iget-object v0, p0, Lcom/google/aa;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b5;

    invoke-virtual {v0}, Lcom/google/b5;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 59
    if-lez v0, :cond_23

    .line 1
    add-int/lit8 v0, v1, 0x2

    neg-int v0, v0

    .line 67
    :goto_22
    return v0

    .line 73
    :cond_23
    if-nez v0, :cond_5a

    move v0, v1

    .line 67
    goto :goto_22

    :cond_27
    move v3, v1

    move v1, v0

    .line 66
    :goto_29
    if-gt v1, v3, :cond_58

    .line 63
    add-int v0, v1, v3

    div-int/lit8 v2, v0, 0x2

    .line 70
    iget-object v0, p0, Lcom/google/aa;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b5;

    invoke-virtual {v0}, Lcom/google/b5;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    .line 16
    if-gez v5, :cond_56

    .line 76
    add-int/lit8 v0, v2, -0x1

    if-eqz v4, :cond_4d

    .line 88
    :goto_45
    if-lez v5, :cond_4b

    .line 34
    add-int/lit8 v1, v2, 0x1

    if-eqz v4, :cond_4d

    :cond_4b
    move v0, v2

    .line 18
    goto :goto_22

    :cond_4d
    move v6, v0

    move v0, v1

    move v1, v6

    .line 58
    if-eqz v4, :cond_27

    .line 46
    :goto_52
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    goto :goto_22

    :cond_56
    move v0, v3

    goto :goto_45

    :cond_58
    move v0, v1

    goto :goto_52

    :cond_5a
    move v3, v1

    move v1, v2

    goto :goto_29
.end method

.method static a(Lcom/google/aa;I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/google/aa;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/aa;)Ljava/util/List;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/aa;->b:Ljava/util/List;

    return-object v0
.end method

.method private a()Ljava/util/SortedMap;
    .registers 2

    .prologue
    .line 37
    :try_start_0
    invoke-direct {p0}, Lcom/google/aa;->e()V

    .line 89
    iget-object v0, p0, Lcom/google/aa;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_8} :catch_1d

    move-result v0

    if-eqz v0, :cond_18

    :try_start_b
    iget-object v0, p0, Lcom/google/aa;->c:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_18

    .line 33
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/aa;->c:Ljava/util/Map;
    :try_end_18
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_18} :catch_1f

    .line 64
    :cond_18
    iget-object v0, p0, Lcom/google/aa;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0

    .line 89
    :catch_1d
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1e .. :try_end_1f} :catch_1f

    .line 33
    :catch_1f
    move-exception v0

    throw v0
.end method

.method private b(I)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/google/aa;->e()V

    .line 54
    iget-object v0, p0, Lcom/google/aa;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b5;

    invoke-virtual {v0}, Lcom/google/b5;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 78
    iget-object v0, p0, Lcom/google/aa;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    .line 42
    invoke-direct {p0}, Lcom/google/aa;->a()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/google/aa;->b:Ljava/util/List;

    new-instance v4, Lcom/google/b5;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {v4, p0, v0}, Lcom/google/b5;-><init>(Lcom/google/aa;Ljava/util/Map$Entry;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 30
    :cond_36
    return-object v1
.end method

.method private b()V
    .registers 3

    .prologue
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/google/aa;->e()V

    .line 15
    iget-object v0, p0, Lcom/google/aa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_8} :catch_1b

    move-result v0

    if-eqz v0, :cond_1a

    :try_start_b
    iget-object v0, p0, Lcom/google/aa;->b:Ljava/util/List;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1a

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/aa;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/aa;->b:Ljava/util/List;

    .line 3
    :cond_1a
    return-void

    .line 15
    :catch_1b
    move-exception v0

    throw v0
    :try_end_1d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_1d} :catch_1d

    .line 94
    :catch_1d
    move-exception v0

    throw v0
.end method

.method static b(Lcom/google/aa;)V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/aa;->e()V

    return-void
.end method

.method static c(I)Lcom/google/aa;
    .registers 2

    .prologue
    .line 50
    new-instance v0, Lcom/google/aD;

    invoke-direct {v0, p0}, Lcom/google/aD;-><init>(I)V

    return-object v0
.end method

.method static c(Lcom/google/aa;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/aa;->c:Ljava/util/Map;

    return-object v0
.end method

.method private e()V
    .registers 2

    .prologue
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/aa;->e:Z

    if-eqz v0, :cond_c

    .line 49
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_a} :catch_a

    :catch_a
    move-exception v0

    throw v0

    .line 84
    :cond_c
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/google/aa;->e()V

    .line 44
    invoke-direct {p0, p1}, Lcom/google/aa;->a(Ljava/lang/Comparable;)I

    move-result v0

    .line 36
    if-ltz v0, :cond_18

    .line 19
    :try_start_9
    iget-object v1, p0, Lcom/google/aa;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b5;

    invoke-virtual {v0, p2}, Lcom/google/b5;->setValue(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_14} :catch_16

    move-result-object v0

    .line 60
    :goto_15
    return-object v0

    .line 19
    :catch_16
    move-exception v0

    throw v0

    .line 10
    :cond_18
    invoke-direct {p0}, Lcom/google/aa;->b()V

    .line 7
    add-int/lit8 v0, v0, 0x1

    neg-int v1, v0

    .line 43
    :try_start_1e
    iget v0, p0, Lcom/google/aa;->a:I

    if-lt v1, v0, :cond_2d

    .line 60
    invoke-direct {p0}, Lcom/google/aa;->a()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1e .. :try_end_29} :catch_2b

    move-result-object v0

    goto :goto_15

    :catch_2b
    move-exception v0

    throw v0

    .line 85
    :cond_2d
    iget-object v0, p0, Lcom/google/aa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/google/aa;->a:I

    if-ne v0, v2, :cond_52

    .line 48
    iget-object v0, p0, Lcom/google/aa;->b:Ljava/util/List;

    iget v2, p0, Lcom/google/aa;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b5;

    .line 81
    invoke-direct {p0}, Lcom/google/aa;->a()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/b5;->a()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/b5;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_52
    iget-object v0, p0, Lcom/google/aa;->b:Ljava/util/List;

    new-instance v2, Lcom/google/b5;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/b5;-><init>(Lcom/google/aa;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public a(I)Ljava/util/Map$Entry;
    .registers 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/aa;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/aa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public clear()V
    .registers 2

    .prologue
    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/google/aa;->e()V

    .line 83
    iget-object v0, p0, Lcom/google/aa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 25
    iget-object v0, p0, Lcom/google/aa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_10
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_10} :catch_1e

    .line 87
    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/google/aa;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 79
    iget-object v0, p0, Lcom/google/aa;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_10 .. :try_end_1d} :catch_20

    .line 29
    :cond_1d
    return-void

    .line 25
    :catch_1e
    move-exception v0

    throw v0

    .line 79
    :catch_20
    move-exception v0

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 91
    check-cast p1, Ljava/lang/Comparable;

    .line 52
    :try_start_2
    invoke-direct {p0, p1}, Lcom/google/aa;->a(Ljava/lang/Comparable;)I
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_5} :catch_12

    move-result v0

    if-gez v0, :cond_10

    :try_start_8
    iget-object v0, p0, Lcom/google/aa;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :catch_12
    move-exception v0

    throw v0
    :try_end_14
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_14} :catch_14

    :catch_14
    move-exception v0

    throw v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/google/aa;->e:Z

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 3

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/google/aa;->d:Lcom/google/b9;

    if-nez v0, :cond_c

    .line 62
    new-instance v0, Lcom/google/b9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/b9;-><init>(Lcom/google/aa;Lcom/google/aD;)V

    iput-object v0, p0, Lcom/google/aa;->d:Lcom/google/b9;
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_c} :catch_f

    .line 74
    :cond_c
    iget-object v0, p0, Lcom/google/aa;->d:Lcom/google/b9;

    return-object v0

    .line 62
    :catch_f
    move-exception v0

    throw v0
.end method

.method public f()V
    .registers 2

    .prologue
    .line 39
    :try_start_0
    iget-boolean v0, p0, Lcom/google/aa;->e:Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_2} :catch_16

    if-nez v0, :cond_15

    .line 35
    :try_start_4
    iget-object v0, p0, Lcom/google/aa;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_f} :catch_18

    move-result-object v0

    :goto_10
    iput-object v0, p0, Lcom/google/aa;->c:Ljava/util/Map;

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/aa;->e:Z

    .line 82
    :cond_15
    return-void

    .line 35
    :catch_16
    move-exception v0

    :try_start_17
    throw v0
    :try_end_18
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_17 .. :try_end_18} :catch_18

    :catch_18
    move-exception v0

    throw v0

    :cond_1a
    iget-object v0, p0, Lcom/google/aa;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_10
.end method

.method public g()Ljava/lang/Iterable;
    .registers 2

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/google/aa;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/google/bG;->b()Ljava/lang/Iterable;
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_b} :catch_d

    move-result-object v0

    :goto_c
    return-object v0

    :catch_d
    move-exception v0

    throw v0

    :cond_f
    iget-object v0, p0, Lcom/google/aa;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_c
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Comparable;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/aa;->a(Ljava/lang/Comparable;)I

    move-result v0

    .line 4
    if-ltz v0, :cond_17

    .line 27
    :try_start_8
    iget-object v1, p0, Lcom/google/aa;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b5;

    invoke-virtual {v0}, Lcom/google/b5;->getValue()Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_13} :catch_15

    move-result-object v0

    .line 68
    :goto_14
    return-object v0

    .line 27
    :catch_15
    move-exception v0

    throw v0

    .line 68
    :cond_17
    iget-object v0, p0, Lcom/google/aa;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_14
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 75
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/aa;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/google/aa;->e()V

    .line 8
    check-cast p1, Ljava/lang/Comparable;

    .line 57
    invoke-direct {p0, p1}, Lcom/google/aa;->a(Ljava/lang/Comparable;)I

    move-result v0

    .line 56
    if-ltz v0, :cond_12

    .line 40
    :try_start_b
    invoke-direct {p0, v0}, Lcom/google/aa;->b(I)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_e} :catch_10

    move-result-object v0

    :goto_f
    return-object v0

    :catch_10
    move-exception v0

    throw v0

    .line 38
    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/google/aa;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_17
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_12 .. :try_end_17} :catch_1c

    move-result v0

    if-eqz v0, :cond_1e

    .line 22
    const/4 v0, 0x0

    goto :goto_f

    :catch_1c
    move-exception v0

    throw v0

    .line 21
    :cond_1e
    iget-object v0, p0, Lcom/google/aa;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f
.end method

.method public size()I
    .registers 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/aa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/aa;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
