.class public Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingKiller;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageProcessingKiller"
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;


# direct methods
.method public constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;)V
    .registers 2

    .prologue
    .line 1249
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingKiller;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 1252
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingKiller;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->k:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingKiller;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->k:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 1253
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingKiller;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iput-boolean v1, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->q:Z

    .line 1254
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingKiller;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->k:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;->cancel(Z)Z

    .line 1255
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingKiller;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->k:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;->hideProgressDialog()V

    .line 1256
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingKiller;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingKiller$1;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingKiller$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingKiller;)V

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1263
    :cond_2d
    return-void
.end method
