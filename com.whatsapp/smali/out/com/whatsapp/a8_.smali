.class Lcom/whatsapp/a8_;
.super Ljava/lang/Object;
.source "a8_.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/aqh;

.field final b:I

.field final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/whatsapp/aqh;ILjava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a8_;->a:Lcom/whatsapp/aqh;

    iput p2, p0, Lcom/whatsapp/a8_;->b:I

    iput-object p3, p0, Lcom/whatsapp/a8_;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a8_;->a:Lcom/whatsapp/aqh;

    invoke-static {v0}, Lcom/whatsapp/aqh;->g(Lcom/whatsapp/aqh;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/a8_;->b:I

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lcom/whatsapp/a8_;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_17

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a8_;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_17
    return-void
.end method
