.class public final Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:D

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCountryCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .registers 3

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;->a:D

    return-wide v0
.end method

.method public getLongitude()D
    .registers 3

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;->b:D

    return-wide v0
.end method

.method public getState()Ljava/lang/String;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;->c:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setLatitude(D)V
    .registers 4

    .prologue
    .line 17
    iput-wide p1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;->a:D

    .line 18
    return-void
.end method

.method public setLongitude(D)V
    .registers 4

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;->b:D

    .line 28
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/LocationData;->d:Ljava/lang/String;

    .line 42
    return-void
.end method
