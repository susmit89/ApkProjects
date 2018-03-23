.class public Lcom/google/android/gms/internal/zzata;
.super Ljava/lang/Object;


# direct methods
.method public static zzJk()Landroid/os/Looper;
    .registers 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_7
    const-string/jumbo v1, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static zzc(Landroid/os/Looper;)Landroid/os/Looper;
    .registers 1
    .param p0    # Landroid/os/Looper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_3

    :goto_2
    return-object p0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/zzata;->zzJk()Landroid/os/Looper;

    move-result-object p0

    goto :goto_2
.end method
