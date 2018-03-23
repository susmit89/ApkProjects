.class public Lcom/paypal/android/p2pmobile/appupgrade/activities/AppUpgradeActivity;
.super Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;
.source "SourceFile"


# static fields
.field public static final FORCE_UPGRADE_SHOWN_ON_LAUNCH:Ljava/lang/String; = "force_upgrade_shown_on_launch"


# instance fields
.field private mBundle:Landroid/os/Bundle;

.field private mIsAdjustDeepLink:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/appupgrade/activities/AppUpgradeActivity;->mBundle:Landroid/os/Bundle;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/appupgrade/activities/AppUpgradeActivity;->mIsAdjustDeepLink:Z

    return-void
.end method

.method private navigateToHome()V
    .registers 4

    .prologue
    .line 77
    invoke-static {}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->getInstance()Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->getNavigationManager()Lcom/paypal/android/p2pmobile/navigation/engine/INavigationManager;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/paypal/android/p2pmobile/navigation/graph/Vertex;->HOME:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/paypal/android/p2pmobile/navigation/engine/INavigationManager;->navigateToNode(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;Landroid/os/Bundle;)V

    .line 79
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 2

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/appupgrade/activities/AppUpgradeActivity;->mIsAdjustDeepLink:Z

    if-eqz v0, :cond_7

    .line 71
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/appupgrade/activities/AppUpgradeActivity;->navigateToHome()V

    .line 73
    :cond_7
    invoke-super {p0}, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;->onBackPressed()V

    .line 74
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const v3, 0x7f090055

    .line 43
    invoke-super {p0, p1}, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const v0, 0x7f0b002b

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/appupgrade/activities/AppUpgradeActivity;->setContentView(I)V

    .line 46
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appupgrade/activities/AppUpgradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 48
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/appupgrade/activities/AppUpgradeActivity;->mBundle:Landroid/os/Bundle;

    .line 49
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/appupgrade/activities/AppUpgradeActivity;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "isadjustdeeplink"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/p2pmobile/appupgrade/activities/AppUpgradeActivity;->mIsAdjustDeepLink:Z

    .line 52
    :cond_29
    if-nez p1, :cond_57

    .line 53
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/appupgrade/activities/AppUpgradeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonHandles;->getAnimationManager()Lcom/paypal/android/p2pmobile/animation/AnimationManager;

    move-result-object v1

    .line 55
    sget-object v2, Lcom/paypal/android/p2pmobile/animation/AnimationType;->FADE_IN_OUT:Lcom/paypal/android/p2pmobile/animation/AnimationType;

    invoke-virtual {v1, v0, v2}, Lcom/paypal/android/p2pmobile/animation/AnimationManager;->setCustomAnimation(Landroid/support/v4/app/FragmentTransaction;Lcom/paypal/android/p2pmobile/animation/AnimationType;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 56
    iget-boolean v1, p0, Lcom/paypal/android/p2pmobile/appupgrade/activities/AppUpgradeActivity;->mIsAdjustDeepLink:Z

    if-eqz v1, :cond_58

    .line 57
    new-instance v1, Lcom/paypal/android/p2pmobile/appupgrade/fragments/CampaignUpgradeFragment;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/appupgrade/fragments/CampaignUpgradeFragment;-><init>()V

    .line 58
    iget-object v2, p0, Lcom/paypal/android/p2pmobile/appupgrade/activities/AppUpgradeActivity;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/appupgrade/fragments/CampaignUpgradeFragment;->setArguments(Landroid/os/Bundle;)V

    .line 59
    const-class v2, Lcom/paypal/android/p2pmobile/appupgrade/fragments/CampaignUpgradeFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 64
    :goto_54
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 66
    :cond_57
    return-void

    .line 61
    :cond_58
    new-instance v1, Lcom/paypal/android/p2pmobile/appupgrade/fragments/ForceUpgradeFragment;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/appupgrade/fragments/ForceUpgradeFragment;-><init>()V

    .line 62
    const-class v2, Lcom/paypal/android/p2pmobile/appupgrade/fragments/ForceUpgradeFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_54
.end method

.method public onEvent(Lcom/paypal/android/p2pmobile/common/events/AuthenticationCancelEvent;)V
    .registers 3

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/paypal/android/p2pmobile/appupgrade/activities/AppUpgradeActivity;->mIsAdjustDeepLink:Z

    if-eqz v0, :cond_7

    .line 84
    invoke-super {p0, p1}, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;->onEvent(Lcom/paypal/android/p2pmobile/common/events/AuthenticationCancelEvent;)V

    .line 86
    :cond_7
    return-void
.end method
