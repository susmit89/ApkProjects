.class Lcom/google/b5;
.super Ljava/lang/Object;
.source "b5.java"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;


# instance fields
.field private a:Ljava/lang/Object;

.field private final b:Ljava/lang/Comparable;

.field final c:Lcom/google/aa;


# direct methods
.method constructor <init>(Lcom/google/aa;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 22
    iput-object p1, p0, Lcom/google/b5;->c:Lcom/google/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/google/b5;->b:Ljava/lang/Comparable;

    .line 21
    iput-object p3, p0, Lcom/google/b5;->a:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method constructor <init>(Lcom/google/aa;Ljava/util/Map$Entry;)V
    .registers 5

    .prologue
    .line 14
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/b5;-><init>(Lcom/google/aa;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 13
    if-nez p1, :cond_8

    if-nez p2, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method


# virtual methods
.method public a(Lcom/google/b5;)I
    .registers 4

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/b5;->a()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/b5;->a()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/Comparable;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/b5;->b:Ljava/lang/Comparable;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 10
    check-cast p1, Lcom/google/b5;

    invoke-virtual {p0, p1}, Lcom/google/b5;->a(Lcom/google/b5;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p1, p0, :cond_5

    .line 18
    :cond_4
    :goto_4
    return v0

    .line 9
    :cond_5
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_b

    move v0, v1

    .line 2
    goto :goto_4

    .line 19
    :cond_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 18
    iget-object v2, p0, Lcom/google/b5;->b:Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/google/b5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, p0, Lcom/google/b5;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/google/b5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_25
    move v0, v1

    goto :goto_4
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/b5;->a()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/b5;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/b5;->b:Ljava/lang/Comparable;

    if-nez v0, :cond_c

    move v0, v1

    :goto_6
    iget-object v2, p0, Lcom/google/b5;->a:Ljava/lang/Object;

    if-nez v2, :cond_13

    :goto_a
    xor-int/2addr v0, v1

    return v0

    :cond_c
    iget-object v0, p0, Lcom/google/b5;->b:Ljava/lang/Comparable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_13
    iget-object v1, p0, Lcom/google/b5;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/b5;->c:Lcom/google/aa;

    invoke-static {v0}, Lcom/google/aa;->b(Lcom/google/aa;)V

    .line 1
    iget-object v0, p0, Lcom/google/b5;->a:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/b5;->a:Ljava/lang/Object;

    .line 24
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/b5;->b:Ljava/lang/Comparable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/b5;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
