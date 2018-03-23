.class public interface abstract Lcom/paypal/android/p2pmobile/navigation/engine/INavigationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearFlowBackStack(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;)V
    .param p2    # Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract clearFlowBackStack(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;Z)V
    .param p2    # Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract convertNodeToContainerView(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract findPath(Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;)Ljava/util/List;
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
.end method

.method public abstract getCurrentNode()Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;
.end method

.method public abstract getCurrentNodeName()Ljava/lang/String;
.end method

.method public abstract getMyNode(Lcom/paypal/android/p2pmobile/navigation/fragment/NodeFragment;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;
.end method

.method public abstract getNode(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/graph/Node;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract getNode(Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;)Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;
.end method

.method public abstract getNodeGraphVersion()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract isPathNavigable(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract navigateToNode(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;Landroid/os/Bundle;)V
.end method

.method public abstract navigateToNode(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;Landroid/os/Bundle;)V
.end method

.method public abstract navigateToNode(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;Landroid/os/Bundle;I)V
.end method

.method public abstract navigateToNode(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract navigateToZplusNeighbour(Landroid/content/Context;Landroid/os/Bundle;I)V
.end method

.method public abstract onBack(Landroid/content/Context;)V
.end method

.method public abstract onFinish(Landroid/content/Context;ZLandroid/content/Intent;)Z
.end method

.method public abstract onNavigatedToNodeForGesture(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;)V
.end method

.method public abstract onNavigatedToNodeForGesture(Landroid/content/Context;Lcom/paypal/android/p2pmobile/navigation/model/ContainerViewNode;)V
.end method

.method public abstract parse(Ljava/lang/String;)Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract parse(Ljava/lang/String;Ljava/util/Map;)Lcom/paypal/android/p2pmobile/navigation/model/DeepLinkUri;
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
.end method

.method public abstract performAnimation(Landroid/content/Context;Lcom/paypal/android/p2pmobile/animation/AnimationType;)V
.end method

.method public abstract setStartingCurrentNode()V
.end method

.method public abstract setStartingCurrentNode(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/paypal/android/p2pmobile/navigation/activity/NodeActivity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sublinkToNode(Landroid/content/Context;ILcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;Lcom/paypal/android/p2pmobile/navigation/graph/BaseVertex;ZLandroid/os/Bundle;)V
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
.end method
