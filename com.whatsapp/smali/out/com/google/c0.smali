.class public abstract Lcom/google/c0;
.super Lcom/google/cP;
.source "c0.java"

# interfaces
.implements Lcom/google/dU;


# static fields
.field public static b:Z


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/google/cP;-><init>()V

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c0;->c:I

    .line 43
    return-void
.end method

.method protected static a(Lcom/google/dE;)I
    .registers 2

    .prologue
    .line 22
    invoke-interface {p0}, Lcom/google/dE;->getNumber()I

    move-result v0

    return v0
.end method

.method protected static a(Ljava/util/List;)I
    .registers 5

    .prologue
    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 38
    const/4 v0, 0x1

    .line 66
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dE;

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/c0;->a(Lcom/google/dE;)I

    move-result v0

    add-int/2addr v0, v1

    .line 12
    if-eqz v2, :cond_1e

    .line 62
    :goto_1d
    return v0

    :cond_1e
    move v1, v0

    goto :goto_8

    :cond_20
    move v0, v1

    goto :goto_1d
.end method


# virtual methods
.method protected a(ILjava/util/Map;)I
    .registers 10

    .prologue
    sget-boolean v4, Lcom/google/c0;->b:Z

    .line 70
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/q;

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 7
    mul-int/lit8 v0, p1, 0x25

    invoke-virtual {v1}, Lcom/google/q;->a()I

    move-result v3

    add-int/2addr v0, v3

    .line 53
    invoke-virtual {v1}, Lcom/google/q;->c()Lcom/google/cI;

    move-result-object v3

    sget-object v6, Lcom/google/cI;->ENUM:Lcom/google/cI;

    if-eq v3, v6, :cond_38

    .line 19
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    if-eqz v4, :cond_5b

    :cond_38
    move v3, v0

    .line 65
    invoke-virtual {v1}, Lcom/google/q;->d()Z

    move-result v0

    if-eqz v0, :cond_4c

    move-object v0, v2

    .line 68
    check-cast v0, Ljava/util/List;

    .line 85
    mul-int/lit8 v1, v3, 0x35

    invoke-static {v0}, Lcom/google/c0;->a(Ljava/util/List;)I

    move-result v0

    add-int v3, v1, v0

    .line 76
    if-eqz v4, :cond_59

    .line 23
    :cond_4c
    mul-int/lit8 v0, v3, 0x35

    check-cast v2, Lcom/google/dE;

    invoke-static {v2}, Lcom/google/c0;->a(Lcom/google/dE;)I

    move-result v1

    add-int p1, v0, v1

    .line 8
    :goto_56
    if-eqz v4, :cond_a

    .line 3
    :cond_58
    return p1

    :cond_59
    move p1, v3

    goto :goto_56

    :cond_5b
    move p1, v0

    goto :goto_56
.end method

.method a()Lcom/google/cd;
    .registers 2

    .prologue
    .line 63
    invoke-static {p0}, Lcom/google/M;->b(Lcom/google/dU;)Lcom/google/cd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/eg;)V
    .registers 9

    .prologue
    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 14
    invoke-virtual {p0}, Lcom/google/c0;->a()Lcom/google/eB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/eB;->g()Lcom/google/cM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cM;->h()Z

    move-result v4

    .line 83
    invoke-virtual {p0}, Lcom/google/c0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/q;

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 15
    if-eqz v4, :cond_52

    invoke-virtual {v1}, Lcom/google/q;->h()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {v1}, Lcom/google/q;->c()Lcom/google/cI;

    move-result-object v0

    sget-object v6, Lcom/google/cI;->MESSAGE:Lcom/google/cI;

    if-ne v0, v6, :cond_52

    invoke-virtual {v1}, Lcom/google/q;->d()Z

    move-result v0

    if-nez v0, :cond_52

    .line 5
    invoke-virtual {v1}, Lcom/google/q;->a()I

    move-result v6

    move-object v0, v2

    check-cast v0, Lcom/google/dU;

    invoke-virtual {p1, v6, v0}, Lcom/google/eg;->f(ILcom/google/bP;)V

    if-eqz v3, :cond_55

    .line 56
    :cond_52
    invoke-static {v1, v2, p1}, Lcom/google/a0;->a(Lcom/google/e5;Ljava/lang/Object;Lcom/google/eg;)V

    .line 26
    :cond_55
    if-eqz v3, :cond_1a

    .line 33
    :cond_57
    invoke-virtual {p0}, Lcom/google/c0;->b()Lcom/google/be;

    move-result-object v0

    .line 74
    if-eqz v4, :cond_62

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/be;->b(Lcom/google/eg;)V

    if-eqz v3, :cond_65

    .line 67
    :cond_62
    invoke-virtual {v0, p1}, Lcom/google/be;->a(Lcom/google/eg;)V

    .line 40
    :cond_65
    return-void
.end method

