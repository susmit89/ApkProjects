.class Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/android/p2pmobile/notificationcenter/IComplianceInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->initPayPalNotificationCenter([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;


# direct methods
.method constructor <init>(Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;)V
    .registers 2

    .prologue
    .line 240
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$2;->this$0:Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isComplianceRestricted()Z
    .registers 2

    .prologue
    .line 243
    invoke-static {}, Lcom/paypal/android/p2pmobile/common/app/AppHandles;->getComplianceRestrictionModel()Lcom/paypal/android/p2pmobile/compliance/ComplianceRestrictionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/compliance/ComplianceRestrictionModel;->getComplianceRestrictionStatusResult()Lcom/paypal/android/foundation/compliance/model/ComplianceRestrictionStatusResult;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/paypal/android/foundation/compliance/model/ComplianceRestrictionStatusResult;->isRestricted()Z

    move-result v0

    return v0
.end method
