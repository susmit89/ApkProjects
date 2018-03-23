.class Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask$HttpStatusHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;->a(Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse$LegalDocument;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;)V
    .registers 2

    .prologue
    .line 120
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleHttpStatus(I)Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;
    .registers 4

    .prologue
    .line 123
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_14

    .line 124
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;-><init>()V

    .line 125
    const v1, 0xc350

    iput v1, v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorCode:I

    .line 126
    const-string/jumbo v1, "Unable to Retrieve Legal Document"

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorMessage:Ljava/lang/String;

    .line 129
    :goto_13
    return-object v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method
