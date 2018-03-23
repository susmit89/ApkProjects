.class public Lcom/ingomoney/ingosdk/android/http/json/model/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public deviceDetails:Ljava/lang/String;

.field public deviceToken:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public platformVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p4, p0, Lcom/ingomoney/ingosdk/android/http/json/model/DeviceInfo;->deviceDetails:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/ingomoney/ingosdk/android/http/json/model/DeviceInfo;->platform:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/ingomoney/ingosdk/android/http/json/model/DeviceInfo;->platformVersion:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/DeviceInfo;->deviceToken:Ljava/lang/String;

    .line 20
    return-void
.end method
