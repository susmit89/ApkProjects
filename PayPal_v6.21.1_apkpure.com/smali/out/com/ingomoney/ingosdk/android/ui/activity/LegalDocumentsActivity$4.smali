.class Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask$HttpStatusHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->acceptCurrentDocument()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;)V
    .registers 2

    .prologue
    .line 128
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$4;->a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleHttpStatus(I)Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;
    .registers 5

    .prologue
    .line 131
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_a

    .line 132
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;-><init>()V

    .line 137
    :goto_9
    return-object v0

    .line 134
    :cond_a
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;-><init>()V

    .line 135
    const v1, 0xc350

    iput v1, v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorCode:I

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Failed to Accept "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$4;->a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;

    iget-object v2, v2, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->g:Lcom/ingomoney/ingosdk/android/http/json/response/LegalDocumentResponse;

    iget-object v2, v2, Lcom/ingomoney/ingosdk/android/http/json/response/LegalDocumentResponse;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;->errorMessage:Ljava/lang/String;

    goto :goto_9
.end method
