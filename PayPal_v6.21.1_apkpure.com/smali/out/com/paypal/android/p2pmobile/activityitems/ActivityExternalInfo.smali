.class public Lcom/paypal/android/p2pmobile/activityitems/ActivityExternalInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/activityitems/ActivityExternalInfo$ActivityExternalInfoBuilder;
    }
.end annotation


# instance fields
.field private mILinkToXoomActivity:Lcom/paypal/android/p2pmobile/activityitems/ILinkToXoomActivity;


# direct methods
.method public constructor <init>(Lcom/paypal/android/p2pmobile/activityitems/ActivityExternalInfo$ActivityExternalInfoBuilder;)V
    .registers 3
    .param p1    # Lcom/paypal/android/p2pmobile/activityitems/ActivityExternalInfo$ActivityExternalInfoBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/activityitems/ActivityExternalInfo$ActivityExternalInfoBuilder;->access$000(Lcom/paypal/android/p2pmobile/activityitems/ActivityExternalInfo$ActivityExternalInfoBuilder;)Lcom/paypal/android/p2pmobile/activityitems/ILinkToXoomActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/p2pmobile/activityitems/ActivityExternalInfo;->setILinkToXoomActivity(Lcom/paypal/android/p2pmobile/activityitems/ILinkToXoomActivity;)V

    .line 33
    return-void
.end method


# virtual methods
.method public getILinkToXoomActivity()Lcom/paypal/android/p2pmobile/activityitems/ILinkToXoomActivity;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/ActivityExternalInfo;->mILinkToXoomActivity:Lcom/paypal/android/p2pmobile/activityitems/ILinkToXoomActivity;

    return-object v0
.end method

.method public setILinkToXoomActivity(Lcom/paypal/android/p2pmobile/activityitems/ILinkToXoomActivity;)V
    .registers 2
    .param p1    # Lcom/paypal/android/p2pmobile/activityitems/ILinkToXoomActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 42
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/activityitems/ActivityExternalInfo;->mILinkToXoomActivity:Lcom/paypal/android/p2pmobile/activityitems/ILinkToXoomActivity;

    .line 43
    return-void
.end method
