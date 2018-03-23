.class public Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;
.super Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;
.source "SourceFile"


# instance fields
.field private mSublinkGoToVertex:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;-><init>()V

    return-void
.end method

.method private processDeepLinkIntent(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 167
    const-string/jumbo v0, "DEST_VERTEX"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    .line 168
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_20

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 169
    :goto_14
    invoke-static {}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->getInstance()Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->getNavigationManager()Lcom/paypal/android/p2pmobile/navigation/engine/INavigationManager;

    move-result-object v2

    invoke-interface {v2, p0, v0, v1}, Lcom/paypal/android/p2pmobile/navigation/engine/INavigationManager;->navigateToNode(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;Landroid/os/Bundle;)V

    .line 170
    return-void

    .line 168
    :cond_20
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_14
.end method


# virtual methods
.method public createFragment(Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;)Landroid/support/v4/app/Fragment;
    .registers 6

    .prologue
    .line 95
    invoke-virtual {p1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;->getFragment()Ljava/lang/Class;

    move-result-object v0

    .line 98
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 100
    if-eqz v0, :cond_27

    .line 101
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_28

    const/4 v1, 0x0

    .line 102
    :goto_13
    if-nez v1, :cond_1a

    .line 103
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 105
    :cond_1a
    const-string/jumbo v2, "node_name"

    invoke-virtual {p1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 113
    :cond_27
    return-object v0

    .line 101
    :cond_28
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
    :try_end_2f
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_2f} :catch_31
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_2f} :catch_50

    move-result-object v1

    goto :goto_13

    .line 108
    :catch_31
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unable to create fragment from NODE_NAME: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 110
    :catch_50
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unable to create fragment from NODE_NAME: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSublinkGoToVertex()Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;->mSublinkGoToVertex:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    return-object v0
.end method

.method public onBackPressed()V
    .registers 4

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->getInstance()Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->getNavigationManager()Lcom/paypal/android/p2pmobile/navigation/engine/INavigationManager;

    move-result-object v1

    .line 82
    if-eqz v0, :cond_22

    .line 83
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    .line 85
    if-nez v0, :cond_22

    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;->isStartedForResult()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 86
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;->shouldReturnFlowCancelled()Z

    move-result v0

    const/4 v2, 0x0

    invoke-interface {v1, p0, v0, v2}, Lcom/paypal/android/p2pmobile/navigation/engine/INavigationManager;->onFinish(Landroid/content/Context;ZLandroid/content/Intent;)Z

    .line 89
    :cond_22
    invoke-super {p0}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->onBackPressed()V

    .line 90
    sget-object v0, Lcom/paypal/android/p2pmobile/animation/AnimationType;->FADE_IN_OUT:Lcom/paypal/android/p2pmobile/animation/AnimationType;

    invoke-interface {v1, p0, v0}, Lcom/paypal/android/p2pmobile/navigation/engine/INavigationManager;->performAnimation(Landroid/content/Context;Lcom/paypal/android/p2pmobile/animation/AnimationType;)V

    .line 91
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 58
    const-string/jumbo v1, "SUBLINK_GO_TO_VERTEX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;->mSublinkGoToVertex:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    .line 59
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-super {p0, p1}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;->setIntent(Landroid/content/Intent;)V

    .line 34
    if-eqz p1, :cond_4f

    .line 35
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    const-string/jumbo v0, "SUBLINK_GO_TO_VERTEX"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;->mSublinkGoToVertex:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    .line 37
    const-string/jumbo v0, "DEEP_LINK_FLAG"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 38
    if-eqz v0, :cond_4f

    .line 39
    const-string/jumbo v0, "SWAP_FRAGMENTS"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 40
    invoke-static {}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->getInstance()Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->getNavigationManager()Lcom/paypal/android/p2pmobile/navigation/engine/INavigationManager;

    move-result-object v1

    .line 41
    const-string/jumbo v0, "DEST_VERTEX"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    .line 42
    iget-object v0, v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/paypal/android/p2pmobile/navigation/engine/INavigationManager;->convertNodeToContainerView(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 44
    invoke-virtual {p0, p0, v0, v1}, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;->swapFragments(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;Landroid/os/Bundle;)V

    .line 48
    :goto_4b
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;->setIntent(Landroid/content/Intent;)V

    .line 51
    :cond_4f
    return-void

    .line 46
    :cond_50
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;->processDeepLinkIntent(Landroid/content/Intent;)V

    goto :goto_4b
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 72
    if-eqz p1, :cond_10

    .line 73
    const-string/jumbo v0, "SUBLINK_GO_TO_VERTEX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;->mSublinkGoToVertex:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    .line 75
    :cond_10
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/paypal/android/p2pmobile/common/activities/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 65
    const-string/jumbo v0, "SUBLINK_GO_TO_VERTEX"

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;->mSublinkGoToVertex:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    return-void
.end method

.method public shouldReturnFlowCancelled()Z
    .registers 2

    .prologue
    .line 157
    const/4 v0, 0x1

    return v0
.end method

.method public swapFragments(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_73

    .line 126
    invoke-static {}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->getInstance()Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/navigation/NavigationHandles;->getNavigationManager()Lcom/paypal/android/p2pmobile/navigation/engine/INavigationManager;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Lcom/paypal/android/p2pmobile/navigation/engine/INavigationManager;->getCurrentNode()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v2

    .line 129
    if-eqz v2, :cond_73

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;->getFragment()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_73

    .line 130
    invoke-virtual {p0, p2}, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;->createFragment(Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 132
    if-nez v3, :cond_45

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Could not create fragment for node ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_45
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 137
    if-nez v0, :cond_74

    .line 142
    :goto_4b
    invoke-virtual {v3, p3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 143
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 144
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonHandles;->getAnimationManager()Lcom/paypal/android/p2pmobile/animation/AnimationManager;

    move-result-object v1

    invoke-virtual {p2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;->getAnimationType()Lcom/paypal/android/p2pmobile/animation/AnimationType;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/paypal/android/p2pmobile/animation/AnimationManager;->setCustomAnimation(Landroid/support/v4/app/FragmentTransaction;Lcom/paypal/android/p2pmobile/animation/AnimationType;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 145
    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 146
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;->getFragmentsContainerViewId()I

    move-result v1

    invoke-virtual {p2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 147
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 150
    :cond_73
    return-void

    .line 140
    :cond_74
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object p3, v0

    goto :goto_4b
.end method
