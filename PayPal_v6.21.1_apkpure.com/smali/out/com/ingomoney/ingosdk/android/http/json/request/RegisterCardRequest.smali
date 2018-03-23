.class public final Lcom/ingomoney/ingosdk/android/http/json/request/RegisterCardRequest;
.super Lcom/ingomoney/ingosdk/android/http/json/request/base/RequestContainingGeoLocation;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x70ac34fa381dd310L


# instance fields
.field public addressLine1:Ljava/lang/String;

.field public addressLine2:Ljava/lang/String;

.field public cardNickname:Ljava/lang/String;

.field public cardNumber:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public expirationMonthYear:Ljava/lang/String;

.field public nameOnCard:Ljava/lang/String;

.field public state:Ljava/lang/String;

.field public zip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/json/request/base/RequestContainingGeoLocation;-><init>()V

    return-void
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    const-string/jumbo v0, "RegisterCard"

    return-object v0
.end method

.method public getProgressMessage(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33
    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->json_request_register_card:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

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
    .line 39
    const-class v0, Lcom/ingomoney/ingosdk/android/http/json/response/MobileCardResponse;

    return-object v0
.end method
