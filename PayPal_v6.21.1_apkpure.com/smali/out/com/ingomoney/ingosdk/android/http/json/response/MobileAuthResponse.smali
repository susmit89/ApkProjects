.class public final Lcom/ingomoney/ingosdk/android/http/json/response/MobileAuthResponse;
.super Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;
.source "SourceFile"


# instance fields
.field public customerInfo:Lcom/ingomoney/ingosdk/android/http/json/model/Customer;

.field public hasTransactionsInFrankingPendingState:Z

.field public isAuthenticated:Z

.field public partnerId:Ljava/lang/String;

.field public partnerName:Ljava/lang/String;

.field public restrictedAPIs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;

.field public showPrivacyPolicy:Z

.field public showTermsAndConditions:Z

.field public termsToShow:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;-><init>()V

    return-void
.end method
