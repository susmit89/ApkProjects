.class public final Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7da5fdc33dd9ed38L


# instance fields
.field public actualLoadDate:Ljava/lang/String;

.field public amount:J

.field public cardNickname:Ljava/lang/String;

.field public classificationStatus:I

.field public createdOn:Ljava/lang/String;

.field public declineReasonCode:I

.field public declineReasonMessage:Ljava/lang/String;

.field public expectedLoadDate:Ljava/lang/String;

.field public fee:J

.field public finishedApprovalOn:Ljava/lang/String;

.field public finishedClassificationOn:Ljava/lang/String;

.field public lastFourDigitsOfCard:Ljava/lang/String;

.field public loadAmount:J

.field public loadStatus:I

.field public mobileTransactionTypeId:I

.field public ocrAmount:J

.field public pickupLocationId:I

.field public processingStatus:I

.field public state:I

.field public statusCode:I

.field public statusMessage:Ljava/lang/String;

.field public submittedForApprovalOn:Ljava/lang/String;

.field public submittedForClassificationOn:Ljava/lang/String;

.field public transactionId:Ljava/lang/String;

.field public userEnteredAmount:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
