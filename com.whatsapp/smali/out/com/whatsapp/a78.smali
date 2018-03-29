.class Lcom/whatsapp/a78;
.super Ljava/lang/Object;
.source "a78.java"

# interfaces
.implements Lcom/whatsapp/x_;


# instance fields
.field final a:Lcom/whatsapp/BroadcastDetails;


# direct methods
.method constructor <init>(Lcom/whatsapp/BroadcastDetails;)V
    .registers 2

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/a78;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/a78;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v0}, Lcom/whatsapp/BroadcastDetails;->b(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/fl;->notifyDataSetChanged()V

    .line 15
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/a78;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v0}, Lcom/whatsapp/BroadcastDetails;->c(Lcom/whatsapp/BroadcastDetails;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/bn;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 12
    iget-object v0, p0, Lcom/whatsapp/a78;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v0}, Lcom/whatsapp/BroadcastDetails;->b(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/fl;->notifyDataSetChanged()V

    .line 3
    :cond_15
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/a78;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v0}, Lcom/whatsapp/BroadcastDetails;->c(Lcom/whatsapp/BroadcastDetails;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/bn;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 9
    iget-object v0, p0, Lcom/whatsapp/a78;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v0}, Lcom/whatsapp/BroadcastDetails;->b(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/fl;->notifyDataSetChanged()V

    .line 13
    :cond_15
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/a78;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v0}, Lcom/whatsapp/BroadcastDetails;->c(Lcom/whatsapp/BroadcastDetails;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/bn;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a78;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v0}, Lcom/whatsapp/BroadcastDetails;->b(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/fl;->notifyDataSetChanged()V

    .line 11
    :cond_15
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/a78;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v0}, Lcom/whatsapp/BroadcastDetails;->c(Lcom/whatsapp/BroadcastDetails;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/bn;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a78;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v0}, Lcom/whatsapp/BroadcastDetails;->b(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/fl;->notifyDataSetChanged()V

    .line 14
    :cond_15
    return-void
.end method
