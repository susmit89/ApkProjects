.class Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->takePicture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;)V
    .registers 2

    .prologue
    .line 518
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$4;->a:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 521
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$4;->a:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->a(Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;)I

    .line 522
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$4;->a:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;->b(Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1f

    .line 523
    if-eqz p1, :cond_20

    .line 524
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$4;->a:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;

    invoke-virtual {p2, v2, v2, v0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 525
    const-string/jumbo v0, "A2iACameraPreview"

    const-string/jumbo v1, "take picture - focus success"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    :cond_1f
    :goto_1f
    return-void

    .line 527
    :cond_20
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager$4;->a:Lcom/ingomoney/ingosdk/android/ui/view/DocumentDetectorManager;

    invoke-virtual {p2, v2, v2, v0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 528
    const-string/jumbo v0, "A2iACameraPreview"

    const-string/jumbo v1, "take picture - focus failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1f
.end method
