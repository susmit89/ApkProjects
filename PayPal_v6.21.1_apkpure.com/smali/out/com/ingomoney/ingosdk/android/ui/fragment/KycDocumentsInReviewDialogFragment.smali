.class public Lcom/ingomoney/ingosdk/android/ui/fragment/KycDocumentsInReviewDialogFragment;
.super Lcom/ingomoney/ingosdk/android/ui/fragment/BooleanDialogFragment;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/BooleanDialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(I)Lcom/ingomoney/ingosdk/android/ui/fragment/KycDocumentsInReviewDialogFragment;
    .registers 3

    .prologue
    .line 42
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/fragment/KycDocumentsInReviewDialogFragment;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/KycDocumentsInReviewDialogFragment;-><init>()V

    .line 43
    iput p0, v0, Lcom/ingomoney/ingosdk/android/ui/fragment/KycDocumentsInReviewDialogFragment;->requestCode:I

    .line 44
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/fragment/KycDocumentsInReviewDialogFragment;->setCancelable(Z)V

    .line 46
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 21
    sget v0, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_dialog_kyc_documents_in_review:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Lcom/ingomoney/ingosdk/android/ui/fragment/BooleanDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 27
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->dialog_kyc_documents_in_review_dismiss:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/KycDocumentsInReviewDialogFragment;->a:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/KycDocumentsInReviewDialogFragment;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/fragment/KycDocumentsInReviewDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/KycDocumentsInReviewDialogFragment$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/fragment/KycDocumentsInReviewDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method
