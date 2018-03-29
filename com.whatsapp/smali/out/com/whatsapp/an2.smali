.class Lcom/whatsapp/an2;
.super Ljava/lang/Object;
.source "an2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ek;

.field final b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/whatsapp/ek;Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/an2;->a:Lcom/whatsapp/ek;

    iput-object p2, p0, Lcom/whatsapp/an2;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/an2;->a:Lcom/whatsapp/ek;

    iget-object v0, v0, Lcom/whatsapp/ek;->a:Lcom/whatsapp/wf;

    invoke-virtual {v0}, Lcom/whatsapp/wf;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_15

    .line 1
    iget-object v0, p0, Lcom/whatsapp/an2;->a:Lcom/whatsapp/ek;

    iget-object v0, v0, Lcom/whatsapp/ek;->a:Lcom/whatsapp/wf;

    iget-object v0, v0, Lcom/whatsapp/wf;->a:Lcom/whatsapp/ListChatInfo;

    iget-object v1, p0, Lcom/whatsapp/an2;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/ListChatInfo;Ljava/util/ArrayList;)V

    .line 3
    :cond_15
    return-void
.end method
