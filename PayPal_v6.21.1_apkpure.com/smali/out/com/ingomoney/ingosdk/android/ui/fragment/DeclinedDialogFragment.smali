.class public Lcom/ingomoney/ingosdk/android/ui/fragment/DeclinedDialogFragment;
.super Lcom/ingomoney/ingosdk/android/ui/fragment/BooleanDialogFragment;
.source "SourceFile"


# static fields
.field private static final e:Lcom/ingomoney/ingosdk/android/util/Logger;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 23
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/fragment/DeclinedDialogFragment;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/fragment/DeclinedDialogFragment;->e:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/BooleanDialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(ILcom/ingomoney/ingosdk/android/http/json/model/TransactionData;)Lcom/ingomoney/ingosdk/android/ui/fragment/DeclinedDialogFragment;
    .registers 4

    .prologue
    .line 125
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/fragment/DeclinedDialogFragment;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/DeclinedDialogFragment;-><init>()V

    .line 126
    iput p0, v0, Lcom/ingomoney/ingosdk/android/ui/fragment/DeclinedDialogFragment;->requestCode:I

    .line 127
    iput-object p1, v0, Lcom/ingomoney/ingosdk/android/ui/fragment/DeclinedDialogFragment;->d:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    .line 128
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/fragment/DeclinedDialogFragment;->setCancelable(Z)V

    .line 129
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 36
    sget v0, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_dialog_declined:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/16 v5, 0x8

    .line 41
    invoke-super {p0, p1, p2}, Lcom/ingomoney/ingosdk/android/ui/fragment/BooleanDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 43
    const-string/jumbo v1, "PayPal account"

    .line 49
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->dialog_declined_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->dialog_declined_header:I

    invoke-virtual {p0, v2}, Lcom/ingomoney/ingosdk/android/ui/fragment/DeclinedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->dialog_declined_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/DeclinedDialogFragment;->a:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->dialog_declined_details:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/DeclinedDialogFragment;->b:Landroid/widget/TextView;

    .line 53
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->dialog_declined_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/DeclinedDialogFragment;->c:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/DeclinedDialogFragment;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/fragment/DeclinedDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/DeclinedDialogFragment$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/fragment/DeclinedDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/DeclinedDialogFragment;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/fragment/DeclinedDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/DeclinedDialogFragment$2;-><init>(Lcom/ingomoney/ingosdk/android/ui/fragment/DeclinedDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/DeclinedDialogFragment;->d:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    if-eqz v0, :cond_72

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/DeclinedDialogFragment;->d:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->declineReasonMessage:Ljava/lang/String;

    if-eqz v0, :cond_72

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/DeclinedDialogFragment;->d:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->declineReasonMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_72

    .line 78
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/DeclinedDialogFragment;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/DeclinedDialogFragment;->d:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->declineReasonMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_72
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/DeclinedDialogFragment;->d:Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    iget v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->processingStatus:I

    const/16 v1, 0x3f8

    if-ne v0, v1, :cond_8c

    .line 89
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->dialog_declined_details:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->dialog_attention_dismiss_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_8c
    return-void
.end method
