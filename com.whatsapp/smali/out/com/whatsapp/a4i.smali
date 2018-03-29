.class Lcom/whatsapp/a4i;
.super Ljava/lang/Object;
.source "a4i.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/_9;


# direct methods
.method constructor <init>(Lcom/whatsapp/_9;)V
    .registers 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a4i;->a:Lcom/whatsapp/_9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a4i;->a:Lcom/whatsapp/_9;

    iget-object v0, v0, Lcom/whatsapp/_9;->b:Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastFragmentActivity$ProgressDialogFragment;->dismiss()V

    .line 1
    return-void
.end method
