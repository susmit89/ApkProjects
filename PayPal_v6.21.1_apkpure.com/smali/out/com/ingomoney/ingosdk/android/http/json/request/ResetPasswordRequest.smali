.class public final Lcom/ingomoney/ingosdk/android/http/json/request/ResetPasswordRequest;
.super Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;
.source "SourceFile"


# instance fields
.field public dateOfBirth:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public lastFourOfSsn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 14
    const-string/jumbo v0, "ResetPassword"

    return-object v0
.end method
