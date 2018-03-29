.class Lcom/whatsapp/a84;
.super Ljava/lang/Object;
.source "a84.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final a:Lcom/whatsapp/c1;


# direct methods
.method constructor <init>(Lcom/whatsapp/c1;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a84;->a:Lcom/whatsapp/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/a84;->a:Lcom/whatsapp/c1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/c1;->a(Lcom/whatsapp/c1;Z)Z

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a84;->a:Lcom/whatsapp/c1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/c1;->a(Lcom/whatsapp/c1;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a84;->a:Lcom/whatsapp/c1;

    invoke-static {v0}, Lcom/whatsapp/c1;->d(Lcom/whatsapp/c1;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 5
    return-void
.end method
