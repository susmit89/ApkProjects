.class public Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse$LegalDocument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LegalDocument"
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse;

.field public acceptancePeriod:J

.field public isAccepted:Z

.field public legalDocumentId:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse;)V
    .registers 2

    .prologue
    .line 14
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse$LegalDocument;->a:Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
