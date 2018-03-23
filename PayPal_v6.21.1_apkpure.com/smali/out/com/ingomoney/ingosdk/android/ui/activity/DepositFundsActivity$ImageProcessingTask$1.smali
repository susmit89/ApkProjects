.class Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;->hideProgressDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;)V
    .registers 2

    .prologue
    .line 147
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;->a(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;)Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;->safeDismissProgressDialog()V

    .line 151
    return-void
.end method
