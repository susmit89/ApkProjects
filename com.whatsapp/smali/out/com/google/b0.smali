.class public Lcom/google/b0;
.super Ljava/lang/Object;
.source "b0.java"


# instance fields
.field private final a:Ljava/util/Iterator;

.field final b:Lcom/google/cz;

.field private final c:Z

.field private d:Ljava/util/Map$Entry;


# direct methods
.method private constructor <init>(Lcom/google/cz;Z)V
    .registers 4

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/b0;->b:Lcom/google/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/google/b0;->b:Lcom/google/cz;

    invoke-static {v0}, Lcom/google/cz;->a(Lcom/google/cz;)Lcom/google/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a0;->h()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b0;->a:Ljava/util/Iterator;

    .line 5
    iget-object v0, p0, Lcom/google/b0;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 7
    iget-object v0, p0, Lcom/google/b0;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/b0;->d:Ljava/util/Map$Entry;

    .line 1
    :cond_23
    iput-boolean p2, p0, Lcom/google/b0;->c:Z

    .line 4
    return-void
.end method

.method constructor <init>(Lcom/google/cz;ZLcom/google/aN;)V
    .registers 4

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/b0;-><init>(Lcom/google/cz;Z)V

    return-void
.end method
