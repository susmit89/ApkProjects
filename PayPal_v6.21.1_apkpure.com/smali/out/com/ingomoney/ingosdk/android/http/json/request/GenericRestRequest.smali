.class public Lcom/ingomoney/ingosdk/android/http/json/request/GenericRestRequest;
.super Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;
.source "SourceFile"


# instance fields
.field transient a:Ljava/lang/Class;

.field transient b:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->json_request_default:I

    invoke-direct {p0, p1, v0}, Lcom/ingomoney/ingosdk/android/http/json/request/GenericRestRequest;-><init>(Ljava/lang/Class;I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;-><init>()V

    .line 15
    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->json_request_default:I

    iput v0, p0, Lcom/ingomoney/ingosdk/android/http/json/request/GenericRestRequest;->b:I

    .line 22
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/http/json/request/GenericRestRequest;->a:Ljava/lang/Class;

    .line 23
    iput p2, p0, Lcom/ingomoney/ingosdk/android/http/json/request/GenericRestRequest;->b:I

    .line 24
    return-void
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgressMessage(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 29
    iget v0, p0, Lcom/ingomoney/ingosdk/android/http/json/request/GenericRestRequest;->b:I

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
    .line 40
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/json/request/GenericRestRequest;->a:Ljava/lang/Class;

    return-object v0
.end method
