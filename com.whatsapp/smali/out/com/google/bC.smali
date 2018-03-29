.class final Lcom/google/bC;
.super Ljava/lang/Object;
.source "bC.java"

# interfaces
.implements Lcom/google/cG;


# instance fields
.field final a:Lcom/google/dU;

.field final b:I


# direct methods
.method constructor <init>(Lcom/google/dU;I)V
    .registers 3

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/bC;->a:Lcom/google/dU;

    iput p2, p0, Lcom/google/bC;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/q;
    .registers 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/bC;->a:Lcom/google/dU;

    invoke-interface {v0}, Lcom/google/dU;->a()Lcom/google/eB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/eB;->c()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/bC;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q;

    return-object v0
.end method
