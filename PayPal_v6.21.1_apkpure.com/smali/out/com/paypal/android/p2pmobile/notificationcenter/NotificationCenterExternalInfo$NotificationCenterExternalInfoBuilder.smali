.class public Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo$NotificationCenterExternalInfoBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationCenterExternalInfoBuilder"
.end annotation


# instance fields
.field private mAuthInfo:Lcom/paypal/android/p2pmobile/notificationcenter/IAuthInfo;

.field private mComplianceInfo:Lcom/paypal/android/p2pmobile/notificationcenter/IComplianceInfo;

.field private mCreditInfo:Lcom/paypal/android/p2pmobile/notificationcenter/ICreditInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo$NotificationCenterExternalInfoBuilder;)Lcom/paypal/android/p2pmobile/notificationcenter/IAuthInfo;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo$NotificationCenterExternalInfoBuilder;->mAuthInfo:Lcom/paypal/android/p2pmobile/notificationcenter/IAuthInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo$NotificationCenterExternalInfoBuilder;)Lcom/paypal/android/p2pmobile/notificationcenter/ICreditInfo;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo$NotificationCenterExternalInfoBuilder;->mCreditInfo:Lcom/paypal/android/p2pmobile/notificationcenter/ICreditInfo;

    return-object v0
.end method

.method static synthetic access$200(Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo$NotificationCenterExternalInfoBuilder;)Lcom/paypal/android/p2pmobile/notificationcenter/IComplianceInfo;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo$NotificationCenterExternalInfoBuilder;->mComplianceInfo:Lcom/paypal/android/p2pmobile/notificationcenter/IComplianceInfo;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo;
    .registers 2

    .prologue
    .line 68
    new-instance v0, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo;

    invoke-direct {v0, p0}, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo;-><init>(Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo$NotificationCenterExternalInfoBuilder;)V

    return-object v0
.end method

.method public setAuthInfo(Lcom/paypal/android/p2pmobile/notificationcenter/IAuthInfo;)Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo$NotificationCenterExternalInfoBuilder;
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo$NotificationCenterExternalInfoBuilder;->mAuthInfo:Lcom/paypal/android/p2pmobile/notificationcenter/IAuthInfo;

    .line 54
    return-object p0
.end method

.method public setComplianceInfo(Lcom/paypal/android/p2pmobile/notificationcenter/IComplianceInfo;)Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo$NotificationCenterExternalInfoBuilder;
    .registers 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo$NotificationCenterExternalInfoBuilder;->mComplianceInfo:Lcom/paypal/android/p2pmobile/notificationcenter/IComplianceInfo;

    .line 64
    return-object p0
.end method

.method public setCreditInfo(Lcom/paypal/android/p2pmobile/notificationcenter/ICreditInfo;)Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo$NotificationCenterExternalInfoBuilder;
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo$NotificationCenterExternalInfoBuilder;->mCreditInfo:Lcom/paypal/android/p2pmobile/notificationcenter/ICreditInfo;

    .line 59
    return-object p0
.end method
