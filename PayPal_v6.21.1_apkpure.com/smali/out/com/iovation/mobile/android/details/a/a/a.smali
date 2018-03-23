.class public Lcom/iovation/mobile/android/details/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$Listener;
.implements Landroid/location/GpsStatus$NmeaListener;
.implements Landroid/location/LocationListener;


# instance fields
.field private a:Lcom/iovation/mobile/android/details/a/a;


# direct methods
.method public constructor <init>(Lcom/iovation/mobile/android/details/a/a;)V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/iovation/mobile/android/details/a/a/a;->a:Lcom/iovation/mobile/android/details/a/a;

    .line 18
    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .registers 2

    .prologue
    .line 55
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .registers 3

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/iovation/mobile/android/details/a/a/a;->a:Lcom/iovation/mobile/android/details/a/a;

    invoke-virtual {v0, p1}, Lcom/iovation/mobile/android/details/a/a;->a(Landroid/location/Location;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 34
    :goto_5
    return-void

    .line 31
    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public onNmeaReceived(JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 49
    iget-object v0, p0, Lcom/iovation/mobile/android/details/a/a/a;->a:Lcom/iovation/mobile/android/details/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iovation/mobile/android/details/a/a;->a(I)V

    .line 50
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 46
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 42
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 38
    return-void
.end method
