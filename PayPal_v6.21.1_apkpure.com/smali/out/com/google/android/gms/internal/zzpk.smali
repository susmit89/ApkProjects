.class public final Lcom/google/android/gms/internal/zzpk;
.super Lcom/google/android/gms/internal/zzqf;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# direct methods
.method public static v(Ljava/lang/String;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/zzpk;->zzkI()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return-void
.end method

.method public static zzkH()Z
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzDr:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static zzkI()Z
    .registers 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzak(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/google/android/gms/internal/zzpk;->zzkH()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method