.method public a()Z
    .registers 8

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/google/c0;->b:Z

    .line 44
    invoke-virtual {p0}, Lcom/google/c0;->a()Lcom/google/eB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/eB;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q;

    .line 75
    invoke-virtual {v0}, Lcom/google/q;->l()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/c0;->b(Lcom/google/q;)Z

    move-result v0

    if-nez v0, :cond_29

    move v0, v2

    .line 64
    :goto_28
    return v0

    .line 52
    :cond_29
    if-eqz v3, :cond_f

    .line 60
    :cond_2b
    invoke-virtual {p0}, Lcom/google/c0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/q;

    .line 54
    invoke-virtual {v1}, Lcom/google/q;->j()Lcom/google/bh;

    move-result-object v5

    sget-object v6, Lcom/google/bh;->MESSAGE:Lcom/google/bh;

    if-ne v5, v6, :cond_87

    .line 45
    invoke-virtual {v1}, Lcom/google/q;->d()Z

    move-result v1

    if-eqz v1, :cond_79

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_61
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dU;

    .line 59
    invoke-interface {v1}, Lcom/google/dU;->a()Z

    move-result v1

    if-nez v1, :cond_75

    move v0, v2

    .line 46
    goto :goto_28

    .line 35
    :cond_75
    if-eqz v3, :cond_61

    :cond_77
    if-eqz v3, :cond_87

    .line 16
    :cond_79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dU;

    invoke-interface {v0}, Lcom/google/dU;->a()Z

    move-result v0

    if-nez v0, :cond_87

    move v0, v2

    .line 64
    goto :goto_28

    .line 50
    :cond_87
    if-eqz v3, :cond_37

    .line 21
    :cond_89
    const/4 v0, 0x1

    goto :goto_28
.end method

.method public d()I
    .registers 9

    .prologue
    sget-boolean v4, Lcom/google/c0;->b:Z

    .line 37
    iget v0, p0, Lcom/google/c0;->c:I

    .line 51
    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 28
    :goto_7
    return v0

    .line 11
    :cond_8
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/google/c0;->a()Lcom/google/eB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/eB;->g()Lcom/google/cM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/cM;->h()Z

    move-result v5

    .line 18
    invoke-virtual {p0}, Lcom/google/c0;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v0

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/q;

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 39
    if-eqz v5, :cond_5c

    invoke-virtual {v1}, Lcom/google/q;->h()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {v1}, Lcom/google/q;->c()Lcom/google/cI;

    move-result-object v0

    sget-object v7, Lcom/google/cI;->MESSAGE:Lcom/google/cI;

    if-ne v0, v7, :cond_5c

    invoke-virtual {v1}, Lcom/google/q;->d()Z

    move-result v0

    if-nez v0, :cond_5c

    .line 27
    invoke-virtual {v1}, Lcom/google/q;->a()I

    move-result v7

    move-object v0, v2

    check-cast v0, Lcom/google/dU;

    invoke-static {v7, v0}, Lcom/google/eg;->e(ILcom/google/bP;)I

    move-result v0

    add-int/2addr v3, v0

    if-eqz v4, :cond_7a

    .line 25
    :cond_5c
    invoke-static {v1, v2}, Lcom/google/a0;->c(Lcom/google/e5;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    .line 34
    :goto_61
    if-eqz v4, :cond_78

    .line 10
    :goto_63
    invoke-virtual {p0}, Lcom/google/c0;->b()Lcom/google/be;

    move-result-object v1

    .line 6
    if-eqz v5, :cond_70

    .line 71
    invoke-virtual {v1}, Lcom/google/be;->c()I

    move-result v2

    add-int/2addr v0, v2

    if-eqz v4, :cond_75

    .line 47
    :cond_70
    invoke-virtual {v1}, Lcom/google/be;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_75
    iput v0, p0, Lcom/google/c0;->c:I

    goto :goto_7

    :cond_78
    move v3, v0

    goto :goto_22

    :cond_7a
    move v0, v3

    goto :goto_61

    :cond_7c
    move v0, v3

    goto :goto_63
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    if-ne p1, p0, :cond_5

    .line 82
    :cond_4
    :goto_4
    return v0

    .line 1
    :cond_5
    instance-of v2, p1, Lcom/google/dU;

    if-nez v2, :cond_b

    move v0, v1

    .line 17
    goto :goto_4

    .line 57
    :cond_b
    check-cast p1, Lcom/google/dU;

    .line 49
    invoke-virtual {p0}, Lcom/google/c0;->a()Lcom/google/eB;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/dU;->a()Lcom/google/eB;

    move-result-object v3

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 73
    goto :goto_4

    .line 82
    :cond_19
    invoke-virtual {p0}, Lcom/google/c0;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/dU;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {p0}, Lcom/google/c0;->b()Lcom/google/be;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/dU;->b()Lcom/google/be;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/be;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_35
    move v0, v1

    goto :goto_4
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 13
    .line 4
    invoke-virtual {p0}, Lcom/google/c0;->a()Lcom/google/eB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 29
    invoke-virtual {p0}, Lcom/google/c0;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/c0;->a(ILjava/util/Map;)I

    move-result v0

    .line 55
    mul-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/c0;->b()Lcom/google/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/be;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 61
    invoke-static {p0}, Lcom/google/bd;->a(Lcom/google/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
