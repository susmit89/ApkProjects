.class public Lcom/google/aZ;
.super Ljava/lang/Object;
.source "aZ.java"


# instance fields
.field private a:Ljava/util/Map$Entry;

.field private final b:Ljava/util/Iterator;

.field private final c:Z

.field final d:Lcom/google/cL;


# direct methods
.method private constructor <init>(Lcom/google/cL;Z)V
    .registers 4

    .prologue
    .line 10
    iput-object p1, p0, Lcom/google/aZ;->d:Lcom/google/cL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/google/aZ;->d:Lcom/google/cL;

    invoke-static {v0}, Lcom/google/cL;->a(Lcom/google/cL;)Lcom/google/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a0;->h()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aZ;->b:Ljava/util/Iterator;

    .line 15
    iget-object v0, p0, Lcom/google/aZ;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 19
    iget-object v0, p0, Lcom/google/aZ;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/aZ;->a:Ljava/util/Map$Entry;

    .line 9
    :cond_23
    iput-boolean p2, p0, Lcom/google/aZ;->c:Z

    .line 13
    return-void
.end method

.method constructor <init>(Lcom/google/cL;ZLcom/google/bC;)V
    .registers 4

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/aZ;-><init>(Lcom/google/cL;Z)V

    return-void
.end method


# virtual methods
.method public a(ILcom/google/eg;)V
    .registers 7

    .prologue
    sget-boolean v2, Lcom/google/c0;->b:Z

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/aZ;->a:Ljava/util/Map$Entry;

    if-eqz v0, :cond_7c

    iget-object v0, p0, Lcom/google/aZ;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q;

    invoke-virtual {v0}, Lcom/google/q;->a()I

    move-result v0

    if-ge v0, p1, :cond_7c

    .line 18
    iget-object v0, p0, Lcom/google/aZ;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q;

    .line 11
    iget-boolean v1, p0, Lcom/google/aZ;->c:Z

    if-eqz v1, :cond_5a

    invoke-virtual {v0}, Lcom/google/q;->b()Lcom/google/c6;

    move-result-object v1

    sget-object v3, Lcom/google/c6;->MESSAGE:Lcom/google/c6;

    if-ne v1, v3, :cond_5a

    invoke-virtual {v0}, Lcom/google/q;->d()Z

    move-result v1

    if-nez v1, :cond_5a

    .line 3
    iget-object v1, p0, Lcom/google/aZ;->a:Ljava/util/Map$Entry;

    instance-of v1, v1, Lcom/google/dd;

    if-eqz v1, :cond_49

    .line 1
    invoke-virtual {v0}, Lcom/google/q;->a()I

    move-result v3

    iget-object v1, p0, Lcom/google/aZ;->a:Ljava/util/Map$Entry;

    check-cast v1, Lcom/google/dd;

    invoke-virtual {v1}, Lcom/google/dd;->a()Lcom/google/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/au;->d()Lcom/google/dc;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Lcom/google/eg;->c(ILcom/google/dc;)V

    if-eqz v2, :cond_63

    .line 5
    :cond_49
    invoke-virtual {v0}, Lcom/google/q;->a()I

    move-result v3

    iget-object v1, p0, Lcom/google/aZ;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dU;

    invoke-virtual {p2, v3, v1}, Lcom/google/eg;->f(ILcom/google/bP;)V

    if-eqz v2, :cond_63

    .line 2
    :cond_5a
    iget-object v1, p0, Lcom/google/aZ;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/a0;->a(Lcom/google/e5;Ljava/lang/Object;Lcom/google/eg;)V

    .line 8
    :cond_63
    iget-object v0, p0, Lcom/google/aZ;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    .line 6
    iget-object v0, p0, Lcom/google/aZ;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/aZ;->a:Ljava/util/Map$Entry;

    if-eqz v2, :cond_7a

    .line 4
    :cond_77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aZ;->a:Ljava/util/Map$Entry;

    .line 17
    :cond_7a
    if-eqz v2, :cond_2

    .line 12
    :cond_7c
    return-void
.end method
