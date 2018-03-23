.class Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)V
    .registers 2

    .prologue
    .line 490
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$10;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 493
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$10;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->p(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$10;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 495
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$10;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$10;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->p(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)Z

    move-result v0

    if-nez v0, :cond_3b

    const/4 v0, 0x1

    :goto_1b
    invoke-static {v1, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;Z)Z

    .line 497
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$10;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->l(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 498
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$10;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->l(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 501
    :cond_2f
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$10;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->setResult(I)V

    .line 502
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$10;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->finish()V

    .line 504
    :cond_3a
    return-void

    .line 495
    :cond_3b
    const/4 v0, 0x0

    goto :goto_1b
.end method
