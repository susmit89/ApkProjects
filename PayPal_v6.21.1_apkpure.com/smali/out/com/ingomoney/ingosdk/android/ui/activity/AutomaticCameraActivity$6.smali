.class Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$6;
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
    .line 414
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$6;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 417
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$6;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->e(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->takePicture()V

    .line 418
    return-void
.end method
