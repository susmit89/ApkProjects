.class public Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel$AutoPayEntryPoints;
    }
.end annotation


# static fields
.field private static final DATA_VALIDITY_MILLI_SECS:I = 0x5265c00

.field public static sAutoPayEntryPoint:Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel$AutoPayEntryPoints;


# instance fields
.field private mCreditAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/CreditAccount;",
            ">;"
        }
    .end annotation
.end field

.field private mCreditAutoPayOptionsSummary:Lcom/paypal/android/foundation/credit/model/CreditAutoPayOptionsSummary;

.field private mCreditAutoPaySummary:Lcom/paypal/android/foundation/credit/model/CreditAutoPaySummary;

.field private mCreditPaymentOptionsSummary:Lcom/paypal/android/foundation/credit/model/CreditPaymentOptionsSummary;

.field private mCreditPaymentSummary:Lcom/paypal/android/foundation/credit/model/CreditPaymentSummary;

.field private mCreditSummaryPageExperimentCollections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentCollection;",
            ">;"
        }
    .end annotation
.end field

.field private mLastRefreshDate:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 49
    sget-object v0, Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel$AutoPayEntryPoints;->CREDIT_SETTINGS:Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel$AutoPayEntryPoints;

    sput-object v0, Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel;->sAutoPayEntryPoint:Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel$AutoPayEntryPoints;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel;->mLastRefreshDate:Ljava/lang/Long;

    .line 51
    return-void
.end method

.method public static getAutoPayEntryPoint()Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel$AutoPayEntryPoints;
    .registers 1

    .prologue
    .line 112
    sget-object v0, Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel;->sAutoPayEntryPoint:Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel$AutoPayEntryPoints;

    return-object v0
.end method

.method public static setAutoPayEntryPoint(Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel$AutoPayEntryPoints;)V
    .registers 1

    .prologue
    .line 116
    sput-object p0, Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel;->sAutoPayEntryPoint:Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel$AutoPayEntryPoints;

    .line 117
    return-void
.end method


# virtual methods
.method public getCreditAccounts()Ljava/util/List;
    .registers 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/CreditAccount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel;->mCreditAccounts:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel;->mCreditAccounts:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    :goto_b
    return-object v0

    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_b
.end method

.method public getCreditAutoPayOptionsSummary()Lcom/paypal/android/foundation/credit/model/CreditAutoPayOptionsSummary;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel;->mCreditAutoPayOptionsSummary:Lcom/paypal/android/foundation/credit/model/CreditAutoPayOptionsSummary;

    return-object v0
.end method

.method public getCreditAutoPaySummary()Lcom/paypal/android/foundation/credit/model/CreditAutoPaySummary;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel;->mCreditAutoPaySummary:Lcom/paypal/android/foundation/credit/model/CreditAutoPaySummary;

    return-object v0
.end method

.method public getCreditPaymentOptionsSummary()Lcom/paypal/android/foundation/credit/model/CreditPaymentOptionsSummary;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel;->mCreditPaymentOptionsSummary:Lcom/paypal/android/foundation/credit/model/CreditPaymentOptionsSummary;

    return-object v0
.end method

.method public getCreditPaymentSummary()Lcom/paypal/android/foundation/credit/model/CreditPaymentSummary;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel;->mCreditPaymentSummary:Lcom/paypal/android/foundation/credit/model/CreditPaymentSummary;

    return-object v0
.end method

.method public getCreditSummaryPageExperimentCollections()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentCollection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel;->mCreditSummaryPageExperimentCollections:Ljava/util/List;

    return-object v0
.end method

.method public isDirty()Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 54
    iget-object v1, p0, Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel;->mLastRefreshDate:Ljava/lang/Long;

    if-nez v1, :cond_6

    .line 59
    :cond_5
    :goto_5
    return v0

    .line 58
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel;->mLastRefreshDate:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 59
    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-gtz v1, :cond_5

    const/4 v0, 0x0

    goto :goto_5
.end method

.method public purge()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel;->mLastRefreshDate:Ljava/lang/Long;

    .line 68
    iput-object v0, p0, Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel;->mCreditAccounts:Ljava/util/List;

    .line 69
    return-void
.end method

.method public setCreditAccounts(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/wallet/model/CreditAccount;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel;->mCreditAccounts:Ljava/util/List;

    .line 129
    return-void
.end method

.method public setCreditAutoPayOptionsSummary(Lcom/paypal/android/foundation/credit/model/CreditAutoPayOptionsSummary;)V
    .registers 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel;->mCreditAutoPayOptionsSummary:Lcom/paypal/android/foundation/credit/model/CreditAutoPayOptionsSummary;

    .line 102
    return-void
.end method

.method public setCreditAutoPaySummary(Lcom/paypal/android/foundation/credit/model/CreditAutoPaySummary;)V
    .registers 2

    .prologue
    .line 109
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel;->mCreditAutoPaySummary:Lcom/paypal/android/foundation/credit/model/CreditAutoPaySummary;

    .line 110
    return-void
.end method

.method public setCreditPaymentOptionsSummary(Lcom/paypal/android/foundation/credit/model/CreditPaymentOptionsSummary;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel;->mCreditPaymentOptionsSummary:Lcom/paypal/android/foundation/credit/model/CreditPaymentOptionsSummary;

    .line 78
    return-void
.end method

.method public setCreditPaymentSummary(Lcom/paypal/android/foundation/credit/model/CreditPaymentSummary;)V
    .registers 2

    .prologue
    .line 85
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel;->mCreditPaymentSummary:Lcom/paypal/android/foundation/credit/model/CreditPaymentSummary;

    .line 86
    return-void
.end method

.method public setCreditSummaryPageExperimentCollections(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/paypalcore/experiments/model/ExperimentCollection;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel;->mCreditSummaryPageExperimentCollections:Ljava/util/List;

    .line 94
    return-void
.end method

.method public updateLastRefreshDate()V
    .registers 3

    .prologue
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/paypalcredit/model/CreditModel;->mLastRefreshDate:Ljava/lang/Long;

    .line 64
    return-void
.end method
