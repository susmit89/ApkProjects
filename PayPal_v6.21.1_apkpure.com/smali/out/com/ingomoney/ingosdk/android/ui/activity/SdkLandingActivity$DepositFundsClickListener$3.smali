.class Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$3;
.super Lcom/ingomoney/ingosdk/android/asynctask/callback/ExtractZipFileAsyncTaskCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 269
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;

    invoke-direct {p0, p2}, Lcom/ingomoney/ingosdk/android/asynctask/callback/ExtractZipFileAsyncTaskCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 272
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->a(Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;ZLjava/lang/String;)V

    .line 273
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 277
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->logger:Lcom/ingomoney/ingosdk/android/util/Logger;

    invoke-virtual {v0, p1}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;->a(Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener;Z)V

    .line 279
    return-void
.end method

.method protected synthetic onFailure(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 269
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$3;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 269
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$DepositFundsClickListener$3;->a(Ljava/lang/String;)V

    return-void
.end method
