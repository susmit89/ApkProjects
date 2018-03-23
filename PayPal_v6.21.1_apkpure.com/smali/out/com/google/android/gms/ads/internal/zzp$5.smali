.class final Lcom/google/android/gms/ads/internal/zzp$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzid;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzp;->a(Lcom/google/android/gms/internal/zzke;Lcom/google/android/gms/internal/zzkf;Lcom/google/android/gms/ads/internal/zzg$zza;)Lcom/google/android/gms/internal/zzid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzke;

.field final synthetic b:Lcom/google/android/gms/ads/internal/zzg$zza;

.field final synthetic c:Lcom/google/android/gms/internal/zzkf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzke;Lcom/google/android/gms/ads/internal/zzg$zza;Lcom/google/android/gms/internal/zzkf;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzp$5;->a:Lcom/google/android/gms/internal/zzke;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzp$5;->b:Lcom/google/android/gms/ads/internal/zzg$zza;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzp$5;->c:Lcom/google/android/gms/internal/zzkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzqw;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzqw;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzqw;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzp$5;->a:Lcom/google/android/gms/internal/zzke;

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzp$5;->a:Lcom/google/android/gms/internal/zzke;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzke;->getOverrideClickHandling()Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzp$5;->a:Lcom/google/android/gms/internal/zzke;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd;->zzA(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzke;->zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp$5;->b:Lcom/google/android/gms/ads/internal/zzg$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzg$zza;->onClick()V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_21} :catch_22

    goto :goto_6

    :catch_22
    move-exception v0

    const-string/jumbo v1, "Unable to call handleClick on mapper"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_2a
    :try_start_2a
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzp;->a(Lcom/google/android/gms/internal/zzqw;)V

    goto :goto_6

    :cond_2e
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzp$5;->c:Lcom/google/android/gms/internal/zzkf;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzp$5;->c:Lcom/google/android/gms/internal/zzkf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzkf;->getOverrideClickHandling()Z

    move-result v1

    if-nez v1, :cond_49

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzp$5;->c:Lcom/google/android/gms/internal/zzkf;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd;->zzA(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzkf;->zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp$5;->b:Lcom/google/android/gms/ads/internal/zzg$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzg$zza;->onClick()V

    goto :goto_6

    :cond_49
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzp;->a(Lcom/google/android/gms/internal/zzqw;)V
    :try_end_4c
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_4c} :catch_22

    goto :goto_6
.end method
