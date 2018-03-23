.class public Lcom/paypal/android/p2pmobile/settings/activities/SetupAutomaticTopUpActivity;
.super Lcom/paypal/android/p2pmobile/settings/activities/BaseAutomaticTopUpActivity;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/p2pmobile/common/utils/ISafeClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mButtonNext:Lcom/paypal/android/p2pmobile/common/widgets/PrimaryButtonWithSpinner;

.field private mCaretIcon:Landroid/widget/ImageView;

.field private mTopupAmount:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/settings/activities/BaseAutomaticTopUpActivity;-><init>()V

    return-void
.end method

.method private static hasValidTopupPreference(Lcom/paypal/android/foundation/wallet/model/TopupPreferencesResult;)Z
    .registers 4
    .param p0    # Lcom/paypal/android/foundation/wallet/model/TopupPreferencesResult;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 93
    if-nez p0, :cond_4

    .line 97
    :cond_3
    :goto_3
    return v0

    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/paypal/android/foundation/wallet/model/TopupPreferencesResult;->getTopupPreferences()Lcom/paypal/android/foundation/wallet/model/TopupPreferences;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/paypal/android/foundation/wallet/model/TopupPreferences;->isTopupEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 98
    invoke-virtual {v1}, Lcom/paypal/android/foundation/wallet/model/TopupPreferences;->getTopupFundingSourceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 99
    invoke-virtual {v1}, Lcom/paypal/android/foundation/wallet/model/TopupPreferences;->getTopupPreferencesDisabledReason()Lcom/paypal/android/foundation/wallet/model/TopupPreferencesDisabledReason;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method


# virtual methods
.method public getLayoutResource()I
    .registers 2

    .prologue
    .line 40
    const v0, 0x7f0b0050

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 52
    invoke-super {p0, p1}, Lcom/paypal/android/p2pmobile/settings/activities/BaseAutomaticTopUpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/settings/activities/SetupAutomaticTopUpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 54
    const v0, 0x7f090671

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/settings/activities/SetupAutomaticTopUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/common/widgets/PrimaryButtonWithSpinner;

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/settings/activities/SetupAutomaticTopUpActivity;->mButtonNext:Lcom/paypal/android/p2pmobile/common/widgets/PrimaryButtonWithSpinner;

    .line 56
    iget-object v3, p0, Lcom/paypal/android/p2pmobile/settings/activities/SetupAutomaticTopUpActivity;->mButtonNext:Lcom/paypal/android/p2pmobile/common/widgets/PrimaryButtonWithSpinner;

    iget v0, p0, Lcom/paypal/android/p2pmobile/settings/activities/SetupAutomaticTopUpActivity;->mTopUpActivityType:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5d

    move v0, v1

    :goto_1f
    invoke-virtual {v3, v0}, Lcom/paypal/android/p2pmobile/common/widgets/PrimaryButtonWithSpinner;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/settings/activities/SetupAutomaticTopUpActivity;->mButtonNext:Lcom/paypal/android/p2pmobile/common/widgets/PrimaryButtonWithSpinner;

    const v3, 0x7f10081b

    invoke-virtual {v0, v3}, Lcom/paypal/android/p2pmobile/common/widgets/PrimaryButtonWithSpinner;->setText(I)V

    .line 58
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/settings/activities/SetupAutomaticTopUpActivity;->mButtonNext:Lcom/paypal/android/p2pmobile/common/widgets/PrimaryButtonWithSpinner;

    new-instance v3, Lcom/paypal/android/p2pmobile/common/utils/SafeClickListener;

    invoke-direct {v3, p0}, Lcom/paypal/android/p2pmobile/common/utils/SafeClickListener;-><init>(Lcom/paypal/android/p2pmobile/common/utils/ISafeClickVerifierListener;)V

    invoke-virtual {v0, v3}, Lcom/paypal/android/p2pmobile/common/widgets/PrimaryButtonWithSpinner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const v0, 0x7f09093e

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/settings/activities/SetupAutomaticTopUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/settings/activities/SetupAutomaticTopUpActivity;->mTopupAmount:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/settings/activities/SetupAutomaticTopUpActivity;->mTopupAmount:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/settings/activities/SetupAutomaticTopUpActivity;->mTopupAmount:Landroid/view/View;

    const v1, 0x7f090512

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/settings/activities/SetupAutomaticTopUpActivity;->mCaretIcon:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/settings/activities/SetupAutomaticTopUpActivity;->mCaretIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    :cond_54
    iget v0, p0, Lcom/paypal/android/p2pmobile/settings/activities/SetupAutomaticTopUpActivity;->mTopUpActivityType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5c

    .line 72
    invoke-static {}, Lcom/paypal/android/foundation/core/CommonContracts;->ensureShouldNeverReachHere()V

    .line 74
    :cond_5c
    return-void

    :cond_5d
    move v0, v2

    .line 56
    goto :goto_1f
.end method

