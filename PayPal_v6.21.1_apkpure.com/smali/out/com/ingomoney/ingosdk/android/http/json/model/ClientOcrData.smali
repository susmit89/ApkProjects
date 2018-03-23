.class public final Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x687366ad086a1554L


# instance fields
.field public amount:J

.field public amountScore:J

.field public checkDate:Ljava/lang/String;

.field public checkDateScore:J

.field public iqaOversize:J

.field public iqaPass:J

.field public iqaSkew:J

.field public iqaTooDark:J

.field public iqaTooLight:J

.field public iqaUndersize:J

.field public micr:Ljava/lang/String;

.field public micrScore:J

.field public ocrResult:J

.field public transactionAttemptId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method
