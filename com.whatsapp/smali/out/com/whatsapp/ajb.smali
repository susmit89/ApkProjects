.class Lcom/whatsapp/ajb;
.super Ljava/lang/Object;
.source "ajb.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ajb;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 3
    const-wide/16 v0, 0x12c

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ajb;->a:Lcom/whatsapp/Conversation;

    iget-object v1, p0, Lcom/whatsapp/ajb;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->ah(Lcom/whatsapp/Conversation;)Z

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/ajb;->a:Lcom/whatsapp/Conversation;

    iget-object v2, v2, Lcom/whatsapp/Conversation;->a8:Lcom/whatsapp/a83;

    iget-object v2, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/app/Activity;ZLjava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_16} :catch_17

    .line 2
    :goto_16
    return-void

    .line 6
    :catch_17
    move-exception v0

    goto :goto_16
.end method
