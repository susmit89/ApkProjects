.class public final Lcom/ingomoney/ingosdk/android/http/json/request/SignUpUserWithFacebookRequest;
.super Lcom/ingomoney/ingosdk/android/http/json/request/base/RequestContainingGeoLocation;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x43abc79b90359054L


# instance fields
.field public email:Ljava/lang/String;

.field public facebookAuthToken:Ljava/lang/String;

.field public facebookUserName:Ljava/lang/String;

.field public password:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/json/request/base/RequestContainingGeoLocation;-><init>()V

    return-void
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 19
    const-string/jumbo v0, "SignUpUserWithFacebook"

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
