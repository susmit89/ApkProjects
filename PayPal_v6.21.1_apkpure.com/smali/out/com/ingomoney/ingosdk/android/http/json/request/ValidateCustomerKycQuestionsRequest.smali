.class public final Lcom/ingomoney/ingosdk/android/http/json/request/ValidateCustomerKycQuestionsRequest;
.super Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;
.source "SourceFile"


# instance fields
.field public customerId:Ljava/lang/String;

.field public question1Answer:Ljava/lang/String;

.field public question1Type:Ljava/lang/String;

.field public question2Answer:Ljava/lang/String;

.field public question2Type:Ljava/lang/String;

.field public question3Answer:Ljava/lang/String;

.field public question3Type:Ljava/lang/String;

.field public question4Answer:Ljava/lang/String;

.field public question4Type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 20
    const-string/jumbo v0, "ValidateCustomerKycQuestions"

    return-object v0
.end method

.method public getResponseClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    const-class v0, Lcom/ingomoney/ingosdk/android/http/json/response/BooleanResponse;

    return-object v0
.end method
