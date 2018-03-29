.class Lcom/google/ba;
.super Ljava/lang/Object;
.source "ba.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ba;->a:Ljava/util/Iterator;

    .line 7
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .registers 4

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/ba;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/au;

    if-eqz v1, :cond_17

    .line 10
    new-instance v1, Lcom/google/dd;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/dd;-><init>(Ljava/util/Map$Entry;Lcom/google/a9;)V

    move-object v0, v1

    :cond_17
    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/ba;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/ba;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/ba;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 11
    return-void
.end method
