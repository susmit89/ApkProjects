.class public Lcom/google/android/gms/plus/PlusClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/GooglePlayServicesClient;


# static fields
.field public static a:I


# instance fields
.field final gJ:Lcom/google/android/gms/internal/dy;


# virtual methods
.method public a(Lcom/google/android/gms/plus/PlusClient$a;Landroid/net/Uri;I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusClient;->gJ:Lcom/google/android/gms/internal/dy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/dy;->a(Lcom/google/android/gms/plus/PlusClient$a;Landroid/net/Uri;I)V

    return-void
.end method

.method public a(Lcom/google/android/gms/plus/PlusClient$b;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusClient;->gJ:Lcom/google/android/gms/internal/dy;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/dy;->a(Lcom/google/android/gms/plus/PlusClient$b;Ljava/lang/String;)V

    return-void
.end method

.method public isConnected()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusClient;->gJ:Lcom/google/android/gms/internal/dy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dy;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isConnectionCallbacksRegistered(Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusClient;->gJ:Lcom/google/android/gms/internal/dy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dy;->isConnectionCallbacksRegistered(Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;)Z

    move-result v0

    return v0
.end method

.method public isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusClient;->gJ:Lcom/google/android/gms/internal/dy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dy;->isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)Z

    move-result v0

    return v0
.end method

.method public registerConnectionCallbacks(Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusClient;->gJ:Lcom/google/android/gms/internal/dy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dy;->registerConnectionCallbacks(Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;)V

    return-void
.end method

.method public registerConnectionFailedListener(Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusClient;->gJ:Lcom/google/android/gms/internal/dy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dy;->registerConnectionFailedListener(Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)V

    return-void
.end method

.method public unregisterConnectionCallbacks(Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusClient;->gJ:Lcom/google/android/gms/internal/dy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dy;->unregisterConnectionCallbacks(Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;)V

    return-void
.end method

.method public unregisterConnectionFailedListener(Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/plus/PlusClient;->gJ:Lcom/google/android/gms/internal/dy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/dy;->unregisterConnectionFailedListener(Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)V

    return-void
.end method
