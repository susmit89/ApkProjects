.class public Lcom/ingomoney/ingosdk/android/ui/fragment/LeaveTransactionDialogFragment;
.super Lcom/ingomoney/ingosdk/android/ui/fragment/BooleanDialogFragment;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/BooleanDialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(I)Lcom/ingomoney/ingosdk/android/ui/fragment/LeaveTransactionDialogFragment;
    .registers 3

    .prologue
    .line 58
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/fragment/LeaveTransactionDialogFragment;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/LeaveTransactionDialogFragment;-><init>()V

    .line 59
    iput p0, v0, Lcom/ingomoney/ingosdk/android/ui/fragment/LeaveTransactionDialogFragment;->requestCode:I

    .line 60
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/fragment/LeaveTransactionDialogFragment;->setCancelable(Z)V

    .line 62
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 24
    sget v0, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_dialog_leave_transaction:I

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

    .line 31
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->dialog_leave_transaction_yes:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/LeaveTransactionDialogFragment;->a:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->dialog_leave_transaction_no:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/LeaveTransactionDialogFragment;->b:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/LeaveTransactionDialogFragment;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/fragment/LeaveTransactionDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/LeaveTransactionDialogFragment$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/fragment/LeaveTransactionDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/LeaveTransactionDialogFragment;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/fragment/LeaveTransactionDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/LeaveTransactionDialogFragment$2;-><init>(Lcom/ingomoney/ingosdk/android/ui/fragment/LeaveTransactionDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method
