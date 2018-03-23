.class public Lcom/ingomoney/ingosdk/android/ui/fragment/FrankingDialogFragment;
.super Lcom/ingomoney/ingosdk/android/ui/fragment/BooleanDialogFragment;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/BooleanDialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(I)Lcom/ingomoney/ingosdk/android/ui/fragment/FrankingDialogFragment;
    .registers 3

    .prologue
    .line 30
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/fragment/FrankingDialogFragment;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/FrankingDialogFragment;-><init>()V

    .line 31
    iput p0, v0, Lcom/ingomoney/ingosdk/android/ui/fragment/FrankingDialogFragment;->requestCode:I

    .line 32
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/fragment/FrankingDialogFragment;->setCancelable(Z)V

    .line 33
    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 80
    invoke-super {p0, p1, p2, p3}, Lcom/ingomoney/ingosdk/android/ui/fragment/BooleanDialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 81
    if-ne p1, v2, :cond_1b

    .line 82
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1c

    .line 83
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/FrankingDialogFragment;->callback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/fragment/BooleanDialogFragment$BooleanDialogFragmentInterface;

    .line 84
    if-eqz v0, :cond_18

    .line 85
    iget v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/FrankingDialogFragment;->requestCode:I

    invoke-interface {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/ui/fragment/BooleanDialogFragment$BooleanDialogFragmentInterface;->onDismiss(IZ)V

    .line 87
    :cond_18
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/FrankingDialogFragment;->dismiss()V

    .line 92
    :cond_1b
    :goto_1b
    return-void

    .line 89
    :cond_1c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/FrankingDialogFragment;->c:Z

    goto :goto_1b
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 38
    sget v0, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_dialog_franking:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lcom/ingomoney/ingosdk/android/ui/fragment/BooleanDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v0

    const-string/jumbo v1, "FUNDING_DESTINATION_NAME"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getOverrideString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_16

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 48
    :cond_16
    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->default_funding_destination_name:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/FrankingDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 51
    :goto_1d
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->dialog_franking_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 52
    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->dialog_franking_approved:I

    invoke-virtual {p0, v2}, Lcom/ingomoney/ingosdk/android/ui/fragment/FrankingDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->dialog_franking_no:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/FrankingDialogFragment;->a:Landroid/widget/TextView;

    .line 55
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->dialog_franking_yes:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/FrankingDialogFragment;->b:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/FrankingDialogFragment;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/fragment/FrankingDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/FrankingDialogFragment$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/fragment/FrankingDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/FrankingDialogFragment;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/fragment/FrankingDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/FrankingDialogFragment$2;-><init>(Lcom/ingomoney/ingosdk/android/ui/fragment/FrankingDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void

    :cond_61
    move-object v1, v0

    goto :goto_1d
.end method
