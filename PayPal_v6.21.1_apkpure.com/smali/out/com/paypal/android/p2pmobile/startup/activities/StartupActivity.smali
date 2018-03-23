.class public Lcom/paypal/android/p2pmobile/startup/activities/StartupActivity;
.super Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-super {p0, p1}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/startup/activities/StartupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 40
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/startup/activities/StartupActivity;->finish()V

    .line 65
    :goto_14
    return-void

    .line 44
    :cond_15
    invoke-static {p0}, Lcom/paypal/android/p2pmobile/common/utils/SharedPrefsUtils;->getSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 45
    const-string/jumbo v2, "com.paypal.android.p2pmobile.FIRST_TIME_USE_KEY"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 46
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 48
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getAppConfigManager()Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/appconfig/AppConfigManager;->getForceUpgradeConfig()Lcom/paypal/android/p2pmobile/appconfig/configNode/ForceUpgradeConfig;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_54

    .line 52
    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/appconfig/configNode/ForceUpgradeConfig;->isForceUpgradeEnabled()Z

    move-result v0

    move v1, v0

    .line 54
    :goto_34
    if-eqz v1, :cond_4c

    .line 55
    const-class v0, Lcom/paypal/android/p2pmobile/appupgrade/activities/AppUpgradeActivity;

    .line 61
    :goto_38
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/startup/activities/StartupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p0, v3}, Lcom/paypal/android/p2pmobile/startup/activities/StartupActivity;->startActivity(Landroid/content/Intent;)V

    .line 63
    const-string/jumbo v0, "force_upgrade_shown_on_launch"

    invoke-static {p0, v0, v1}, Lcom/paypal/android/p2pmobile/common/utils/SharedPrefsUtils;->setBooleanPreference(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 64
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/startup/activities/StartupActivity;->finish()V

    goto :goto_14

    .line 56
    :cond_4c
    if-eqz v2, :cond_51

    .line 57
    const-class v0, Lcom/paypal/android/p2pmobile/home/activities/HomeActivity;

    goto :goto_38

    .line 59
    :cond_51
    const-class v0, Lcom/paypal/android/p2pmobile/onboarding/activities/FirstTimeUseActivity;

    goto :goto_38

    :cond_54
    move v1, v0

    goto :goto_34
.end method
