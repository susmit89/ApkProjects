.class public Lcom/ingomoney/ingosdk/android/http/json/model/GeoLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public latitude:D

.field public longitude:D


# direct methods
.method public constructor <init>(DD)V
    .registers 6

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/GeoLocation;->latitude:D

    .line 14
    iput-wide p3, p0, Lcom/ingomoney/ingosdk/android/http/json/model/GeoLocation;->longitude:D

    .line 15
    return-void
.end method
