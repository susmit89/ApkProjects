.class public final Lcom/ingomoney/ingosdk/android/http/json/request/DeleteCardRequest;
.super Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;
.source "SourceFile"


# instance fields
.field public cardId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 15
    const-string/jumbo v0, "DeleteCard"

    return-object v0
.end method

.method public getProgressMessage(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 21
    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->json_request_delete_card:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
