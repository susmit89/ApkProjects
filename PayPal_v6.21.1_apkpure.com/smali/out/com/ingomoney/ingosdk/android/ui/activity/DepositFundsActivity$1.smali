.class Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;)V
    .registers 2

    .prologue
    .line 343
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 346
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-boolean v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->x:Z

    if-nez v0, :cond_33

    .line 349
    invoke-static {}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->a()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v0

    const-string/jumbo v1, "Front File Not Uploaded"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->d:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->showProgress()V

    .line 351
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->b(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->C:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 357
    :cond_32
    :goto_32
    return-void

    .line 353
    :cond_33
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-boolean v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->z:Z

    if-eqz v0, :cond_32

    .line 354
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->d:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->hideProgress(Z)V

    .line 355
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_32
.end method
