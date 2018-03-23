.class Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$5;
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
    .line 401
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 405
    const-string/jumbo v0, "CANCEL_ON_KYC"

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->getCancellingWhere()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 406
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->showCancelDialog()V

    .line 411
    :goto_14
    return-void

    .line 408
    :cond_15
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->setResult(I)V

    .line 409
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->finish()V

    goto :goto_14
.end method
