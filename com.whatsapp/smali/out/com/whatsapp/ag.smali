.class Lcom/whatsapp/ag;
.super Ljava/lang/Object;
.source "ag.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/c4;


# direct methods
.method constructor <init>(Lcom/whatsapp/c4;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ag;->a:Lcom/whatsapp/c4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ag;->a:Lcom/whatsapp/c4;

    iget-object v0, v0, Lcom/whatsapp/c4;->b:Lcom/whatsapp/ConversationRowVideo;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVideo;->b(Lcom/whatsapp/ConversationRowVideo;)Lcom/whatsapp/c4;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ag;->a:Lcom/whatsapp/c4;

    if-ne v0, v1, :cond_14

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ag;->a:Lcom/whatsapp/c4;

    iget-object v0, v0, Lcom/whatsapp/c4;->b:Lcom/whatsapp/ConversationRowVideo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationRowVideo;->a(Lcom/whatsapp/ConversationRowVideo;Lcom/whatsapp/c4;)Lcom/whatsapp/c4;

    .line 3
    :cond_14
    return-void
.end method
