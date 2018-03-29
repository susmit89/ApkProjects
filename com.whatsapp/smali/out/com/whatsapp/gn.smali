.class Lcom/whatsapp/gn;
.super Ljava/lang/Object;
.source "gn.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/qi;


# direct methods
.method constructor <init>(Lcom/whatsapp/qi;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gn;->a:Lcom/whatsapp/qi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/gn;->a:Lcom/whatsapp/qi;

    iget-object v0, v0, Lcom/whatsapp/qi;->a:Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->dismiss()V

    .line 3
    return-void
.end method
