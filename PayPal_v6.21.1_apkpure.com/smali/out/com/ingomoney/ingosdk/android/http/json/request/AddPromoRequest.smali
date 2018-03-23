.class public Lcom/ingomoney/ingosdk/android/http/json/request/AddPromoRequest;
.super Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;
.source "SourceFile"


# instance fields
.field public cardId:Ljava/lang/String;

.field public promoCode:Ljava/lang/String;

.field public transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 21
    const-string/jumbo v0, "AddPromoCode"

    return-object v0
.end method

.method public getProgressMessage(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 26
    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->json_request_apply_promo:I

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
    .line 31
    const-class v0, Lcom/ingomoney/ingosdk/android/http/json/response/PersistStatusResponse;

    return-object v0
.end method
