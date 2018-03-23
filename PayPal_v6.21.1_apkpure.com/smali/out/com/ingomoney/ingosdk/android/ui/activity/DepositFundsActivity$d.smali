.class Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;


# direct methods
.method private constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;)V
    .registers 2

    .prologue
    .line 903
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$1;)V
    .registers 3

    .prologue
    .line 903
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 909
    iget-object v7, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    monitor-enter v7

    .line 911
    :try_start_4
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-boolean v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->r:Z

    if-nez v0, :cond_287

    .line 913
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    if-eqz v0, :cond_aa

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getAccounts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_aa

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getAccounts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_aa

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_aa

    .line 914
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v1

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getAccounts()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/model/Account;

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->setAccount(Lcom/ingomoney/ingosdk/android/http/json/model/Account;)V
    :try_end_48
    .catchall {:try_start_4 .. :try_end_48} :catchall_ca

    .line 928
    :try_start_48
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "$"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "."

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 929
    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v3, :cond_cd

    .line 930
    :cond_7a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Cannot Get Amount"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_83} :catch_83
    .catchall {:try_start_48 .. :try_end_83} :catchall_ca

    .line 932
    :catch_83
    move-exception v0

    .line 933
    :try_start_84
    invoke-static {}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->a()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v1

    const-string/jumbo v2, "Error getting amount"

    invoke-virtual {v1, v2, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 934
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    sget v3, Lcom/ingomoney/ingosdk/android/R$string;->activity_deposit_funds_enter_amount:I

    invoke-virtual {v2, v3}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    sget v4, Lcom/ingomoney/ingosdk/android/R$string;->dialog_attention_dismiss_action:I

    invoke-virtual {v3, v4}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->showAttentionDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)Landroid/app/Dialog;

    .line 935
    monitor-exit v7

    .line 1038
    :goto_a9
    return-void

    .line 916
    :cond_aa
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    sget v3, Lcom/ingomoney/ingosdk/android/R$string;->dialog_session_invalid_message:I

    invoke-virtual {v2, v3}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    sget v4, Lcom/ingomoney/ingosdk/android/R$string;->dialog_attention_dismiss_action:I

    invoke-virtual {v3, v4}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d$1;

    invoke-direct {v4, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->showAttentionDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)Landroid/app/Dialog;

    .line 923
    monitor-exit v7

    goto :goto_a9

    .line 1037
    :catchall_ca
    move-exception v0

    monitor-exit v7
    :try_end_cc
    .catchall {:try_start_84 .. :try_end_cc} :catchall_ca

    throw v0

    .line 937
    :cond_cd
    :try_start_cd
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->setAmount(J)V

    .line 939
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getAmount()J

    move-result-wide v0

    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getMinCHeckAmountInMinutes()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_14a

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getAmount()J

    move-result-wide v0

    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getMinCheckAmountInDays()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_14a

    .line 940
    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getMinCHeckAmountInMinutes()J

    move-result-wide v0

    .line 941
    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getMinCheckAmountInDays()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_2ac

    .line 942
    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getMinCheckAmountInDays()J

    move-result-wide v0

    move-wide v2, v0

    .line 944
    :goto_11d
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getMinCheckAmountMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v8, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    invoke-static {v8, v2, v3}, Lcom/ingomoney/ingosdk/android/util/StringUtils;->getDollarAmountDisplayStringFromPennyAmount(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    sget v4, Lcom/ingomoney/ingosdk/android/R$string;->dialog_attention_dismiss_action:I

    invoke-virtual {v3, v4}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->showAttentionDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)Landroid/app/Dialog;

    .line 945
    monitor-exit v7

    goto/16 :goto_a9

    .line 948
    :cond_14a
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getAmount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_175

    .line 949
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    sget v3, Lcom/ingomoney/ingosdk/android/R$string;->activity_deposit_funds_enter_amount:I

    invoke-virtual {v2, v3}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    sget v4, Lcom/ingomoney/ingosdk/android/R$string;->dialog_attention_dismiss_action:I

    invoke-virtual {v3, v4}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->showAttentionDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)Landroid/app/Dialog;

    .line 950
    monitor-exit v7

    goto/16 :goto_a9

    .line 953
    :cond_175
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->d:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    iget-boolean v0, v0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->valid:Z

    if-eqz v0, :cond_185

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->d:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    iget-boolean v0, v0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->inProgress:Z

    if-eqz v0, :cond_1a2

    .line 954
    :cond_185
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    sget v3, Lcom/ingomoney/ingosdk/android/R$string;->activity_deposit_funds_front_image:I

    invoke-virtual {v2, v3}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    sget v4, Lcom/ingomoney/ingosdk/android/R$string;->dialog_attention_dismiss_action:I

    invoke-virtual {v3, v4}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->showAttentionDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)Landroid/app/Dialog;

    .line 955
    monitor-exit v7

    goto/16 :goto_a9

    .line 958
    :cond_1a2
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->e:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    iget-boolean v0, v0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->valid:Z

    if-eqz v0, :cond_1b2

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->e:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    iget-boolean v0, v0, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->inProgress:Z

    if-eqz v0, :cond_1cf

    .line 959
    :cond_1b2
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    sget v3, Lcom/ingomoney/ingosdk/android/R$string;->activity_deposit_funds_back_image:I

    invoke-virtual {v2, v3}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    sget v4, Lcom/ingomoney/ingosdk/android/R$string;->dialog_attention_dismiss_action:I

    invoke-virtual {v3, v4}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->showAttentionDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)Landroid/app/Dialog;

    .line 960
    monitor-exit v7

    goto/16 :goto_a9

    .line 964
    :cond_1cf
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getAmount()J

    move-result-wide v0

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getAccount()Lcom/ingomoney/ingosdk/android/http/json/model/Account;

    move-result-object v2

    iget-wide v2, v2, Lcom/ingomoney/ingosdk/android/http/json/model/Account;->maxLoadableAmount:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_202

    .line 965
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    sget v3, Lcom/ingomoney/ingosdk/android/R$string;->activity_deposit_funds_amount_exceeds_card_limit:I

    invoke-virtual {v2, v3}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    sget v4, Lcom/ingomoney/ingosdk/android/R$string;->dialog_attention_dismiss_action:I

    invoke-virtual {v3, v4}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->showAttentionDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)Landroid/app/Dialog;

    .line 966
    monitor-exit v7

    goto/16 :goto_a9

    .line 969
    :cond_202
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->r:Z

    .line 970
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->c:Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->setEnabled(Z)V

    .line 971
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->c:Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

    const-string/jumbo v1, "Processing..."

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->setText(Ljava/lang/CharSequence;)V

    .line 973
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->i(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;)Z

    move-result v0

    if-eqz v0, :cond_2a6

    .line 974
    invoke-static {}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->a()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v0

    const-string/jumbo v1, "image processing enabled enabled"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 976
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d$2;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    invoke-direct {v0, p0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d$2;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;Landroid/content/Context;)V
    :try_end_232
    .catchall {:try_start_cd .. :try_end_232} :catchall_ca

    .line 1016
    :try_start_232
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    new-instance v2, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v4, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    invoke-static {v4}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->getFrontCheckFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    invoke-static {v5}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->getBackCheckFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;Lcom/ingomoney/ingosdk/android/asynctask/callback/AsyncTaskCallback;Ljava/io/File;Ljava/io/File;)V

    iput-object v2, v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->k:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;

    .line 1018
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_28a

    .line 1019
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->k:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1024
    :goto_25b
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->p:Ljava/util/Timer;

    if-eqz v0, :cond_268

    .line 1025
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->p:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1027
    :cond_268
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->p:Ljava/util/Timer;

    .line 1028
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->p:Ljava/util/Timer;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingKiller;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    invoke-direct {v1, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingKiller;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;)V

    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getA2iaTimeoutInterval()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_287
    .catch Ljava/lang/Exception; {:try_start_232 .. :try_end_287} :catch_295
    .catchall {:try_start_232 .. :try_end_287} :catchall_ca

    .line 1037
    :cond_287
    :goto_287
    :try_start_287
    monitor-exit v7
    :try_end_288
    .catchall {:try_start_287 .. :try_end_288} :catchall_ca

    goto/16 :goto_a9

    .line 1021
    :cond_28a
    :try_start_28a
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->k:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_294
    .catch Ljava/lang/Exception; {:try_start_28a .. :try_end_294} :catch_295
    .catchall {:try_start_28a .. :try_end_294} :catchall_ca

    goto :goto_25b

    .line 1029
    :catch_295
    move-exception v0

    .line 1030
    :try_start_296
    invoke-static {}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->a()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v1

    const-string/jumbo v2, "Error starting image processing"

    invoke-virtual {v1, v2, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1031
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->validateImages()V

    goto :goto_287

    .line 1034
    :cond_2a6
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$d;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->validateImages()V
    :try_end_2ab
    .catchall {:try_start_296 .. :try_end_2ab} :catchall_ca

    goto :goto_287

    :cond_2ac
    move-wide v2, v0

    goto/16 :goto_11d
.end method
