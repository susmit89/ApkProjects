.class Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$9;
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
    .line 446
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$9;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 452
    :try_start_3
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getGoogleAnalyticsHelper()Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$9;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    invoke-interface {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;->retakeCheckImage(Landroid/content/Context;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_c} :catch_83

    .line 457
    :goto_c
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$9;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->k(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$9;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    sget v1, Lcom/ingomoney/ingosdk/android/R$id;->activity_camera_image:I

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 461
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$9;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->l(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$9;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->l(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 462
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$9;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->l(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 465
    :cond_3f
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$9;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    invoke-static {v0, v4}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 468
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$9;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->c(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$9;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->m(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 470
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$9;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->d(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 475
    :goto_5e
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$9;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->b(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$9;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 478
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 481
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$9;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->h(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;

    move-result-object v0

    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;->AUTO:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;

    if-ne v0, v1, :cond_9c

    .line 482
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$9;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->n(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)V

    .line 486
    :goto_82
    return-void

    .line 453
    :catch_83
    move-exception v0

    .line 454
    invoke-static {}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->a()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v0

    const-string/jumbo v1, "Error reporting event"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 472
    :cond_90
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$9;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->d(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5e

    .line 484
    :cond_9c
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$9;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->o(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)V

    goto :goto_82
.end method
