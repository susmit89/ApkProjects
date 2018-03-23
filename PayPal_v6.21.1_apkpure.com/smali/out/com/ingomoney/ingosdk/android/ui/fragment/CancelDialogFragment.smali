.class public Lcom/ingomoney/ingosdk/android/ui/fragment/CancelDialogFragment;
.super Lcom/ingomoney/ingosdk/android/ui/fragment/BooleanDialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/BooleanDialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(I)Lcom/ingomoney/ingosdk/android/ui/fragment/CancelDialogFragment;
    .registers 3

    .prologue
    .line 59
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/fragment/CancelDialogFragment;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/CancelDialogFragment;-><init>()V

    .line 60
    iput p0, v0, Lcom/ingomoney/ingosdk/android/ui/fragment/CancelDialogFragment;->requestCode:I

    .line 61
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/fragment/CancelDialogFragment;->setCancelable(Z)V

    .line 62
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 21
    sget v0, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_dialog_cancel_transaction:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 22
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v0

    const-string/jumbo v1, "CASH_A_CHECK_PROCESS_DESCRIPTOR"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getOverrideString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_1a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 24
    :cond_1a
    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->dialog_confirm_cancel_load_message_default:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/CancelDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 26
    :goto_21
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->dialog_cancel_text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/ingomoney/ingosdk/android/R$string;->dialog_confirm_cancel_load_message:I

    invoke-virtual {p0, v3}, Lcom/ingomoney/ingosdk/android/ui/fragment/CancelDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    return-object v2

    :cond_3c
    move-object v1, v0

    goto :goto_21
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Lcom/ingomoney/ingosdk/android/ui/fragment/BooleanDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->dialog_cancel_transaction_no:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/fragment/CancelDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/CancelDialogFragment$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/fragment/CancelDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->dialog_cancel_transaction_yes:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/fragment/CancelDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/CancelDialogFragment$2;-><init>(Lcom/ingomoney/ingosdk/android/ui/fragment/CancelDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method
