.class Lcom/whatsapp/a7d;
.super Ljava/lang/Object;
.source "a7d.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ang;

.field final b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/whatsapp/ang;Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a7d;->a:Lcom/whatsapp/ang;

    iput-object p2, p0, Lcom/whatsapp/a7d;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/a7d;->a:Lcom/whatsapp/ang;

    invoke-virtual {v0}, Lcom/whatsapp/ang;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/whatsapp/a7d;->a:Lcom/whatsapp/ang;

    iget-object v0, v0, Lcom/whatsapp/ang;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, p0, Lcom/whatsapp/a7d;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/GroupChatInfo;Ljava/util/ArrayList;)V

    .line 4
    :cond_11
    return-void
.end method
