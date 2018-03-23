.class public Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesInfo;
.super Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetImageBytesInfo"
.end annotation


# instance fields
.field public hashId:Ljava/lang/String;

.field public imageSide:I

.field public imageType:I

.field public isTransactionImage:Z

.field public transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 282
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "GetImageBytesInfo should not have getMethodName invoked"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
