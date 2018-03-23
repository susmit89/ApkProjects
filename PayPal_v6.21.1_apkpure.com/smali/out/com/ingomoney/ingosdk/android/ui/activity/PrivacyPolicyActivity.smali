.class public Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;
.super Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;
.source "SourceFile"


# static fields
.field public static final PRIVACY_POLICY_REQUEST:I = 0x3db

.field private static final h:Lcom/ingomoney/ingosdk/android/util/Logger;


# instance fields
.field a:Landroid/webkit/WebView;

.field c:Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

.field d:Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

.field e:Landroid/widget/LinearLayout;

.field f:Landroid/view/View;

.field g:Lcom/ingomoney/ingosdk/android/http/json/response/PrivacyPolicyResponse;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 31
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->h:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/ingomoney/ingosdk/android/util/Logger;
    .registers 1

    .prologue
    .line 30
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->h:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-object v0
.end method


# virtual methods
.method protected applyBranding()V
    .registers 7

    .prologue
    .line 53
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->applyBranding()V

    .line 54
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getInstance()Lcom/ingomoney/ingosdk/android/manager/IngoBranding;

    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getNavigationBackgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/util/ColorUtils;->convertStringColorToInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 56
    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getNavigationBackgroundDrawableName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 58
    :try_start_1e
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getNavigationBackgroundDrawableName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "drawable"

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_44

    .line 60
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_44} :catch_6f

    .line 66
    :cond_44
    :goto_44
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getWebViewBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/util/ColorUtils;->convertStringColorToInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 68
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 69
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    :cond_6e
    return-void

    .line 62
    :catch_6f
    move-exception v0

    .line 63
    sget-object v2, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->h:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v3, "Couldn\'t set action bar background image"

    invoke-virtual {v2, v3, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_44
.end method

.method protected gatherViews()V
    .registers 2

    .prologue
    .line 44
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_privacy_policy_web:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->a:Landroid/webkit/WebView;

    .line 45
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_privacy_policy_decline:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->c:Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

    .line 46
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_privacy_policy_accept:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->d:Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

    .line 47
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_privacy_policy_buttons_layout:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->e:Landroid/widget/LinearLayout;

    .line 48
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_privacy_policy_divider:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->f:Landroid/view/View;

    .line 49
    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .prologue
    .line 132
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->onBackPressed()V

    .line 134
    :try_start_3
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getGoogleAnalyticsHelper()Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;->declinedPrivacyPolicy(Landroid/content/Context;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_20

    .line 138
    :goto_a
    invoke-static {}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->getInstance()Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    move-result-object v0

    const/16 v1, 0x3db

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->ingoActivityResult(II)V

    .line 139
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->finish()V

    .line 140
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->h:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v1, "Finishing Privacy Policy!"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 141
    return-void

    .line 135
    :catch_20
    move-exception v0

    .line 136
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->h:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v1, "Error reporting event"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;)V

    goto :goto_a
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/16 v3, 0x8

    .line 75
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    sget v0, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_activity_privacy_policy:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->setContentView(I)V

    .line 77
    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->activity_sdk_landing_privacy:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->setActionBarTitle(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->d:Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity$1;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;)V

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->c:Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity$2;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity$2;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;)V

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->SHOW_ACCEPT_DECLINE_TERMS_OPTIONS:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 122
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :cond_3e
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 126
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    :cond_5b
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 145
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->onResume()V

    .line 147
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/request/GetPrivacyPolicyRequest;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/json/request/GetPrivacyPolicyRequest;-><init>()V

    .line 148
    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity$3;

    invoke-direct {v1, p0, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity$3;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;Landroid/app/Activity;)V

    invoke-virtual {p0, v1, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/PrivacyPolicyActivity;->executeApiCallAsyncTask(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)V

    .line 155
    return-void
.end method
