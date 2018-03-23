.class public Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;
.super Lcom/ingomoney/ingosdk/android/ui/fragment/BooleanDialogFragment;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/LinearLayout;

.field d:Landroid/widget/LinearLayout;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ingomoney/ingosdk/android/http/json/model/Fee;",
            ">;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/BooleanDialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(ILjava/util/List;I)Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/ingomoney/ingosdk/android/http/json/model/Fee;",
            ">;I)",
            "Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;-><init>()V

    .line 112
    iput p0, v0, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->requestCode:I

    .line 113
    iput-object p1, v0, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->h:Ljava/util/List;

    .line 114
    iput p2, v0, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->i:I

    .line 115
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->setCancelable(Z)V

    .line 116
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 38
    sget v0, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_dialog_upon_check_approval:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 16

    .prologue
    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 43
    invoke-super {p0, p1, p2}, Lcom/ingomoney/ingosdk/android/ui/fragment/BooleanDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->dialog_check_approval_yes:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->a:Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->dialog_check_approval_no:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->b:Landroid/widget/TextView;

    .line 47
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->dialog_upon_check_approval_fee_layout_one:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->c:Landroid/widget/LinearLayout;

    .line 48
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->dialog_upon_check_approval_fee_layout_two:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->d:Landroid/widget/LinearLayout;

    .line 49
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->dialog_upon_check_approval_fee_one:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->e:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->dialog_upon_check_approval_fee_two:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->f:Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->dialog_upon_check_approval_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->g:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment$2;-><init>(Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->h:Ljava/util/List;

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_75

    .line 76
    :cond_6c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Can\'t construct upon check approval dialog without fees"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_75
    iget v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->i:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_d8

    .line 80
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v0

    const-string/jumbo v1, "FUNDING_DESTINATION_NAME"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getOverrideString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v0

    const-string/jumbo v1, "FUNDING_DESTINATION_VERB_PAST_TENSE"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getOverrideString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->g:Landroid/widget/TextView;

    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->dialog_check_approval_in_days:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->h:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/model/Fee;

    iget-wide v10, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Fee;->netLoadAmount:J

    invoke-static {v8, v10, v11}, Lcom/ingomoney/ingosdk/android/util/StringUtils;->getDollarAmountDisplayStringFromPennyAmount(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d4

    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->default_funding_destination_action_past_tense:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_bc
    aput-object v0, v7, v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d6

    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->default_funding_destination_name:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_ca
    aput-object v0, v7, v12

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_d3
    :goto_d3
    return-void

    :cond_d4
    move-object v0, v1

    .line 82
    goto :goto_bc

    :cond_d6
    move-object v0, v2

    goto :goto_ca

    .line 86
    :cond_d8
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v0

    const-string/jumbo v1, "FUNDING_DESTINATION_VERB_PRESENT_TENSE"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getOverrideString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_157

    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->default_funding_destination_action_present_tense:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 89
    :goto_f0
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1bf

    .line 90
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->h:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/model/Fee;

    iget-wide v2, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Fee;->fee:J

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->h:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/model/Fee;

    iget-wide v6, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Fee;->fee:J

    cmp-long v0, v2, v6

    if-gez v0, :cond_159

    move v3, v4

    .line 91
    :goto_111
    if-eqz v3, :cond_15b

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->h:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/model/Fee;

    move-object v2, v0

    .line 92
    :goto_11c
    if-eqz v3, :cond_165

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->h:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/model/Fee;

    .line 94
    :goto_126
    iget-wide v6, v2, Lcom/ingomoney/ingosdk/android/http/json/model/Fee;->netLoadAmount:J

    iget-wide v8, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Fee;->netLoadAmount:J

    cmp-long v3, v6, v8

    if-nez v3, :cond_16e

    .line 96
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->g:Landroid/widget/TextView;

    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->dialog_check_approval_known_type:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->h:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/model/Fee;

    iget-wide v8, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Fee;->netLoadAmount:J

    invoke-static {v1, v8, v9}, Lcom/ingomoney/ingosdk/android/util/StringUtils;->getDollarAmountDisplayStringFromPennyAmount(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d3

    :cond_157
    move-object v1, v0

    .line 87
    goto :goto_f0

    :cond_159
    move v3, v5

    .line 90
    goto :goto_111

    .line 91
    :cond_15b
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->h:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/model/Fee;

    move-object v2, v0

    goto :goto_11c

    .line 92
    :cond_165
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->h:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/model/Fee;

    goto :goto_126

    .line 100
    :cond_16e
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 102
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->g:Landroid/widget/TextView;

    sget v3, Lcom/ingomoney/ingosdk/android/R$string;->dialog_check_approval_multi_fee_header:I

    invoke-virtual {p0, v3}, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->e:Landroid/widget/TextView;

    sget v3, Lcom/ingomoney/ingosdk/android/R$string;->dialog_check_approval_government_fee:I

    invoke-virtual {p0, v3}, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    iget-wide v8, v2, Lcom/ingomoney/ingosdk/android/http/json/model/Fee;->netLoadAmount:J

    invoke-static {v7, v8, v9}, Lcom/ingomoney/ingosdk/android/util/StringUtils;->getDollarAmountDisplayStringFromPennyAmount(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v5

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->f:Landroid/widget/TextView;

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->dialog_check_approval_non_government_Fee:I

    invoke-virtual {p0, v2}, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-wide v6, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Fee;->netLoadAmount:J

    invoke-static {v4, v6, v7}, Lcom/ingomoney/ingosdk/android/util/StringUtils;->getDollarAmountDisplayStringFromPennyAmount(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d3

    .line 105
    :cond_1bf
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_d3

    .line 106
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->g:Landroid/widget/TextView;

    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->dialog_check_approval_known_type:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->h:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/model/Fee;

    iget-wide v8, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Fee;->netLoadAmount:J

    invoke-static {v1, v8, v9}, Lcom/ingomoney/ingosdk/android/util/StringUtils;->getDollarAmountDisplayStringFromPennyAmount(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d3
.end method
