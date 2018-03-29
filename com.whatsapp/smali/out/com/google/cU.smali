.class public Lcom/google/cU;
.super Ljava/util/AbstractList;
.source "cU.java"

# interfaces
.implements Lcom/google/a2;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final b:Lcom/google/a2;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 35
    new-instance v0, Lcom/google/bk;

    new-instance v1, Lcom/google/cU;

    invoke-direct {v1}, Lcom/google/cU;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/bk;-><init>(Lcom/google/a2;)V

    sput-object v0, Lcom/google/cU;->b:Lcom/google/a2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/cU;->a:Ljava/util/List;

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/a2;)V
    .registers 4

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/google/a2;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/cU;->a:Ljava/util/List;

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/cU;->addAll(Ljava/util/Collection;)Z

    .line 10
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 21
    :goto_6
    return-object p1

    :cond_7
    check-cast p1, Lcom/google/dc;

    invoke-virtual {p1}, Lcom/google/dc;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_6
.end method


# virtual methods
.method public a(I)Lcom/google/dc;
    .registers 4

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/cU;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 26
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 24
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/dc;->b(Ljava/lang/String;)Lcom/google/dc;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/cU;->a:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_15
    return-object v0

    .line 9
    :cond_16
    check-cast v0, Lcom/google/dc;

    goto :goto_15
.end method

.method public a(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/cU;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 17
    :goto_c
    return-object v0

    .line 31
    :cond_d
    check-cast v0, Lcom/google/dc;

    .line 30
    invoke-virtual {v0}, Lcom/google/dc;->f()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/google/dc;->b()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 48
    iget-object v0, p0, Lcom/google/cU;->a:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    move-object v0, v1

    .line 17
    goto :goto_c
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/cU;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/google/cU;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/cU;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dc;)V
    .registers 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/cU;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget v0, p0, Lcom/google/cU;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/cU;->modCount:I

    .line 4
    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/cU;->b(ILjava/lang/String;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 5

    .prologue
    .line 46
    instance-of v0, p2, Lcom/google/a2;

    if-eqz v0, :cond_a

    check-cast p2, Lcom/google/a2;

    invoke-interface {p2}, Lcom/google/a2;->a()Ljava/util/List;

    move-result-object p2

    .line 16
    :cond_a
    iget-object v0, p0, Lcom/google/cU;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 39
    iget v1, p0, Lcom/google/cU;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/cU;->modCount:I

    .line 23
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/cU;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/cU;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/cU;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 37
    iget v1, p0, Lcom/google/cU;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/cU;->modCount:I

    .line 43
    invoke-direct {p0, v0}, Lcom/google/cU;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/cU;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    iget v0, p0, Lcom/google/cU;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/cU;->modCount:I

    .line 36
    return-void
.end method

.method public clear()V
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/cU;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget v0, p0, Lcom/google/cU;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/cU;->modCount:I

    .line 8
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/cU;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/cU;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 41
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/cU;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/cU;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
