.class public Lcom/ingomoney/ingosdk/android/ui/fragment/ManualVerificationDialogFragment;
.super Lcom/ingomoney/ingosdk/android/ui/fragment/BooleanDialogFragment;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/BooleanDialogFragment;-><init>()V

    .line 20
    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->dialog_manual_verification_sub_header:I

    iput v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/ManualVerificationDialogFragment;->c:I

    return-void
.end method

.method public static newInstance(II)Lcom/ingomoney/ingosdk/android/ui/fragment/ManualVerificationDialogFragment;
    .registers 4

    .prologue
    .line 60
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/fragment/ManualVerificationDialogFragment;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/ManualVerificationDialogFragment;-><init>()V

    .line 61
    iput p0, v0, Lcom/ingomoney/ingosdk/android/ui/fragment/ManualVerificationDialogFragment;->requestCode:I

    .line 62
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/fragment/ManualVerificationDialogFragment;->setCancelable(Z)V

    .line 63
    iput p1, v0, Lcom/ingomoney/ingosdk/android/ui/fragment/ManualVerificationDialogFragment;->c:I

    .line 64
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 24
    sget v0, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_dialog_manual_verification:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Lcom/ingomoney/ingosdk/android/ui/fragment/BooleanDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 32
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->dialog_manual_verification_sub_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/ManualVerificationDialogFragment;->c:I

    invoke-virtual {p0, v1}, Lcom/ingomoney/ingosdk/android/ui/fragment/ManualVerificationDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->dialog_manual_verification_no:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/ManualVerificationDialogFragment;->a:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->dialog_manual_verification_yes:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/ManualVerificationDialogFragment;->b:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/ManualVerificationDialogFragment;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/fragment/ManualVerificationDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/ManualVerificationDialogFragment$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/fragment/ManualVerificationDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/ManualVerificationDialogFragment;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/fragment/ManualVerificationDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/ManualVerificationDialogFragment$2;-><init>(Lcom/ingomoney/ingosdk/android/ui/fragment/ManualVerificationDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method
