.class Lcom/google/ar;
.super Ljava/lang/Object;
.source "ar.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Ljava/util/Iterator;

.field final b:Lcom/google/bk;


# direct methods
.method constructor <init>(Lcom/google/bk;)V
    .registers 3

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/ar;->b:Lcom/google/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/ar;->b:Lcom/google/bk;

    invoke-static {v0}, Lcom/google/bk;->a(Lcom/google/bk;)Lcom/google/a2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/ar;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/ar;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/ar;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    .prologue
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
