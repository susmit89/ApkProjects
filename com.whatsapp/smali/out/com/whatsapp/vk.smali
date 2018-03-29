.class Lcom/whatsapp/vk;
.super Ljava/lang/Object;
.source "vk.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/pt;


# direct methods
.method constructor <init>(Lcom/whatsapp/pt;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/vk;->a:Lcom/whatsapp/pt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 5
    invoke-static {}, Lcom/whatsapp/fb;->c()Lcom/whatsapp/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/fb;->d()V

    .line 3
    invoke-static {}, Lcom/whatsapp/App;->Z()V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/vk;->a:Lcom/whatsapp/pt;

    iget-object v0, v0, Lcom/whatsapp/pt;->b:Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->dismiss()V

    .line 1
    return-void
.end method
