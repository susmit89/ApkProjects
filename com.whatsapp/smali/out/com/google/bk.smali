.class public Lcom/google/bk;
.super Ljava/util/AbstractList;
.source "bk.java"

# interfaces
.implements Lcom/google/a2;
.implements Ljava/util/RandomAccess;


# instance fields
.field private final a:Lcom/google/a2;


# direct methods
.method public constructor <init>(Lcom/google/a2;)V
    .registers 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/bk;->a:Lcom/google/a2;

    .line 12
    return-void
.end method

.method static a(Lcom/google/bk;)Lcom/google/a2;
    .registers 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/bk;->a:Lcom/google/a2;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/dc;
    .registers 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/bk;->a:Lcom/google/a2;

    invoke-interface {v0, p1}, Lcom/google/a2;->a(I)Lcom/google/dc;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/bk;->a:Lcom/google/a2;

    invoke-interface {v0, p1}, Lcom/google/a2;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .registers 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/bk;->a:Lcom/google/a2;

    invoke-interface {v0}, Lcom/google/a2;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/dc;)V
    .registers 3

    .prologue
    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/bk;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 9
    new-instance v0, Lcom/google/ar;

    invoke-direct {v0, p0}, Lcom/google/ar;-><init>(Lcom/google/bk;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .prologue
    .line 7
    new-instance v0, Lcom/google/al;

    invoke-direct {v0, p0, p1}, Lcom/google/al;-><init>(Lcom/google/bk;I)V

    return-object v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/bk;->a:Lcom/google/a2;

    invoke-interface {v0}, Lcom/google/a2;->size()I

    move-result v0

    return v0
.end method
