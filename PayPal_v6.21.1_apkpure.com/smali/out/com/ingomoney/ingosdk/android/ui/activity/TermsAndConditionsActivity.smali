.class public Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;
.super Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;
.source "SourceFile"


# static fields
.field public static final TERMS_AND_CONDITIONS_REQUEST_CODE:I = 0x4d2

.field private static final g:Lcom/ingomoney/ingosdk/android/util/Logger;


# instance fields
.field a:Landroid/webkit/WebView;

.field c:Landroid/widget/LinearLayout;

.field d:Landroid/widget/Button;

.field e:Landroid/widget/Button;

.field f:Landroid/view/View;

.field private h:Lcom/ingomoney/ingosdk/android/http/json/response/MobileTermsAndConditionsResponse;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 33
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->g:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;)Lcom/ingomoney/ingosdk/android/http/json/response/MobileTermsAndConditionsResponse;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->h:Lcom/ingomoney/ingosdk/android/http/json/response/MobileTermsAndConditionsResponse;

    return-object v0
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;Lcom/ingomoney/ingosdk/android/http/json/response/MobileTermsAndConditionsResponse;)Lcom/ingomoney/ingosdk/android/http/json/response/MobileTermsAndConditionsResponse;
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->h:Lcom/ingomoney/ingosdk/android/http/json/response/MobileTermsAndConditionsResponse;

    return-object p1
.end method

.method static synthetic a()Lcom/ingomoney/ingosdk/android/util/Logger;
    .registers 1

    .prologue
    .line 32
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->g:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-object v0
.end method


# virtual methods
.method protected applyBranding()V
    .registers 6

    .prologue
    .line 114
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->applyBranding()V

    .line 115
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getInstance()Lcom/ingomoney/ingosdk/android/manager/IngoBranding;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getContentBackgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/util/ColorUtils;->convertStringColorToInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 117
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getWebViewBackgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/util/ColorUtils;->convertStringColorToInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 118
    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getNavigationBackgroundDrawableName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_51

    .line 120
    :try_start_2b
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getNavigationBackgroundDrawableName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "drawable"

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_51

    .line 122
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_51} :catch_52

    .line 128
    :cond_51
    :goto_51
    return-void

    .line 124
    :catch_52
    move-exception v0

    .line 125
    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->g:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "Couldn\'t set action bar background image"

    invoke-virtual {v1, v2, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_51
.end method

.method protected gatherViews()V
    .registers 2

    .prologue
    .line 46
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_terms_and_conditions_web:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->a:Landroid/webkit/WebView;

    .line 47
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_terms_and_conditions_buttons_layout:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->c:Landroid/widget/LinearLayout;

    .line 48
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_terms_and_conditions_decline:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->d:Landroid/widget/Button;

    .line 49
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_terms_and_conditions_accept:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->e:Landroid/widget/Button;

    .line 50
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_terms_and_conditions_divider:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->f:Landroid/view/View;

    .line 51
    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .prologue
    .line 132
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->onBackPressed()V

    .line 133
    invoke-static {}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->getInstance()Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    move-result-object v0

    const/16 v1, 0x4d2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->ingoActivityResult(II)V

    .line 134
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->finish()V

    .line 135
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->g:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v1, "Finishing T&C!"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 137
    :try_start_18
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getGoogleAnalyticsHelper()Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;->declinedTermsAndConditions(Landroid/content/Context;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1f} :catch_20

    .line 141
    :goto_1f
    return-void

    .line 138
    :catch_20
    move-exception v0

    .line 139
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->g:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v1, "Error reporting event"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;)V

    goto :goto_1f
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/16 v3, 0x8

    .line 55
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    sget v0, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_activity_terms_and_conditions_pivot:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->setContentView(I)V

    .line 57
    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->activity_sdk_landing_terms_and_conditions:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->setActionBarTitle(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->SHOW_ACCEPT_DECLINE_TERMS_OPTIONS:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 59
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_2a
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->e:Landroid/widget/Button;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$1;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->d:Landroid/widget/Button;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$2;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$2;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 108
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    :cond_5b
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 145
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->onResume()V

    .line 146
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/request/GetTermsAndConditionsRequest;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/json/request/GetTermsAndConditionsRequest;-><init>()V

    .line 148
    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$3;

    invoke-direct {v1, p0, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity$3;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;Landroid/app/Activity;)V

    invoke-virtual {p0, v1, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;->executeApiCallAsyncTask(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)V

    .line 167
    return-void
.end method
