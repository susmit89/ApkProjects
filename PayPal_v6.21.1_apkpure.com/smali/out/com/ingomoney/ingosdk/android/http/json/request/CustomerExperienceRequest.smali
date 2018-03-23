.class public Lcom/ingomoney/ingosdk/android/http/json/request/CustomerExperienceRequest;
.super Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;
.source "SourceFile"


# instance fields
.field public entityId:Ljava/lang/String;

.field public entityType:I

.field public feeling:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;-><init>()V

    .line 16
    iput p3, p0, Lcom/ingomoney/ingosdk/android/http/json/request/CustomerExperienceRequest;->feeling:I

    .line 17
    iput p2, p0, Lcom/ingomoney/ingosdk/android/http/json/request/CustomerExperienceRequest;->entityType:I

    .line 18
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/http/json/request/CustomerExperienceRequest;->entityId:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method
