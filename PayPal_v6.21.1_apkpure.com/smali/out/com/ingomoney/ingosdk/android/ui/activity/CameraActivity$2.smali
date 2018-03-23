.class Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)V
    .registers 2

    .prologue
    .line 345
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 348
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->getRequestedOrientation()I

    move-result v0

    if-ne v0, v1, :cond_60

    .line 349
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    sget v1, Lcom/ingomoney/ingosdk/android/R$id;->activity_camera_guidelines:I

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 350
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 352
    :try_start_15
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1f} :catch_54

    .line 357
    :goto_1f
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->d(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_30

    .line 358
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 361
    :cond_30
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->d(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Landroid/hardware/Camera;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 366
    :goto_3b
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->d(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 367
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->b(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Lcom/ingomoney/ingosdk/android/ui/view/Preview;

    move-result-object v0

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->d(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->setCamera(Landroid/hardware/Camera;)V

    .line 368
    return-void

    .line 353
    :catch_54
    move-exception v0

    .line 354
    invoke-static {}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->a()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v0

    const-string/jumbo v1, "Error opening front camera, trying rear camera"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;)V

    goto :goto_1f

    .line 363
    :cond_60
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    goto :goto_3b
.end method
