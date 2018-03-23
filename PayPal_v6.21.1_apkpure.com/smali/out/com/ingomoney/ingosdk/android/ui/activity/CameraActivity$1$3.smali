.class Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$3;
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
    .line 197
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 200
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->h(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)V

    .line 202
    :try_start_7
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getGoogleAnalyticsHelper()Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-interface {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;->retakeCheckImage(Landroid/content/Context;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_12} :catch_13

    .line 206
    :goto_12
    return-void

    .line 203
    :catch_13
    move-exception v0

    .line 204
    invoke-static {}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->a()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v0

    const-string/jumbo v1, "Error reporting event"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;)V

    goto :goto_12
.end method
