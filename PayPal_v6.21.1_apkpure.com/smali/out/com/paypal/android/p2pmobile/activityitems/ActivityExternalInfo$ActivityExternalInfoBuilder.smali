.class public Lcom/paypal/android/p2pmobile/activityitems/ActivityExternalInfo$ActivityExternalInfoBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/p2pmobile/activityitems/ActivityExternalInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityExternalInfoBuilder"
.end annotation


# instance fields
.field private mILinkToXoomActivity:Lcom/paypal/android/p2pmobile/activityitems/ILinkToXoomActivity;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/ActivityExternalInfo$ActivityExternalInfoBuilder;->mILinkToXoomActivity:Lcom/paypal/android/p2pmobile/activityitems/ILinkToXoomActivity;

    .line 53
    return-void
.end method

.method static synthetic access$000(Lcom/paypal/android/p2pmobile/activityitems/ActivityExternalInfo$ActivityExternalInfoBuilder;)Lcom/paypal/android/p2pmobile/activityitems/ILinkToXoomActivity;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/activityitems/ActivityExternalInfo$ActivityExternalInfoBuilder;->mILinkToXoomActivity:Lcom/paypal/android/p2pmobile/activityitems/ILinkToXoomActivity;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/paypal/android/p2pmobile/activityitems/ActivityExternalInfo;
    .registers 2

    .prologue
    .line 70
    new-instance v0, Lcom/paypal/android/p2pmobile/activityitems/ActivityExternalInfo;

    invoke-direct {v0, p0}, Lcom/paypal/android/p2pmobile/activityitems/ActivityExternalInfo;-><init>(Lcom/paypal/android/p2pmobile/activityitems/ActivityExternalInfo$ActivityExternalInfoBuilder;)V

    return-object v0
.end method

.method public setILinkToXoomActivity(Lcom/paypal/android/p2pmobile/activityitems/ILinkToXoomActivity;)Lcom/paypal/android/p2pmobile/activityitems/ActivityExternalInfo$ActivityExternalInfoBuilder;
    .registers 2
    .param p1    # Lcom/paypal/android/p2pmobile/activityitems/ILinkToXoomActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 60
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/activityitems/ActivityExternalInfo$ActivityExternalInfoBuilder;->mILinkToXoomActivity:Lcom/paypal/android/p2pmobile/activityitems/ILinkToXoomActivity;

    .line 61
    return-object p0
.end method
