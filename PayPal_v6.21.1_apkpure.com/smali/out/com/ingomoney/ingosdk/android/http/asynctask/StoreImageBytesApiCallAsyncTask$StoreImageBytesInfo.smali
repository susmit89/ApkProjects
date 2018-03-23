.class public Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask$StoreImageBytesInfo;
.super Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/http/asynctask/StoreImageBytesApiCallAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoreImageBytesInfo"
.end annotation


# instance fields
.field public bytes:[B

.field public imageFile:Ljava/io/File;

.field public imageSide:I

.field public imageType:I

.field public isColor:Z

.field public isVoid:Z

.field public transactionAttemptId:Ljava/lang/String;

.field public transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 282
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 301
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "StoreImageBytesInfo should not have getMethodName invoked"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getProgressMessage(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 296
    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->json_request_store_image:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
