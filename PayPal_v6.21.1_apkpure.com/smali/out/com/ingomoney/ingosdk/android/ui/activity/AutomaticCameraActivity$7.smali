.class Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$7;
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
    .line 421
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$7;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 424
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$7;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->f(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)V

    .line 425
    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$7;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->g(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;->ordinal()I

    move-result v0

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->setFlashSetting(I)V

    .line 426
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$7;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->e(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$7;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->g(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->setFlashMode(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$FlashState;)V

    .line 427
    return-void
.end method
