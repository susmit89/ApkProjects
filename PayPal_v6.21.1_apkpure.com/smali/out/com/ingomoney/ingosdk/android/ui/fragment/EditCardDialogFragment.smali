.class public Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;
.super Lcom/ingomoney/ingosdk/android/ui/fragment/BooleanDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment$EditCardInterface;
    }
.end annotation


# instance fields
.field private a:Lcom/ingomoney/ingosdk/android/http/json/model/Card;

.field private b:Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment$EditCardInterface;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/BooleanDialogFragment;-><init>()V

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;)Lcom/ingomoney/ingosdk/android/http/json/model/Card;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;->a:Lcom/ingomoney/ingosdk/android/http/json/model/Card;

    return-object v0
.end method

.method static synthetic b(Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;)Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment$EditCardInterface;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;->b:Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment$EditCardInterface;

    return-object v0
.end method

.method public static newInstance(Lcom/ingomoney/ingosdk/android/http/json/model/Card;)Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;
    .registers 3

    .prologue
    .line 79
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;-><init>()V

    .line 80
    iput-object p0, v0, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;->a:Lcom/ingomoney/ingosdk/android/http/json/model/Card;

    .line 81
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;->setCancelable(Z)V

    .line 82
    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/fragment/BooleanDialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 27
    :try_start_3
    check-cast p1, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment$EditCardInterface;

    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;->b:Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment$EditCardInterface;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_8

    .line 31
    return-void

    .line 28
    :catch_8
    move-exception v0

    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Holding Activity Must Implement Edit Card Dialog Fragment Interface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 35
    sget v0, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_dialog_edit_card:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 40
    invoke-super {p0, p1, p2}, Lcom/ingomoney/ingosdk/android/ui/fragment/BooleanDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->dialog_edit_card_nickname:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;->a:Lcom/ingomoney/ingosdk/android/http/json/model/Card;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/model/Card;->accountNickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 42
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->dialog_edit_card_expiration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 43
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;->a:Lcom/ingomoney/ingosdk/android/http/json/model/Card;

    if-eqz v1, :cond_5c

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;->a:Lcom/ingomoney/ingosdk/android/http/json/model/Card;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/model/Card;->expirationMonthYear:Ljava/lang/String;

    if-eqz v1, :cond_5c

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;->a:Lcom/ingomoney/ingosdk/android/http/json/model/Card;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/model/Card;->expirationMonthYear:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_5c

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;->a:Lcom/ingomoney/ingosdk/android/http/json/model/Card;

    iget-object v2, v2, Lcom/ingomoney/ingosdk/android/http/json/model/Card;->expirationMonthYear:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;->a:Lcom/ingomoney/ingosdk/android/http/json/model/Card;

    iget-object v2, v2, Lcom/ingomoney/ingosdk/android/http/json/model/Card;->expirationMonthYear:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_5c
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setClickable(Z)V

    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 48
    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment$1;

    invoke-direct {v1, p0, v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    sget v1, Lcom/ingomoney/ingosdk/android/R$id;->dialog_edit_card_cancel:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment$2;

    invoke-direct {v2, p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment$2;-><init>(Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    sget v1, Lcom/ingomoney/ingosdk/android/R$id;->dialog_edit_card_nickname:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 63
    sget v2, Lcom/ingomoney/ingosdk/android/R$id;->dialog_edit_card_submit:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment$3;-><init>(Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->dialog_edit_card_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment$4;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment$4;-><init>(Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void
.end method
