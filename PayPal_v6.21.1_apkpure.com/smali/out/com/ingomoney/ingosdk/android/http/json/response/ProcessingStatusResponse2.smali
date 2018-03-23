.class public final Lcom/ingomoney/ingosdk/android/http/json/response/ProcessingStatusResponse2;
.super Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4ad7507a040cff76L


# instance fields
.field public declineReasonMessage:Ljava/lang/String;

.field public declinedReasonCode:I

.field public isReviewRequired:Z

.field public kycQuestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ingomoney/ingosdk/android/http/json/model/KycQuestion;",
            ">;"
        }
    .end annotation
.end field

.field public processingStatus:I

.field public requiresKyc:Z

.field public reviewSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ingomoney/ingosdk/android/http/json/model/ReviewStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;-><init>()V

    return-void
.end method
