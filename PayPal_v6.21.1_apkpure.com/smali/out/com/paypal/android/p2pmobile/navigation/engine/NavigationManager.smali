.class public Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/p2pmobile/navigation/engine/INavigationManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$InitParams;
    }
.end annotation


# static fields
.field public static final CURRENT_VERTEX:Ljava/lang/String; = "CURRENT_VERTEX"

.field public static final DEEP_LINK_FLAG:Ljava/lang/String; = "DEEP_LINK_FLAG"

.field public static final DEFAULT_START_NODE:Ljava/lang/String;

.field public static final DEST_VERTEX:Ljava/lang/String; = "DEST_VERTEX"

.field public static final FIRST_DEEP_LINK:Ljava/lang/String; = "FIRST_DEEP_LINK"

.field private static final LOG_TAG:Ljava/lang/String;

.field public static final NODE_NAME:Ljava/lang/String; = "node_name"

.field public static final REQUEST_CODE:Ljava/lang/String; = "REQUEST_CODE"

.field public static final SUBLINK_FROM_VERTEX:Ljava/lang/String; = "SUBLINK_FROM_VERTEX"

.field public static final SUBLINK_GO_TO_VERTEX:Ljava/lang/String; = "SUBLINK_GO_TO_VERTEX"

.field public static final SUBLINK_SEND_RESULT_TO_FRAGMENT:Ljava/lang/String; = "SEND_RESULT_TO_FRAGMENT"

.field public static final SUBLINK_THEME_ID:Ljava/lang/String; = "SUBLINK_THEME_ID"

.field public static final SWAP_FRAGMENTS:Ljava/lang/String; = "SWAP_FRAGMENTS"

.field private static final sSchemes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mControlMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;",
            "Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentNode:Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

.field private final mDeepLinkManager:Lcom/paypal/android/p2pmobile/navigation/engine/DeepLinkManager;

.field private mDestinationNode:Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

.field private mPathUri:Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 65
    const-class v0, Lcom/paypal/android/p2pmobile/navigation/engine/INavigationManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->LOG_TAG:Ljava/lang/String;

    .line 66
    sget-object v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->HOME:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v0, v0, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    sput-object v0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->DEFAULT_START_NODE:Ljava/lang/String;

    .line 83
    new-instance v0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$1;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$1;-><init>()V

    sput-object v0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->sSchemes:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mControlMap:Ljava/util/Map;

    .line 116
    new-instance v0, Lcom/paypal/android/p2pmobile/navigation/engine/DeepLinkManager;

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mControlMap:Ljava/util/Map;

    invoke-direct {v0, p1, v1}, Lcom/paypal/android/p2pmobile/navigation/engine/DeepLinkManager;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mDeepLinkManager:Lcom/paypal/android/p2pmobile/navigation/engine/DeepLinkManager;

    .line 117
    return-void
.end method

.method private extractPayloadData(Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;Landroid/os/Bundle;)V
    .registers 6
    .param p1    # Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 785
    invoke-virtual {p1}, Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;->getPayload()Lcom/paypal/android/p2pmobile/navigation/model/Payload;

    move-result-object v0

    .line 787
    if-eqz v0, :cond_32

    .line 788
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/navigation/model/Payload;->getData()Ljava/util/Map;

    move-result-object v0

    .line 789
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 790
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/Pair;

    iget-object v0, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 793
    :cond_32
    return-void
.end method

