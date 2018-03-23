.class Lcom/ingomoney/ingosdk/android/IngoSdkManager$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/IngoSdkManager$b;->onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/IngoSdkManager$b;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager$b;)V
    .registers 2

    .prologue
    .line 200
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$b$1;->a:Lcom/ingomoney/ingosdk/android/IngoSdkManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 203
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getGoogleAnalyticsHelper()Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 204
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getGoogleAnalyticsHelper()Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;

    move-result-object v1

    invoke-static {}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;->exitIngoSDK(Landroid/content/Context;)V

    .line 206
    :cond_17
    return-void
.end method
