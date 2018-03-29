.class Lcom/whatsapp/k;
.super Ljava/lang/Object;
.source "k.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ProfilePhotoReminder;


# direct methods
.method constructor <init>(Lcom/whatsapp/ProfilePhotoReminder;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/ProfilePhotoReminder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/ProfilePhotoReminder;

    invoke-static {v0}, Lcom/whatsapp/ProfilePhotoReminder;->e(Lcom/whatsapp/ProfilePhotoReminder;)Lcom/whatsapp/a83;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/a83;->C:I

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/ProfilePhotoReminder;

    invoke-static {v0}, Lcom/whatsapp/ProfilePhotoReminder;->e(Lcom/whatsapp/ProfilePhotoReminder;)Lcom/whatsapp/a83;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/a83;->O:I

    if-nez v0, :cond_1e

    .line 1
    iget-object v0, p0, Lcom/whatsapp/k;->a:Lcom/whatsapp/ProfilePhotoReminder;

    invoke-static {v0}, Lcom/whatsapp/ProfilePhotoReminder;->b(Lcom/whatsapp/ProfilePhotoReminder;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1e
    return-void
.end method
