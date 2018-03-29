.class public abstract Lcom/google/android/gms/internal/cl$a;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/internal/cl;


# direct methods
.method public static t(Landroid/os/IBinder;)Lcom/google/android/gms/internal/cl;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "com.google.android.gms.maps.internal.ICreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/google/android/gms/internal/cl;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/google/android/gms/internal/cl;

    goto :goto_3

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/cl$a$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cl$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method
