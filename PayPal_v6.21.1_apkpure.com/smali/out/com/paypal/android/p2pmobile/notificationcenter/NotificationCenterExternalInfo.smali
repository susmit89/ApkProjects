.class public Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo$NotificationCenterExternalInfoBuilder;
    }
.end annotation


# instance fields
.field private mAuthInfo:Lcom/paypal/android/p2pmobile/notificationcenter/IAuthInfo;

.field private mComplianceInfo:Lcom/paypal/android/p2pmobile/notificationcenter/IComplianceInfo;

.field private mCreditInfo:Lcom/paypal/android/p2pmobile/notificationcenter/ICreditInfo;


# direct methods
.method public constructor <init>(Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo$NotificationCenterExternalInfoBuilder;)V
    .registers 3
    .param p1    # Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo$NotificationCenterExternalInfoBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo$NotificationCenterExternalInfoBuilder;->access$000(Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo$NotificationCenterExternalInfoBuilder;)Lcom/paypal/android/p2pmobile/notificationcenter/IAuthInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo;->mAuthInfo:Lcom/paypal/android/p2pmobile/notificationcenter/IAuthInfo;

    .line 31
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo$NotificationCenterExternalInfoBuilder;->access$100(Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo$NotificationCenterExternalInfoBuilder;)Lcom/paypal/android/p2pmobile/notificationcenter/ICreditInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo;->mCreditInfo:Lcom/paypal/android/p2pmobile/notificationcenter/ICreditInfo;

    .line 32
    invoke-static {p1}, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo$NotificationCenterExternalInfoBuilder;->access$200(Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo$NotificationCenterExternalInfoBuilder;)Lcom/paypal/android/p2pmobile/notificationcenter/IComplianceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo;->mComplianceInfo:Lcom/paypal/android/p2pmobile/notificationcenter/IComplianceInfo;

    .line 33
    return-void
.end method


# virtual methods
.method public getAuthInfo()Lcom/paypal/android/p2pmobile/notificationcenter/IAuthInfo;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo;->mAuthInfo:Lcom/paypal/android/p2pmobile/notificationcenter/IAuthInfo;

    return-object v0
.end method

.method public getComplianceInfo()Lcom/paypal/android/p2pmobile/notificationcenter/IComplianceInfo;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo;->mComplianceInfo:Lcom/paypal/android/p2pmobile/notificationcenter/IComplianceInfo;

    return-object v0
.end method

.method public getCreditInfo()Lcom/paypal/android/p2pmobile/notificationcenter/ICreditInfo;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/notificationcenter/NotificationCenterExternalInfo;->mCreditInfo:Lcom/paypal/android/p2pmobile/notificationcenter/ICreditInfo;

    return-object v0
.end method
