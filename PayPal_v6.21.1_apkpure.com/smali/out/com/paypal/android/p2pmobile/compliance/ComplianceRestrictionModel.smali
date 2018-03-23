.class public Lcom/paypal/android/p2pmobile/compliance/ComplianceRestrictionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mComplianceRestrictionStatusResult:Lcom/paypal/android/foundation/compliance/model/ComplianceRestrictionStatusResult;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComplianceRestrictionStatusResult()Lcom/paypal/android/foundation/compliance/model/ComplianceRestrictionStatusResult;
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/compliance/ComplianceRestrictionModel;->mComplianceRestrictionStatusResult:Lcom/paypal/android/foundation/compliance/model/ComplianceRestrictionStatusResult;

    return-object v0
.end method

.method public purge()V
    .registers 2

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/compliance/ComplianceRestrictionModel;->mComplianceRestrictionStatusResult:Lcom/paypal/android/foundation/compliance/model/ComplianceRestrictionStatusResult;

    .line 23
    return-void
.end method

.method public setComplianceRestrictionStatusResult(Lcom/paypal/android/foundation/compliance/model/ComplianceRestrictionStatusResult;)V
    .registers 2

    .prologue
    .line 18
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/compliance/ComplianceRestrictionModel;->mComplianceRestrictionStatusResult:Lcom/paypal/android/foundation/compliance/model/ComplianceRestrictionStatusResult;

    .line 19
    return-void
.end method
