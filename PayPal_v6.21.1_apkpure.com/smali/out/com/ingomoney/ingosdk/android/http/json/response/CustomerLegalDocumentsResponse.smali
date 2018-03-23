.class public Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse;
.super Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse$LegalDocument;
    }
.end annotation


# instance fields
.field public customerLegalDocumentSummaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse$LegalDocument;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;-><init>()V

    .line 14
    return-void
.end method
