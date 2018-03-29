.class Lcom/whatsapp/n2;
.super Ljava/lang/Object;
.source "n2.java"

# interfaces
.implements Lcom/whatsapp/x_;


# instance fields
.field final a:Lcom/whatsapp/Broadcasts;


# direct methods
.method constructor <init>(Lcom/whatsapp/Broadcasts;)V
    .registers 2

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/n2;->a:Lcom/whatsapp/Broadcasts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/n2;->a:Lcom/whatsapp/Broadcasts;

    invoke-static {v0}, Lcom/whatsapp/Broadcasts;->a(Lcom/whatsapp/Broadcasts;)Lcom/whatsapp/xn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/xn;->notifyDataSetChanged()V

    .line 3
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 11
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/n2;->a:Lcom/whatsapp/Broadcasts;

    invoke-static {v0}, Lcom/whatsapp/Broadcasts;->a(Lcom/whatsapp/Broadcasts;)Lcom/whatsapp/xn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/xn;->notifyDataSetChanged()V

    .line 2
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/n2;->a:Lcom/whatsapp/Broadcasts;

    invoke-static {v0}, Lcom/whatsapp/Broadcasts;->a(Lcom/whatsapp/Broadcasts;)Lcom/whatsapp/xn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/xn;->notifyDataSetChanged()V

    .line 4
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/n2;->a:Lcom/whatsapp/Broadcasts;

    invoke-static {v0}, Lcom/whatsapp/Broadcasts;->a(Lcom/whatsapp/Broadcasts;)Lcom/whatsapp/xn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/xn;->notifyDataSetChanged()V

    .line 5
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/n2;->a:Lcom/whatsapp/Broadcasts;

    invoke-static {v0}, Lcom/whatsapp/Broadcasts;->a(Lcom/whatsapp/Broadcasts;)Lcom/whatsapp/xn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/xn;->notifyDataSetChanged()V

    .line 6
    return-void
.end method
