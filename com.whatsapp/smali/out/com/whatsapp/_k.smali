.class final Lcom/whatsapp/_k;
.super Ljava/lang/Object;
.source "_k.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/_k;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/_k;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/whatsapp/jk;

    new-instance v2, Lcom/whatsapp/aa4;

    iget-object v3, p0, Lcom/whatsapp/_k;->a:Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/whatsapp/aa4;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2}, Lcom/whatsapp/jk;-><init>(Lcom/whatsapp/aaj;)V

    .line 5
    invoke-static {}, Lcom/whatsapp/App;->Q()Lcom/whatsapp/messaging/MessageService;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/whatsapp/messaging/e;->a(Ljava/util/List;Lcom/whatsapp/jk;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    .line 4
    return-void
.end method
