.class public Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$DepositFundsCurrencyTextWatcher;
.super Lcom/ingomoney/ingosdk/android/listener/CurrencyTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DepositFundsCurrencyTextWatcher"
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;


# direct methods
.method public constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;Landroid/widget/EditText;)V
    .registers 3

    .prologue
    .line 1236
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$DepositFundsCurrencyTextWatcher;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    .line 1237
    invoke-direct {p0, p2}, Lcom/ingomoney/ingosdk/android/listener/CurrencyTextWatcher;-><init>(Landroid/widget/EditText;)V

    .line 1238
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .prologue
    .line 1242
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/listener/CurrencyTextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 1243
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$DepositFundsCurrencyTextWatcher;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->d:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$DepositFundsCurrencyTextWatcher;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->o:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

    if-ne v0, v1, :cond_18

    .line 1244
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$DepositFundsCurrencyTextWatcher;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->d:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->hideWarningIcon()V

    .line 1246
    :cond_18
    return-void
.end method
