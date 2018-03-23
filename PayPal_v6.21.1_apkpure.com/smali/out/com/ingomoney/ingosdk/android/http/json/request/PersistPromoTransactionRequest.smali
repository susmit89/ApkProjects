.class public final Lcom/ingomoney/ingosdk/android/http/json/request/PersistPromoTransactionRequest;
.super Lcom/ingomoney/ingosdk/android/http/json/request/base/RequestContainingGeoLocation;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5fc0414a58356095L


# instance fields
.field public cardId:Ljava/lang/String;

.field public promoCode:Ljava/lang/String;


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
    .line 20
    const-string/jumbo v0, "PersistPromoTransaction"

    return-object v0
.end method

.method public getProgressMessage(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 26
    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->json_request_persist_promo_transaction:I

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
    .line 32
    const-class v0, Lcom/ingomoney/ingosdk/android/http/json/response/PersistPromoStatusResponse;

    return-object v0
.end method
