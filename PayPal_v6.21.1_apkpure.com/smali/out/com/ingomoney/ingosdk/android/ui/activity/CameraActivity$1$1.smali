.class Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;)V
    .registers 2

    .prologue
    .line 142
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 145
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->c(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 146
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;

    iget-object v1, v0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->c(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Z

    move-result v0

    if-nez v0, :cond_3a

    const/4 v0, 0x1

    :goto_19
    invoke-static {v1, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;Z)Z

    .line 148
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->b(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Lcom/ingomoney/ingosdk/android/ui/view/Preview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/Preview;->isAutoFocusAvailable()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 149
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->d(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 154
    :cond_39
    :goto_39
    return-void

    .line 146
    :cond_3a
    const/4 v0, 0x0

    goto :goto_19

    .line 151
    :cond_3c
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->d(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->a:Landroid/hardware/Camera$ShutterCallback;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;

    iget-object v2, v2, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    iget-object v2, v2, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->c:Landroid/hardware/Camera$PictureCallback;

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;

    iget-object v3, v3, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    iget-object v3, v3, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->d:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    goto :goto_39
.end method
