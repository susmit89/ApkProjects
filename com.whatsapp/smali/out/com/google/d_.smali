.class final Lcom/google/d_;
.super Lcom/google/dg;
.source "d_.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/dg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/cj;
    .registers 5

    .prologue
    .line 2
    new-instance v0, Lcom/google/cj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/cj;-><init>(Lcom/google/bM;Lcom/google/b2;Lcom/google/h;)V

    return-object v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/d_;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/cj;

    move-result-object v0

    return-object v0
.end method
