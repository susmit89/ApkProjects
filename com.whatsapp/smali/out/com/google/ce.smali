.class public final Lcom/google/ce;
.super Ljava/lang/Object;
.source "ce.java"


# instance fields
.field private a:Lcom/google/f;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b()Lcom/google/ce;
    .registers 1

    .prologue
    .line 25
    invoke-static {}, Lcom/google/ce;->c()Lcom/google/ce;

    move-result-object v0

    return-object v0
.end method

.method private static c()Lcom/google/ce;
    .registers 3

    .prologue
    .line 30
    new-instance v0, Lcom/google/ce;

    invoke-direct {v0}, Lcom/google/ce;-><init>()V

    .line 29
    new-instance v1, Lcom/google/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/f;-><init>(Lcom/google/bR;)V

    iput-object v1, v0, Lcom/google/ce;->a:Lcom/google/f;

    .line 18
    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/ce;
    .registers 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    invoke-static {v0}, Lcom/google/f;->c(Lcom/google/f;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_12

    .line 19
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/f;->c(Lcom/google/f;Ljava/util/List;)Ljava/util/List;

    .line 38
    :cond_12
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    invoke-static {v0}, Lcom/google/f;->c(Lcom/google/f;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    return-object p0
.end method

.method public a(J)Lcom/google/ce;
    .registers 5

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    invoke-static {v0}, Lcom/google/f;->a(Lcom/google/f;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_12

    .line 55
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/f;->a(Lcom/google/f;Ljava/util/List;)Ljava/util/List;

    .line 41
    :cond_12
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    invoke-static {v0}, Lcom/google/f;->a(Lcom/google/f;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-object p0
.end method

.method public a(Lcom/google/be;)Lcom/google/ce;
    .registers 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    invoke-static {v0}, Lcom/google/f;->e(Lcom/google/f;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_12

    .line 3
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/f;->d(Lcom/google/f;Ljava/util/List;)Ljava/util/List;

    .line 11
    :cond_12
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    invoke-static {v0}, Lcom/google/f;->e(Lcom/google/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    return-object p0
.end method

.method public a(Lcom/google/dc;)Lcom/google/ce;
    .registers 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    invoke-static {v0}, Lcom/google/f;->b(Lcom/google/f;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_12

    .line 42
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/f;->e(Lcom/google/f;Ljava/util/List;)Ljava/util/List;

    .line 33
    :cond_12
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    invoke-static {v0}, Lcom/google/f;->b(Lcom/google/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1
    return-object p0
.end method

.method public a(Lcom/google/f;)Lcom/google/ce;
    .registers 4

    .prologue
    .line 46
    invoke-static {p1}, Lcom/google/f;->d(Lcom/google/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    .line 48
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    invoke-static {v0}, Lcom/google/f;->d(Lcom/google/f;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 43
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/f;->b(Lcom/google/f;Ljava/util/List;)Ljava/util/List;

    .line 6
    :cond_1c
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    invoke-static {v0}, Lcom/google/f;->d(Lcom/google/f;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/f;->d(Lcom/google/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    :cond_29
    invoke-static {p1}, Lcom/google/f;->c(Lcom/google/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    .line 17
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    invoke-static {v0}, Lcom/google/f;->c(Lcom/google/f;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_45

    .line 13
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/f;->c(Lcom/google/f;Ljava/util/List;)Ljava/util/List;

    .line 10
    :cond_45
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    invoke-static {v0}, Lcom/google/f;->c(Lcom/google/f;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/f;->c(Lcom/google/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_52
    invoke-static {p1}, Lcom/google/f;->a(Lcom/google/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7b

    .line 4
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    invoke-static {v0}, Lcom/google/f;->a(Lcom/google/f;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6e

    .line 52
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/f;->a(Lcom/google/f;Ljava/util/List;)Ljava/util/List;

    .line 51
    :cond_6e
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    invoke-static {v0}, Lcom/google/f;->a(Lcom/google/f;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/f;->a(Lcom/google/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    :cond_7b
    invoke-static {p1}, Lcom/google/f;->b(Lcom/google/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a4

    .line 5
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    invoke-static {v0}, Lcom/google/f;->b(Lcom/google/f;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_97

    .line 32
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/f;->e(Lcom/google/f;Ljava/util/List;)Ljava/util/List;

    .line 35
    :cond_97
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    invoke-static {v0}, Lcom/google/f;->b(Lcom/google/f;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/f;->b(Lcom/google/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    :cond_a4
    invoke-static {p1}, Lcom/google/f;->e(Lcom/google/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_cd

    .line 60
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    invoke-static {v0}, Lcom/google/f;->e(Lcom/google/f;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_c0

    .line 20
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/f;->d(Lcom/google/f;Ljava/util/List;)Ljava/util/List;

    .line 63
    :cond_c0
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    invoke-static {v0}, Lcom/google/f;->e(Lcom/google/f;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/f;->e(Lcom/google/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_cd
    return-object p0
.end method

.method public a()Lcom/google/f;
    .registers 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    invoke-static {v0}, Lcom/google/f;->d(Lcom/google/f;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5b

    .line 47
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/f;->b(Lcom/google/f;Ljava/util/List;)Ljava/util/List;

    .line 26
    :goto_11
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    invoke-static {v0}, Lcom/google/f;->c(Lcom/google/f;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6b

    .line 8
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/f;->c(Lcom/google/f;Ljava/util/List;)Ljava/util/List;

    .line 16
    :goto_22
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    invoke-static {v0}, Lcom/google/f;->a(Lcom/google/f;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7b

    .line 57
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/f;->a(Lcom/google/f;Ljava/util/List;)Ljava/util/List;

    .line 40
    :goto_33
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    invoke-static {v0}, Lcom/google/f;->b(Lcom/google/f;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8b

    .line 9
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/f;->e(Lcom/google/f;Ljava/util/List;)Ljava/util/List;

    .line 49
    :goto_44
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    invoke-static {v0}, Lcom/google/f;->e(Lcom/google/f;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9b

    .line 61
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/f;->d(Lcom/google/f;Ljava/util/List;)Ljava/util/List;

    .line 15
    :goto_55
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    .line 23
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/ce;->a:Lcom/google/f;

    .line 14
    return-object v0

    .line 2
    :cond_5b
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    iget-object v1, p0, Lcom/google/ce;->a:Lcom/google/f;

    invoke-static {v1}, Lcom/google/f;->d(Lcom/google/f;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/f;->b(Lcom/google/f;Ljava/util/List;)Ljava/util/List;

    goto :goto_11

    .line 27
    :cond_6b
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    iget-object v1, p0, Lcom/google/ce;->a:Lcom/google/f;

    invoke-static {v1}, Lcom/google/f;->c(Lcom/google/f;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/f;->c(Lcom/google/f;Ljava/util/List;)Ljava/util/List;

    goto :goto_22

    .line 53
    :cond_7b
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    iget-object v1, p0, Lcom/google/ce;->a:Lcom/google/f;

    invoke-static {v1}, Lcom/google/f;->a(Lcom/google/f;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/f;->a(Lcom/google/f;Ljava/util/List;)Ljava/util/List;

    goto :goto_33

    .line 24
    :cond_8b
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    iget-object v1, p0, Lcom/google/ce;->a:Lcom/google/f;

    invoke-static {v1}, Lcom/google/f;->b(Lcom/google/f;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/f;->e(Lcom/google/f;Ljava/util/List;)Ljava/util/List;

    goto :goto_44

    .line 34
    :cond_9b
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    iget-object v1, p0, Lcom/google/ce;->a:Lcom/google/f;

    invoke-static {v1}, Lcom/google/f;->e(Lcom/google/f;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/f;->d(Lcom/google/f;Ljava/util/List;)Ljava/util/List;

    goto :goto_55
.end method

.method public b(J)Lcom/google/ce;
    .registers 5

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    invoke-static {v0}, Lcom/google/f;->d(Lcom/google/f;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_12

    .line 39
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/f;->b(Lcom/google/f;Ljava/util/List;)Ljava/util/List;

    .line 22
    :cond_12
    iget-object v0, p0, Lcom/google/ce;->a:Lcom/google/f;

    invoke-static {v0}, Lcom/google/f;->d(Lcom/google/f;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-object p0
.end method
