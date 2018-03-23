.class Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$8;
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
    .line 430
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$8;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 433
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$3;->a:[I

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$8;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->h(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$CameraState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1e

    .line 443
    :goto_11
    :pswitch_11
    return-void

    .line 437
    :pswitch_12
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$8;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->i(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)V

    goto :goto_11

    .line 440
    :pswitch_18
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity$8;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;->j(Lcom/ingomoney/ingosdk/android/ui/activity/AutomaticCameraActivity;)V

    goto :goto_11

    .line 433
    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_11
        :pswitch_12
        :pswitch_18
    .end packed-switch
.end method