.method public onSafeClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/paypal/android/p2pmobile/settings/activities/BaseAutomaticTopUpActivity;->onSafeClick(Landroid/view/View;)V

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090671

    if-ne v0, v1, :cond_11

    .line 106
    iget v0, p0, Lcom/paypal/android/p2pmobile/settings/activities/SetupAutomaticTopUpActivity;->mTopUpActivityType:I

    packed-switch v0, :pswitch_data_42

    .line 120
    :cond_11
    :goto_11
    return-void

    .line 108
    :pswitch_12
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/settings/activities/SetupAutomaticTopUpActivity;->mTopupPreferencesResult:Lcom/paypal/android/foundation/wallet/model/TopupPreferencesResult;

    invoke-virtual {v0}, Lcom/paypal/android/foundation/wallet/model/TopupPreferencesResult;->getTopupPreferences()Lcom/paypal/android/foundation/wallet/model/TopupPreferences;

    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/settings/activities/SetupAutomaticTopUpActivity;->getTopUpPreferenceDisableReason(Lcom/paypal/android/foundation/wallet/model/TopupPreferences;)Lcom/paypal/android/foundation/wallet/model/TopupPreferencesDisabledReason$Value;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/paypal/android/foundation/wallet/model/TopupPreferencesDisabledReason$Value;->UNKNOWN:Lcom/paypal/android/foundation/wallet/model/TopupPreferencesDisabledReason$Value;

    if-ne v0, v1, :cond_2f

    .line 111
    invoke-static {}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->getInstance()Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->getNavigationManager()Lcom/paypal/android/p2pmobile/navigation/engine/INavigationManager;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->NFC_SECURITY_SETTING_LEVEL_NEW:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/paypal/android/p2pmobile/navigation/engine/INavigationManager;->navigateToNode(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;Landroid/os/Bundle;)V

    goto :goto_11

    .line 114
    :cond_2f
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/settings/activities/SetupAutomaticTopUpActivity;->mErrorIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/settings/activities/SetupAutomaticTopUpActivity;->mFiName:Landroid/widget/TextView;

    const v1, 0x7f060133

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_11

    .line 106
    :pswitch_data_42
    .packed-switch 0x2
        :pswitch_12
    .end packed-switch
.end method

.method protected showToolBar()V
    .registers 9

    .prologue
    const v7, 0x7f090933

    .line 46
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/settings/activities/SetupAutomaticTopUpActivity;->mAppBar:Landroid/view/View;

    invoke-virtual {p0, v7}, Lcom/paypal/android/p2pmobile/settings/activities/SetupAutomaticTopUpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f100bb2

    invoke-virtual {p0, v2}, Lcom/paypal/android/p2pmobile/settings/activities/SetupAutomaticTopUpActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/settings/activities/SetupAutomaticTopUpActivity;->getToolbarDescription()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080144

    const/4 v5, 0x1

    new-instance v6, Lcom/paypal/android/p2pmobile/common/utils/DefaultToolbarNavigationListener;

    invoke-direct {v6, p0}, Lcom/paypal/android/p2pmobile/common/utils/DefaultToolbarNavigationListener;-><init>(Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;)V

    invoke-static/range {v0 .. v7}, Lcom/paypal/android/p2pmobile/common/utils/UIUtils;->showToolbar(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZLandroid/view/View$OnClickListener;I)V

    .line 48
    return-void
.end method

.method protected updateUI(ZLcom/paypal/android/foundation/wallet/model/TopupPreferencesResult;)Z
    .registers 9
    .param p2    # Lcom/paypal/android/foundation/wallet/model/TopupPreferencesResult;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v0, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 78
    invoke-super {p0, p1, p2}, Lcom/paypal/android/p2pmobile/settings/activities/BaseAutomaticTopUpActivity;->updateUI(ZLcom/paypal/android/foundation/wallet/model/TopupPreferencesResult;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 89
    :goto_a
    return v1

    .line 81
    :cond_b
    iget-object v3, p0, Lcom/paypal/android/p2pmobile/settings/activities/SetupAutomaticTopUpActivity;->mButtonNext:Lcom/paypal/android/p2pmobile/common/widgets/PrimaryButtonWithSpinner;

    iget-boolean v4, p0, Lcom/paypal/android/p2pmobile/settings/activities/SetupAutomaticTopUpActivity;->mShowingProgress:Z

    if-eqz v4, :cond_30

    :cond_11
    :goto_11
    invoke-virtual {v3, v0}, Lcom/paypal/android/p2pmobile/common/widgets/PrimaryButtonWithSpinner;->setVisibility(I)V

    .line 83
    invoke-static {p2}, Lcom/paypal/android/p2pmobile/settings/activities/SetupAutomaticTopUpActivity;->hasValidTopupPreference(Lcom/paypal/android/foundation/wallet/model/TopupPreferencesResult;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 84
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/settings/activities/SetupAutomaticTopUpActivity;->mTopupAmount:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/settings/activities/SetupAutomaticTopUpActivity;->mCaretIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    :cond_24
    invoke-static {}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->getUsageTracker()Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;

    move-result-object v0

    const-string/jumbo v1, "autotopup:setup"

    invoke-virtual {v0, v1}, Lcom/paypal/android/foundation/paypalcore/trackers/UsageTracker;->trackWithKey(Ljava/lang/String;)V

    move v1, v2

    .line 89
    goto :goto_a

    .line 81
    :cond_30
    iget v4, p0, Lcom/paypal/android/p2pmobile/settings/activities/SetupAutomaticTopUpActivity;->mTopUpActivityType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_11

    move v0, v1

    goto :goto_11
.end method
