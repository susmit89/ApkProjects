.class public abstract Lcom/ingomoney/ingosdk/android/http/json/request/base/RequestContainingGeoLocation;
.super Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3a4620773184fbebL


# instance fields
.field public countryCode:Ljava/lang/String;

.field public geoLatitude:D

.field public geoLongitude:D

.field public geoState:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;-><init>()V

    return-void
.end method
