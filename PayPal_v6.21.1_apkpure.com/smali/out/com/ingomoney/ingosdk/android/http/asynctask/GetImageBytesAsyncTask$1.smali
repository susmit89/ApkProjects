.class Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$1;
.super Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;->c()Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$GetImageBytesResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;)V
    .registers 2

    .prologue
    .line 226
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask$1;->a:Lcom/ingomoney/ingosdk/android/http/asynctask/GetImageBytesAsyncTask;

    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 229
    const/4 v0, 0x0

    return-object v0
.end method
