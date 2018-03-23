.class Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;->onPictureTaken([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;Z)V
    .registers 3

    .prologue
    .line 489
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5$1;->b:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;

    iput-boolean p2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 492
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5$1;->b:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->n(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5$1;->b:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->m(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5$1;->b:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->i(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 495
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5$1;->a:Z

    if-nez v0, :cond_4e

    .line 496
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5$1;->b:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    const-string/jumbo v2, "Could not save photo. Please check space available on the device"

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5$1;->b:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;

    iget-object v3, v3, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    sget v4, Lcom/ingomoney/ingosdk/android/R$string;->dialog_attention_dismiss_action:I

    invoke-virtual {v3, v4}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5$1$1;

    invoke-direct {v4, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5$1$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5$1;)V

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->showAttentionDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)Landroid/app/Dialog;

    .line 502
    invoke-static {}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->a()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v0

    const-string/jumbo v1, "Error saving photo!!!"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;)V

    .line 504
    :cond_4e
    return-void
.end method
