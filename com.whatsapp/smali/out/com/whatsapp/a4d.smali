.class Lcom/whatsapp/a4d;
.super Ljava/lang/Object;
.source "a4d.java"

# interfaces
.implements Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;


# instance fields
.field final a:Lcom/whatsapp/sr;


# direct methods
.method constructor <init>(Lcom/whatsapp/sr;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a4d;->a:Lcom/whatsapp/sr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 8
    iget-object v0, p0, Lcom/whatsapp/a4d;->a:Lcom/whatsapp/sr;

    invoke-static {v0}, Lcom/whatsapp/sr;->b(Lcom/whatsapp/sr;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aha;

    .line 11
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v4

    .line 10
    invoke-static {v0}, Lcom/whatsapp/aha;->c(Lcom/whatsapp/aha;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/16 v1, 0x64

    :goto_28
    invoke-virtual {v4, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 13
    invoke-static {v0}, Lcom/whatsapp/aha;->a(Lcom/whatsapp/aha;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 3
    const-wide/16 v5, 0x3e8

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 7
    invoke-static {v0}, Lcom/whatsapp/aha;->b(Lcom/whatsapp/aha;)F

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    .line 12
    iget-object v1, p0, Lcom/whatsapp/a4d;->a:Lcom/whatsapp/sr;

    invoke-static {v1}, Lcom/whatsapp/sr;->a(Lcom/whatsapp/sr;)Lcom/google/android/gms/location/LocationClient;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/location/LocationClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)V

    .line 5
    if-eqz v2, :cond_10

    .line 2
    :cond_49
    iget-object v0, p0, Lcom/whatsapp/a4d;->a:Lcom/whatsapp/sr;

    invoke-static {v0}, Lcom/whatsapp/sr;->b(Lcom/whatsapp/sr;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 9
    iget-object v0, p0, Lcom/whatsapp/a4d;->a:Lcom/whatsapp/sr;

    invoke-static {v0}, Lcom/whatsapp/sr;->a(Lcom/whatsapp/sr;)Lcom/google/android/gms/location/LocationClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationClient;->disconnect()V

    .line 4
    :cond_5e
    return-void

    .line 10
    :cond_5f
    const/16 v1, 0x66

    goto :goto_28
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 2

    .prologue
    .line 6
    return-void
.end method

.method public onDisconnected()V
    .registers 1

    .prologue
    .line 14
    return-void
.end method
