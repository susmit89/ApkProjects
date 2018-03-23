.class Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;)V
    .registers 2

    .prologue
    .line 223
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    const/16 v1, 0x64

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v0, 0xc8

    const/4 v4, 0x0

    .line 227
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;

    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;)I

    move-result v2

    if-ne v2, v0, :cond_53

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getAmount()J

    move-result-wide v2

    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getMinCheckAmountInDays()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-gez v2, :cond_53

    .line 228
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;

    .line 229
    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getMinCheckAmountInDaysMessage()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;

    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getMinCheckAmountInDays()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/ingomoney/ingosdk/android/util/StringUtils;->getDollarAmountDisplayStringFromPennyAmount(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;

    sget v5, Lcom/ingomoney/ingosdk/android/R$string;->dialog_attention_dismiss_action:I

    invoke-virtual {v3, v5}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    .line 228
    invoke-static/range {v0 .. v6}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->showAttentionDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)Landroid/app/Dialog;

    .line 255
    :goto_52
    return-void

    .line 233
    :cond_53
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;

    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;)I

    move-result v2

    if-ne v2, v1, :cond_9f

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getAmount()J

    move-result-wide v2

    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getMinCHeckAmountInMinutes()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-gez v2, :cond_9f

    .line 234
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;

    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getMinCheckAmountInMinutesMessage()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;

    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getMinCHeckAmountInMinutes()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/ingomoney/ingosdk/android/util/StringUtils;->getDollarAmountDisplayStringFromPennyAmount(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;

    sget v5, Lcom/ingomoney/ingosdk/android/R$string;->dialog_attention_dismiss_action:I

    invoke-virtual {v3, v5}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->showAttentionDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)Landroid/app/Dialog;

    goto :goto_52

    .line 238
    :cond_9f
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;

    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;)I

    move-result v2

    if-eqz v2, :cond_e4

    .line 242
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;

    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 243
    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;

    invoke-virtual {v3}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const-string/jumbo v5, "dialog"

    invoke-virtual {v3, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 244
    if-eqz v3, :cond_c3

    .line 245
    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 247
    :cond_c3
    invoke-virtual {v2, v4}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 249
    const/16 v3, 0x45d

    iget-object v4, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;

    invoke-virtual {v4}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->getSelectedFees()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;

    invoke-static {v5}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;)I

    move-result v5

    if-ne v5, v0, :cond_e2

    :goto_d6
    invoke-static {v3, v4, v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->newInstance(ILjava/util/List;I)Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;

    move-result-object v0

    .line 251
    const-string/jumbo v1, "dialog"

    invoke-virtual {v0, v2, v1}, Lcom/ingomoney/ingosdk/android/ui/fragment/UponCheckApprovalDialogFragment;->show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    goto/16 :goto_52

    :cond_e2
    move v0, v1

    .line 249
    goto :goto_d6

    .line 253
    :cond_e4
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;

    sget v3, Lcom/ingomoney/ingosdk/android/R$string;->activity_funds_timing_please_select_timing:I

    invoke-virtual {v2, v3}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;

    sget v5, Lcom/ingomoney/ingosdk/android/R$string;->dialog_attention_dismiss_action:I

    invoke-virtual {v3, v5}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->showAttentionDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)Landroid/app/Dialog;

    goto/16 :goto_52
.end method
