.class public Lcom/paypal/android/p2pmobile/navigation/fragment/NodeFragment;
.super Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/p2pmobile/common/fragments/INodeData;


# instance fields
.field private mNodeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/paypal/android/p2pmobile/common/fragments/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getNodeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/navigation/fragment/NodeFragment;->mNodeName:Ljava/lang/String;

    return-object v0
.end method

.method public setNodeName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 18
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/navigation/fragment/NodeFragment;->mNodeName:Ljava/lang/String;

    .line 19
    return-void
.end method