.method private getEmailFromSchemeSpecificPart(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 301
    const-string/jumbo v0, ""

    .line 302
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/common/utils/ContactUtils;->isValidEmail(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 303
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/utils/ContactUtils;->getEmailAddressPattern()Ljava/util/regex/Pattern;

    move-result-object v2

    .line 304
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    move-object v2, v0

    move v0, v1

    .line 306
    :goto_14
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_23

    if-nez v0, :cond_23

    .line 307
    const/4 v0, 0x1

    .line 308
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_22
    move-object v2, p1

    .line 313
    :cond_23
    return-object v2
.end method

.method private getPayload(Landroid/net/Uri;)Lcom/paypal/android/p2pmobile/navigation/model/Payload;
    .registers 9

    .prologue
    .line 317
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_e

    .line 320
    :cond_c
    const/4 v0, 0x0

    .line 329
    :goto_d
    return-object v0

    .line 322
    :cond_e
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/Payload;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/Payload;-><init>()V

    .line 323
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 325
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 326
    new-instance v4, Landroid/support/v4/util/Pair;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 328
    :cond_3a
    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/Payload;->setData(Ljava/util/Map;)V

    move-object v0, v1

    .line 329
    goto :goto_d
.end method

.method private navigate(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 719
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_79

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    move-object v1, v0

    .line 720
    :goto_b
    const-string/jumbo v0, "node_name"

    invoke-virtual {p2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mCurrentNode:Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    if-eqz v0, :cond_25

    .line 722
    const-string/jumbo v0, "CURRENT_VERTEX"

    iget-object v2, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mCurrentNode:Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    :cond_25
    invoke-virtual {p2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;->getFragment()Ljava/lang/Class;

    move-result-object v0

    .line 727
    if-eqz v0, :cond_33

    .line 728
    const-string/jumbo v0, "backgroundResourceId"

    sget v2, Lcom/paypal/android/p2pmobile/navigation/R$drawable;->aquablue_gradient:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 730
    :cond_33
    invoke-virtual {p3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 731
    const-string/jumbo v0, "FIRST_DEEP_LINK"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 732
    invoke-virtual {p2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;->getActivityClass()Ljava/lang/Class;

    move-result-object v2

    .line 734
    if-nez v0, :cond_57

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mCurrentNode:Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;->getActivityClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c4

    .line 735
    :cond_57
    iput-object p2, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mCurrentNode:Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    .line 736
    const-string/jumbo v0, "REQUEST_CODE"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 738
    if-ltz v3, :cond_bb

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_bb

    .line 739
    const-string/jumbo v0, "SUBLINK_GO_TO_VERTEX"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_80

    .line 740
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The return vertex was not provided by the calling activity in the sublink."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 719
    :cond_79
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    goto :goto_b

    .line 742
    :cond_80
    const-string/jumbo v0, "SEND_RESULT_TO_FRAGMENT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 743
    const/4 v2, 0x0

    move-object v0, p1

    .line 744
    check-cast v0, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 745
    if-eqz v0, :cond_fb

    .line 746
    const-string/jumbo v2, "SUBLINK_FROM_VERTEX"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 748
    :goto_9e
    if-eqz v0, :cond_ab

    .line 749
    invoke-virtual {v0, p3, v3}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 760
    :goto_a3
    invoke-virtual {p2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;->getAnimationType()Lcom/paypal/android/p2pmobile/animation/AnimationType;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->performAnimation(Landroid/content/Context;Lcom/paypal/android/p2pmobile/animation/AnimationType;)V

    .line 782
    :cond_aa
    :goto_aa
    return-void

    .line 751
    :cond_ab
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "SEND_RESULT_TO_FRAGMENT is true, but there is no current fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b4
    move-object v0, p1

    .line 754
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p3, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_a3

    .line 757
    :cond_bb
    const/high16 v0, 0x4000000

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 758
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_a3

    .line 763
    :cond_c4
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mCurrentNode:Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;->getActivityClass()Ljava/lang/Class;

    move-result-object v0

    .line 764
    if-eqz v0, :cond_aa

    .line 767
    :try_start_cc
    instance-of v2, p1, Lcom/paypal/android/p2pmobile/common/activities/BaseDeepLinkActivity;

    if-eqz v2, :cond_f1

    .line 768
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 773
    :goto_d3
    iput-object p2, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mCurrentNode:Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_d5} :catch_d6

    goto :goto_aa

    .line 774
    :catch_d6
    move-exception v0

    .line 778
    sget-object v1, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unable to swap fragments. Please review the logs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_aa

    .line 770
    :cond_f1
    :try_start_f1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;

    .line 771
    invoke-virtual {v0, p1, p2, v1}, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;->swapFragments(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;Landroid/os/Bundle;)V
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_fa} :catch_d6

    goto :goto_d3

    :cond_fb
    move-object v0, v2

    goto :goto_9e
.end method

.method private parseEmailDeepLink(Landroid/net/Uri;)V
    .registers 8
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 219
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mPathUri:Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;->setScheme(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mPathUri:Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;

    sget-object v1, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->SEND_MONEY:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    iget-object v1, v1, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;->setPageName(Ljava/lang/String;)V

    .line 221
    new-instance v0, Lcom/paypal/android/p2pmobile/navigation/model/Payload;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/navigation/model/Payload;-><init>()V

    .line 222
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 223
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\\?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 225
    array-length v3, v2

    if-lez v3, :cond_4e

    .line 226
    aget-object v2, v2, v5

    .line 227
    invoke-direct {p0, v2}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->getEmailFromSchemeSpecificPart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4e

    .line 229
    const-string/jumbo v3, "email"

    new-instance v4, Landroid/support/v4/util/Pair;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/navigation/model/Payload;->setData(Ljava/util/Map;)V

    .line 231
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mPathUri:Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;

    invoke-virtual {v1, v0}, Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;->setPayload(Lcom/paypal/android/p2pmobile/navigation/model/Payload;)V

    .line 238
    :cond_4e
    return-void
.end method

.method private parseHttpsDeepLink(Landroid/net/Uri;Ljava/util/Map;)V
    .registers 8
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/util/Pair",
            "<",
            "Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 241
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mPathUri:Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;->setScheme(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 244
    const-string/jumbo v2, "www.paypal.com"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 245
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 249
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5d

    .line 250
    if-eqz p2, :cond_70

    .line 251
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 253
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/util/Pair;

    .line 254
    iget-object v2, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    .line 255
    iget-object v1, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 262
    :goto_4b
    if-eqz v2, :cond_5e

    .line 263
    iget-object v4, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mPathUri:Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;

    iget-object v2, v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;->setPageName(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    .line 265
    invoke-direct {p0, v0, v3, v1}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->setPayloadToPathUri(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 277
    :cond_5d
    return-void

    .line 271
    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid path passed in https URL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The host name provided is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    move-object v2, v1

    move-object v0, v1

    goto :goto_4b
.end method

.method private parseInternalDeepLink(Landroid/net/Uri;)V
    .registers 7
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mPathUri:Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;->setScheme(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 198
    const-string/jumbo v1, "v"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    const-string/jumbo v2, "backup"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-static {v0}, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->toVertex(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    move-result-object v3

    .line 202
    sget-object v4, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->UNKNOWN:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    invoke-virtual {v3, v4}, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 203
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Invalid node name passed in with deep link url passed. Vertex: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " PageName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 205
    :cond_4e
    iget-object v3, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mPathUri:Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;

    invoke-virtual {v3, v1}, Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;->setNodeGraphVersion(Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mPathUri:Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;

    invoke-virtual {v1, v0}, Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;->setPageName(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mPathUri:Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;

    invoke-virtual {v0, v2}, Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;->setBackUpCampaignUrl(Ljava/lang/String;)V

    .line 208
    invoke-direct {p0, p1}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->getPayload(Landroid/net/Uri;)Lcom/paypal/android/p2pmobile/navigation/model/Payload;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mPathUri:Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;

    invoke-virtual {v1, v0}, Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;->setPayload(Lcom/paypal/android/p2pmobile/navigation/model/Payload;)V

    .line 210
    return-void
.end method

.method private registerNodes(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    .line 133
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;->getName()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-static {v2}, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->toVertex(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    move-result-object v2

    .line 135
    iget-object v3, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mControlMap:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 137
    :cond_1e
    return-void
.end method

.method private setPayloadToPathUri(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 280
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 283
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/Payload;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/Payload;-><init>()V

    .line 284
    new-instance v2, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$2;

    invoke-direct {v2, p0, p3, v0}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$2;-><init>(Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;Ljava/util/List;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/Payload;->setData(Ljava/util/Map;)V

    .line 289
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mPathUri:Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;

    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;->setPayload(Lcom/paypal/android/p2pmobile/navigation/model/Payload;)V

    .line 290
    return-void
.end method


# virtual methods
.method public clearFlowBackStack(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;)V
    .registers 4
    .param p2    # Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 671
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->clearFlowBackStack(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;Z)V

    .line 672
    return-void
.end method

.method public clearFlowBackStack(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;Z)V
    .registers 9
    .param p2    # Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 676
    const-class v0, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 677
    iget-object v0, p2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->convertNodeToContainerView(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    .line 679
    if-eqz v1, :cond_4f

    .line 680
    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;->getActivityClass()Ljava/lang/Class;

    move-result-object v2

    move-object v0, p1

    .line 681
    check-cast v0, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 683
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 684
    check-cast p1, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;

    invoke-virtual {p1}, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 685
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v3

    .line 687
    const/4 v0, 0x0

    :goto_38
    if-ge v0, v3, :cond_4a

    .line 688
    if-eqz p3, :cond_42

    .line 689
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 687
    :cond_3f
    :goto_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    .line 690
    :cond_42
    add-int/lit8 v4, v3, -0x1

    if-ge v0, v4, :cond_3f

    .line 691
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_3f

    .line 694
    :cond_4a
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 695
    iput-object v1, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mCurrentNode:Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    .line 703
    :cond_4f
    return-void
.end method

.method public convertNodeToContainerView(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 648
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mDeepLinkManager:Lcom/paypal/android/p2pmobile/navigation/engine/DeepLinkManager;

    invoke-virtual {v0, p1}, Lcom/paypal/android/p2pmobile/navigation/engine/DeepLinkManager;->getNode(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/graph/Node;

    move-result-object v1

    .line 649
    if-eqz v1, :cond_47

    .line 650
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mControlMap:Ljava/util/Map;

    invoke-static {p1}, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->toVertex(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    .line 651
    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/graph/Node;->getZMinusNeighbours()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;->setZminusNeighbours(Ljava/util/List;)V

    .line 652
    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/graph/Node;->getZPlusNeighbours()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;->setZplusNeighbours(Ljava/util/List;)V

    .line 653
    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/graph/Node;->getNodeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/paypal/android/p2pmobile/navigation/model/NodeType;->toNodeType(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/NodeType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;->setType(Lcom/paypal/android/p2pmobile/navigation/model/NodeType;)V

    .line 654
    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/graph/Node;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkNodeState;->toState(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkNodeState;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;->setState(Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkNodeState;)V

    .line 655
    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/graph/Node;->getAnimationType()Lcom/paypal/android/p2pmobile/animation/AnimationType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;->setAnimationType(Lcom/paypal/android/p2pmobile/animation/AnimationType;)V

    .line 656
    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/graph/Node;->getDeviceCapabilityRequirements()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;->setDeviceCapabilityTypes(Ljava/util/List;)V

    .line 661
    :goto_46
    return-object v0

    :cond_47
    const/4 v0, 0x0

    goto :goto_46
.end method

.method public findPath(Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;)Ljava/util/List;
    .registers 5
    .param p1    # Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->getCurrentNodeName()Ljava/lang/String;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mDeepLinkManager:Lcom/paypal/android/p2pmobile/navigation/engine/DeepLinkManager;

    iget-object v2, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mPathUri:Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;

    invoke-virtual {v1, v2, v0}, Lcom/paypal/android/p2pmobile/navigation/engine/DeepLinkManager;->findPath(Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentNode()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;
    .registers 2

    .prologue
    .line 643
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mCurrentNode:Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    return-object v0
.end method

.method public getCurrentNodeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 634
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mCurrentNode:Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    if-eqz v0, :cond_b

    .line 635
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mCurrentNode:Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;->getName()Ljava/lang/String;

    move-result-object v0

    .line 637
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getDeepLinkManager()Lcom/paypal/android/p2pmobile/navigation/engine/IDeepLinkManager;
    .registers 2

    .prologue
    .line 715
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mDeepLinkManager:Lcom/paypal/android/p2pmobile/navigation/engine/DeepLinkManager;

    return-object v0
.end method

.method public getMyNode(Lcom/paypal/android/p2pmobile/navigation/fragment/NodeFragment;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;
    .registers 7

    .prologue
    .line 797
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mControlMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 799
    invoke-virtual {p1}, Lcom/paypal/android/p2pmobile/navigation/fragment/NodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 800
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    .line 801
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;->getFragment()Ljava/lang/Class;

    move-result-object v4

    if-ne v1, v4, :cond_16

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;->getActivityClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v2, v4, :cond_16

    .line 805
    :goto_2e
    return-object v0

    :cond_2f
    const/4 v0, 0x0

    goto :goto_2e
.end method

.method public getNode(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/graph/Node;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 666
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mDeepLinkManager:Lcom/paypal/android/p2pmobile/navigation/engine/DeepLinkManager;

    invoke-virtual {v0, p1}, Lcom/paypal/android/p2pmobile/navigation/engine/DeepLinkManager;->getNode(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/graph/Node;

    move-result-object v0

    return-object v0
.end method

.method public getNode(Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;
    .registers 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mControlMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    return-object v0
.end method

.method public getNodeGraphVersion()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 810
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mDeepLinkManager:Lcom/paypal/android/p2pmobile/navigation/engine/DeepLinkManager;

    if-eqz v0, :cond_b

    .line 811
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mDeepLinkManager:Lcom/paypal/android/p2pmobile/navigation/engine/DeepLinkManager;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/navigation/engine/DeepLinkManager;->getNodeGraphVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 813
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The deep link manager has not been initialized. This must be a programming error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initNodes(Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$InitParams;)Z
    .registers 4
    .param p1    # Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$InitParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 126
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$InitParams;->access$000(Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$InitParams;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->registerNodes(Ljava/util/List;)V

    .line 127
    sget-object v0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->sSchemes:Ljava/util/Set;

    invoke-static {p1}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$InitParams;->access$100(Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$InitParams;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mDeepLinkManager:Lcom/paypal/android/p2pmobile/navigation/engine/DeepLinkManager;

    invoke-static {p1}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$InitParams;->access$200(Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager$InitParams;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/p2pmobile/navigation/engine/DeepLinkManager;->initNodes(I)Z

    move-result v0

    return v0
.end method

.method public isPathNavigable(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 822
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->parse(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;

    move-result-object v0

    .line 823
    if-eqz v0, :cond_29

    .line 824
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->getNode(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/graph/Node;

    move-result-object v0

    .line 826
    if-eqz v0, :cond_29

    .line 827
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/navigation/graph/Node;->getDeviceCapabilityRequirements()Ljava/util/List;

    move-result-object v0

    .line 828
    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_29

    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonHandles;->getDeviceCapabilityManager()Lcom/paypal/android/p2pmobile/common/managers/DeviceCapabilityManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/paypal/android/p2pmobile/common/managers/DeviceCapabilityManager;->isDeviceSupported(Landroid/content/Context;Ljava/util/List;)Z
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_23} :catch_28

    move-result v0

    if-eqz v0, :cond_29

    .line 829
    :cond_26
    const/4 v0, 0x1

    .line 838
    :goto_27
    return v0

    .line 833
    :catch_28
    move-exception v0

    .line 838
    :cond_29
    const/4 v0, 0x0

    goto :goto_27
.end method

.method public navigateToNode(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 346
    if-eqz p2, :cond_36

    .line 347
    iget-object v0, p2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->convertNodeToContainerView(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_1c

    .line 349
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;->getActivityClass()Ljava/lang/Class;

    move-result-object v1

    .line 350
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    if-eqz p3, :cond_18

    .line 353
    invoke-virtual {v2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 356
    :cond_18
    invoke-direct {p0, p1, v0, v2}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->navigate(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;Landroid/content/Intent;)V

    .line 363
    :goto_1b
    return-void

    .line 358
    :cond_1c
    sget-object v0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unable to navigate to node with vertex name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    .line 361
    :cond_36
    sget-object v0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "unable to navigate to node because the vertex name is null "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b
.end method

.method public navigateToNode(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 385
    invoke-virtual {p2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;->getActivityClass()Ljava/lang/Class;

    move-result-object v0

    .line 386
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 388
    if-eqz p3, :cond_e

    .line 389
    invoke-virtual {v1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 392
    :cond_e
    invoke-direct {p0, p1, p2, v1}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->navigate(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;Landroid/content/Intent;)V

    .line 393
    return-void
.end method

.method public navigateToNode(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;Landroid/os/Bundle;I)V
    .registers 16

    .prologue
    .line 419
    if-nez p3, :cond_7

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 420
    :cond_7
    const/4 v0, 0x0

    .line 422
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mCurrentNode:Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    if-nez v1, :cond_13

    .line 425
    const-string/jumbo v1, "FIRST_DEEP_LINK"

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 427
    :cond_13
    invoke-virtual {p2}, Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;->getPageName()Ljava/lang/String;

    move-result-object v1

    .line 429
    iget-object v2, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mCurrentNode:Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    if-eqz v2, :cond_28

    iget-object v2, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mCurrentNode:Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 430
    const/4 v0, 0x1

    .line 436
    :cond_28
    const/4 v3, 0x0

    .line 437
    invoke-static {v1}, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->toVertex(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    move-result-object v4

    .line 438
    iget-object v1, v4, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->convertNodeToContainerView(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v5

    .line 439
    invoke-virtual {v5}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;->getActivityClass()Ljava/lang/Class;

    move-result-object v6

    .line 440
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mCurrentNode:Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    if-nez v1, :cond_58

    const/4 v1, 0x0

    .line 441
    :goto_3c
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 443
    iget-object v2, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mCurrentNode:Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    if-eqz v2, :cond_82

    .line 445
    :try_start_45
    invoke-virtual {p0, p2}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->findPath(Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;)Ljava/util/List;
    :try_end_48
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45 .. :try_end_48} :catch_5f
    .catch Ljava/lang/IllegalStateException; {:try_start_45 .. :try_end_48} :catch_f1

    move-result-object v2

    .line 454
    :goto_49
    if-nez v2, :cond_84

    iget-object v3, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mCurrentNode:Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    if-eqz v3, :cond_84

    .line 455
    sget-object v0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "Invalid url provided in deep link."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    :cond_57
    :goto_57
    return-void

    .line 440
    :cond_58
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mCurrentNode:Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;->getActivityClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_3c

    .line 446
    :catch_5f
    move-exception v2

    .line 447
    :goto_60
    sget-object v8, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->LOG_TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "An invalid deep link page was provided: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p2}, Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;->getPageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->printStackTrace()V

    move-object v2, v3

    .line 449
    goto :goto_49

    .line 451
    :cond_82
    const/4 v2, 0x0

    goto :goto_49

    .line 458
    :cond_84
    iget-object v3, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mCurrentNode:Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    if-eqz v3, :cond_92

    if-eqz v2, :cond_92

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_92

    if-eqz v0, :cond_57

    .line 465
    :cond_92
    if-eqz v0, :cond_dd

    .line 466
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mCurrentNode:Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mDestinationNode:Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    .line 474
    :goto_98
    invoke-direct {p0, p2, p3}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->extractPayloadData(Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;Landroid/os/Bundle;)V

    .line 475
    invoke-virtual {v7, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 477
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d3

    .line 478
    const-string/jumbo v0, "DEEP_LINK_FLAG"

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 479
    const-string/jumbo v0, "DEST_VERTEX"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 480
    const-string/jumbo v0, "CURRENT_VERTEX"

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mCurrentNode:Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    const/high16 v0, 0x4000000

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 483
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->getCurrentNode()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d3

    .line 484
    const-string/jumbo v0, "SWAP_FRAGMENTS"

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 488
    :cond_d3
    invoke-virtual {v7, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 489
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mDestinationNode:Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    invoke-direct {p0, p1, v0, v7}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->navigate(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;Landroid/content/Intent;)V

    goto/16 :goto_57

    .line 468
    :cond_dd
    if-eqz v2, :cond_ee

    .line 469
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mDestinationNode:Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    goto :goto_98

    .line 471
    :cond_ee
    iput-object v5, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mDestinationNode:Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    goto :goto_98

    .line 446
    :catch_f1
    move-exception v2

    goto/16 :goto_60
.end method

.method public navigateToNode(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 400
    move-object v0, p1

    check-cast v0, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_27

    .line 402
    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 403
    if-nez v0, :cond_27

    .line 404
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/paypal/android/p2pmobile/common/activities/SingleFragmentActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 405
    const-string/jumbo v1, "fragmentClass"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    if-eqz p3, :cond_24

    .line 407
    const-string/jumbo v1, "fragmentArgs"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 409
    :cond_24
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 412
    :cond_27
    return-void
.end method

.method public navigateToZplusNeighbour(Landroid/content/Context;Landroid/os/Bundle;I)V
    .registers 6

    .prologue
    .line 494
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mCurrentNode:Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    if-eqz v0, :cond_23

    .line 495
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mCurrentNode:Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;->getZplusNeighbours()Ljava/util/List;

    move-result-object v0

    .line 496
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_23

    .line 497
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_24

    .line 498
    :goto_16
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 499
    invoke-static {v0}, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->toVertex(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    move-result-object v0

    .line 500
    invoke-virtual {p0, p1, v0, p2}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->navigateToNode(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;Landroid/os/Bundle;)V

    .line 503
    :cond_23
    return-void

    .line 497
    :cond_24
    const/4 p3, 0x0

    goto :goto_16
.end method

.method public onBack(Landroid/content/Context;)V
    .registers 14

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 508
    :try_start_3
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mCurrentNode:Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    if-eqz v1, :cond_ee

    .line 510
    sget-object v1, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->UNKNOWN:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    .line 512
    iget-object v3, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mCurrentNode:Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    invoke-virtual {v3}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;->getZminusNeighbours()Ljava/util/List;

    move-result-object v3

    move v4, v6

    .line 515
    :goto_10
    if-eqz v3, :cond_dd

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_dd

    .line 516
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 519
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v6, :cond_55

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_55

    .line 520
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v7, "CURRENT_VERTEX"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 521
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_55

    .line 522
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_42
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 523
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_42

    move-object v1, v2

    .line 530
    :cond_55
    invoke-static {v1}, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->toVertex(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    move-result-object v8

    .line 531
    invoke-virtual {p0, v1}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->convertNodeToContainerView(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v7

    .line 533
    if-eqz v7, :cond_da

    invoke-virtual {v7}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;->getState()Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkNodeState;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkNodeState;->PASS_THROUGH:Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkNodeState;

    invoke-virtual {v1, v2}, Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkNodeState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_da

    .line 534
    invoke-virtual {v7}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;->getZminusNeighbours()Ljava/util/List;

    move-result-object v1

    move v2, v4

    :goto_70
    move-object v3, v8

    move v4, v2

    move-object v8, v1

    move-object v2, v7

    .line 541
    :goto_74
    if-nez v4, :cond_105

    .line 543
    if-eqz v2, :cond_ee

    if-eqz v8, :cond_ee

    sget-object v1, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->UNKNOWN:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    invoke-virtual {v3, v1}, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ee

    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;->getState()Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkNodeState;

    move-result-object v1

    sget-object v4, Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkNodeState;->PASS_THROUGH:Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkNodeState;

    invoke-virtual {v1, v4}, Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkNodeState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ee

    .line 545
    instance-of v1, p1, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;

    if-eqz v1, :cond_eb

    .line 546
    move-object v0, p1

    check-cast v0, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v9

    .line 548
    invoke-virtual {v9}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    .line 550
    add-int/lit8 v1, v1, -0x1

    move v7, v1

    move v1, v5

    :goto_a2
    if-nez v1, :cond_e4

    if-ltz v7, :cond_e4

    move v4, v5

    .line 551
    :goto_a7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_d6

    .line 552
    invoke-virtual {v9, v7}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryAt(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;

    move-result-object v10

    invoke-interface {v10}, Landroid/support/v4/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e1

    .line 553
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->toVertex(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    move-result-object v2

    .line 554
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->convertNodeToContainerView(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    move v1, v6

    .line 550
    :cond_d6
    add-int/lit8 v4, v7, -0x1

    move v7, v4

    goto :goto_a2

    :cond_da
    move-object v1, v3

    move v2, v5

    .line 536
    goto :goto_70

    :cond_dd
    move-object v8, v3

    move v4, v5

    move-object v3, v1

    .line 539
    goto :goto_74

    .line 551
    :cond_e1
    add-int/lit8 v4, v4, 0x1

    goto :goto_a7

    .line 561
    :cond_e4
    if-nez v1, :cond_ef

    .line 562
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v9, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    .line 569
    :cond_eb
    :goto_eb
    invoke-virtual {p0, p1, v3}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->onNavigatedToNodeForGesture(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;)V

    .line 576
    :cond_ee
    :goto_ee
    return-void

    .line 564
    :cond_ef
    invoke-virtual {v2}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_f7} :catch_f8

    goto :goto_eb

    .line 572
    :catch_f8
    move-exception v1

    .line 573
    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v3, "Unable to perform INavigationManager#onBack from the current activity. "

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_ee

    :cond_105
    move-object v1, v3

    move-object v3, v8

    goto/16 :goto_10
.end method

.method public onFinish(Landroid/content/Context;ZLandroid/content/Intent;)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 584
    instance-of v0, p1, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;

    if-eqz v0, :cond_53

    move-object v0, p1

    .line 585
    check-cast v0, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;

    .line 586
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;->isStartedForResult()Z

    move-result v2

    .line 588
    if-eqz v2, :cond_53

    .line 589
    if-eqz p2, :cond_4a

    .line 590
    invoke-virtual {v0, v1, p3}, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;->setResult(ILandroid/content/Intent;)V

    .line 595
    :goto_13
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;->getSublinkGoToVertex()Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    move-result-object v1

    .line 597
    if-eqz v1, :cond_21

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->UNKNOWN:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    if-eq v1, v2, :cond_21

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->DEEPLINK:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    if-ne v1, v2, :cond_4f

    .line 598
    :cond_21
    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->DEEPLINK:Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;

    if-eq v1, v2, :cond_42

    .line 599
    sget-object v1, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "The return vertex was not provided by the calling activity in the sublink. Current activity:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    :cond_42
    invoke-virtual {p0}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->setStartingCurrentNode()V

    .line 608
    :goto_45
    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;->finish()V

    .line 609
    const/4 v0, 0x1

    .line 612
    :goto_49
    return v0

    .line 592
    :cond_4a
    const/4 v1, -0x1

    invoke-virtual {v0, v1, p3}, Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_13

    .line 606
    :cond_4f
    invoke-virtual {p0, p1, v1}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->onNavigatedToNodeForGesture(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;)V

    goto :goto_45

    :cond_53
    move v0, v1

    .line 612
    goto :goto_49
.end method

.method public onNavigatedToNodeForGesture(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;)V
    .registers 4

    .prologue
    .line 626
    iget-object v0, p2, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->convertNodeToContainerView(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mCurrentNode:Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    .line 627
    return-void
.end method

.method public onNavigatedToNodeForGesture(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;)V
    .registers 3

    .prologue
    .line 621
    iput-object p2, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mCurrentNode:Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    .line 622
    return-void
.end method

.method public parse(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->parse(Ljava/lang/String;Ljava/util/Map;)Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/String;Ljava/util/Map;)Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/util/Pair",
            "<",
            "Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid deep link url passed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_f
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 176
    if-nez v0, :cond_1e

    .line 177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid deep link url passed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_1e
    new-instance v1, Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;

    invoke-direct {v1}, Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;-><init>()V

    iput-object v1, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mPathUri:Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;

    .line 180
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_37

    sget-object v2, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->sSchemes:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 184
    :cond_37
    const/4 v0, 0x0

    .line 192
    :goto_38
    return-object v0

    .line 185
    :cond_39
    const-string/jumbo v2, "mailto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 186
    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->parseEmailDeepLink(Landroid/net/Uri;)V

    .line 192
    :goto_45
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mPathUri:Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;

    goto :goto_38

    .line 187
    :cond_48
    const-string/jumbo v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 188
    invoke-direct {p0, v0, p2}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->parseHttpsDeepLink(Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_45

    .line 190
    :cond_55
    invoke-direct {p0, v0}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->parseInternalDeepLink(Landroid/net/Uri;)V

    goto :goto_45
.end method

.method public performAnimation(Landroid/content/Context;Lcom/paypal/android/p2pmobile/animation/AnimationType;)V
    .registers 4

    .prologue
    .line 707
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_d

    .line 708
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/CommonHandles;->getAnimationManager()Lcom/paypal/android/p2pmobile/animation/AnimationManager;

    move-result-object v0

    .line 709
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Lcom/paypal/android/p2pmobile/animation/AnimationManager;->performAnimation(Landroid/app/Activity;Lcom/paypal/android/p2pmobile/animation/AnimationType;)V

    .line 711
    :cond_d
    return-void
.end method

.method public setStartingCurrentNode()V
    .registers 2

    .prologue
    .line 147
    sget-object v0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->DEFAULT_START_NODE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->convertNodeToContainerView(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mCurrentNode:Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    .line 148
    return-void
.end method

.method public setStartingCurrentNode(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    sget-object v0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->DEFAULT_START_NODE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->convertNodeToContainerView(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mCurrentNode:Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    .line 155
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->mCurrentNode:Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;

    invoke-virtual {v0, p1}, Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;->setActivityClass(Ljava/lang/Class;)V

    .line 156
    return-void
.end method

.method public sublinkToNode(Landroid/content/Context;ILcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;ZLandroid/os/Bundle;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 370
    if-nez p7, :cond_7

    .line 371
    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    .line 373
    :cond_7
    const-string/jumbo v0, "REQUEST_CODE"

    invoke-virtual {p7, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 374
    const-string/jumbo v0, "SUBLINK_FROM_VERTEX"

    iget-object v1, p3, Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;->name:Ljava/lang/String;

    invoke-virtual {p7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string/jumbo v0, "SUBLINK_GO_TO_VERTEX"

    if-eqz p5, :cond_27

    :goto_1a
    invoke-virtual {p7, v0, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 376
    const-string/jumbo v0, "SEND_RESULT_TO_FRAGMENT"

    invoke-virtual {p7, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 377
    invoke-virtual {p0, p1, p4, p7}, Lcom/paypal/android/p2pmobile/navigation/engine/NavigationManager;->navigateToNode(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;Landroid/os/Bundle;)V

    .line 378
    return-void

    :cond_27
    move-object p5, p3

    .line 375
    goto :goto_1a
.end method
