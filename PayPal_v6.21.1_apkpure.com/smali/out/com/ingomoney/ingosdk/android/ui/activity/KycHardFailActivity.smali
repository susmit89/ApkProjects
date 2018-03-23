.class public Lcom/ingomoney/ingosdk/android/ui/activity/KycHardFailActivity;
.super Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyBranding()V
    .registers 7

    .prologue
    .line 37
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->applyBranding()V

    .line 38
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getInstance()Lcom/ingomoney/ingosdk/android/manager/IngoBranding;

    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycHardFailActivity;->d:Landroid/view/View;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getContentBackgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/util/ColorUtils;->convertStringColorToInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    :try_start_14
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycHardFailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycHardFailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getContentBackgroundImage()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "drawable"

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycHardFailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycHardFailActivity;->d:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_38} :catch_5d

    .line 48
    :goto_38
    :try_start_38
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycHardFailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycHardFailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getPartnerLogo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "drawable"

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycHardFailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycHardFailActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_5c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_38 .. :try_end_5c} :catch_67

    .line 53
    :goto_5c
    return-void

    .line 44
    :catch_5d
    move-exception v0

    .line 45
    sget-object v2, Lcom/ingomoney/ingosdk/android/ui/activity/KycHardFailActivity;->logger:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v3, "Could not find partner background"

    invoke-virtual {v2, v3, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_38

    .line 50
    :catch_67
    move-exception v0

    .line 51
    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/activity/KycHardFailActivity;->logger:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "Could not find partner logo"

    invoke-virtual {v1, v2, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5c
.end method

.method protected gatherViews()V
    .registers 2

    .prologue
    .line 30
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_kyc_hard_fail_root:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycHardFailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycHardFailActivity;->d:Landroid/view/View;

    .line 31
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_kyc_hard_fail_logo:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycHardFailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycHardFailActivity;->a:Landroid/widget/ImageView;

    .line 32
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_kyc_hard_fail_text:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycHardFailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycHardFailActivity;->c:Landroid/widget/TextView;

    .line 33
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 73
    const/16 v0, 0x539

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycHardFailActivity;->setResult(I)V

    .line 74
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycHardFailActivity;->invokeSdkExitCallabck()V

    .line 75
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_11

    .line 77
    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->reset()V

    .line 79
    :cond_11
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->onBackPressed()V

    .line 80
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v0

    const-string/jumbo v1, "SCREEN_TITLE_KYC_HARD_FAIL"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getOverrideString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_19

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 60
    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycHardFailActivity;->setActionBarTitle(Ljava/lang/String;)V

    .line 62
    :cond_19
    sget v0, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_activity_kyc_hard_fail:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycHardFailActivity;->setContentView(I)V

    .line 63
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycHardFailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->HARD_FAIL_TEXT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 65
    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->kyc_hard_fail:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/KycHardFailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    :cond_34
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/KycHardFailActivity;->c:Landroid/widget/TextView;

    const-string/jumbo v2, "  "

    const-string/jumbo v3, "\n\n"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 84
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->onDestroy()V

    .line 86
    return-void
.end method
