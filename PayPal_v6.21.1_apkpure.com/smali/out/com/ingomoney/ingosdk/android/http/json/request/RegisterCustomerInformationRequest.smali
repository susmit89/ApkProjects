.class public final Lcom/ingomoney/ingosdk/android/http/json/request/RegisterCustomerInformationRequest;
.super Lcom/ingomoney/ingosdk/android/http/json/request/base/RequestContainingGeoLocation;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7045baa0b515bbeL


# instance fields
.field public customer:Lcom/ingomoney/ingosdk/android/http/json/model/Customer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/json/request/base/RequestContainingGeoLocation;-><init>()V

    return-void
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 19
    const-string/jumbo v0, "RegisterCustomerInformation"

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
    .line 25
    const-class v0, Lcom/ingomoney/ingosdk/android/http/json/response/EnrollmentStatusResponse;

    return-object v0
.end method
