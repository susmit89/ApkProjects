.class public Lcom/ingomoney/ingosdk/android/ui/activity/AboutActivity;
.super Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;
.source "SourceFile"


# static fields
.field private static final c:Lcom/ingomoney/ingosdk/android/util/Logger;


# instance fields
.field a:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 28
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/ingomoney/ingosdk/android/ui/activity/AboutActivity;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/AboutActivity;->c:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyBranding()V
    .registers 3

    .prologue
    .line 34
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->applyBranding()V

    .line 36
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getInstance()Lcom/ingomoney/ingosdk/android/manager/IngoBranding;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AboutActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getWebViewBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/util/ColorUtils;->convertStringColorToInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 39
    return-void
.end method

.method protected gatherViews()V
    .registers 2

    .prologue
    .line 43
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_about_web:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AboutActivity;->a:Landroid/webkit/WebView;

    .line 44
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    .line 48
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v0

    const-string/jumbo v1, "SCREEN_TITLE_ABOUT"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getOverrideString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_17

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 52
    :cond_17
    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getScreenTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_1f
    const/4 v1, 0x0

    .line 56
    :try_start_20
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AboutActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AboutActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AboutActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_3a} :catch_7b

    move-result-object v1

    .line 61
    :goto_3b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_79

    :goto_41
    invoke-virtual {p0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/AboutActivity;->setActionBarTitle(Ljava/lang/String;)V

    .line 63
    sget v0, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_activity_about:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AboutActivity;->setContentView(I)V

    .line 65
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AboutActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 67
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 70
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AboutActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_72

    .line 71
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AboutActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_72
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AboutActivity;->setActionBarTitle(Ljava/lang/String;)V

    .line 74
    return-void

    :cond_79
    move-object v1, v0

    .line 61
    goto :goto_41

    .line 57
    :catch_7b
    move-exception v2

    goto :goto_3b
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 78
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->onResume()V

    .line 79
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/request/GetAboutInfoRequest;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/json/request/GetAboutInfoRequest;-><init>()V

    .line 80
    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/AboutActivity$1;

    invoke-direct {v1, p0, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AboutActivity$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/AboutActivity;Landroid/app/Activity;)V

    invoke-virtual {p0, v1, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AboutActivity;->executeApiCallAsyncTask(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)V

    .line 88
    return-void
.end method
