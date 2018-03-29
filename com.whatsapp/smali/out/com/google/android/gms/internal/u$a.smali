.class public abstract Lcom/google/android/gms/internal/u$a;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/internal/u;


# direct methods
.method public static h(Landroid/os/IBinder;)Lcom/google/android/gms/internal/u;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/google/android/gms/internal/u;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/google/android/gms/internal/u;

    goto :goto_3

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/u$a$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/u$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method
