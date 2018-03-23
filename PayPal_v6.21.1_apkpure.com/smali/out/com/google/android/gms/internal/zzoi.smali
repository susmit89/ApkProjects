.class public Lcom/google/android/gms/internal/zzoi;
.super Lcom/google/android/gms/internal/zzom$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field private volatile a:Lcom/google/android/gms/internal/zzog;

.field private volatile b:Lcom/google/android/gms/internal/zzoj;

.field private volatile c:Lcom/google/android/gms/internal/zzoh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzoh;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzom$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzoi;->c:Lcom/google/android/gms/internal/zzoh;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zzoo;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoi;->c:Lcom/google/android/gms/internal/zzoh;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoi;->c:Lcom/google/android/gms/internal/zzoh;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/zzoh;->zzc(Lcom/google/android/gms/internal/zzoo;)V

    :cond_9
    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzog;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzoi;->a:Lcom/google/android/gms/internal/zzog;

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzoj;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzoi;->b:Lcom/google/android/gms/internal/zzoj;

    return-void
.end method

.method public zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoi;->a:Lcom/google/android/gms/internal/zzog;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoi;->a:Lcom/google/android/gms/internal/zzog;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/zzog;->zzad(I)V

    :cond_9
    return-void
.end method

.method public zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoi;->b:Lcom/google/android/gms/internal/zzoj;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoi;->b:Lcom/google/android/gms/internal/zzoj;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzd;->zzF(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/zzoj;->zza(Ljava/lang/String;I)V

    :cond_15
    return-void
.end method

.method public zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoi;->a:Lcom/google/android/gms/internal/zzog;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoi;->a:Lcom/google/android/gms/internal/zzog;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzog;->zzjJ()V

    :cond_9
    return-void
.end method

.method public zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoi;->b:Lcom/google/android/gms/internal/zzoj;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoi;->b:Lcom/google/android/gms/internal/zzoj;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzd;->zzF(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzoj;->zzaO(Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoi;->c:Lcom/google/android/gms/internal/zzoh;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoi;->c:Lcom/google/android/gms/internal/zzoh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzoh;->onRewardedVideoAdOpened()V

    :cond_9
    return-void
.end method

.method public zzu(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoi;->c:Lcom/google/android/gms/internal/zzoh;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoi;->c:Lcom/google/android/gms/internal/zzoh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzoh;->onRewardedVideoStarted()V

    :cond_9
    return-void
.end method

.method public zzv(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoi;->c:Lcom/google/android/gms/internal/zzoh;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoi;->c:Lcom/google/android/gms/internal/zzoh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzoh;->onRewardedVideoAdClosed()V

    :cond_9
    return-void
.end method

.method public zzw(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoi;->c:Lcom/google/android/gms/internal/zzoh;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoi;->c:Lcom/google/android/gms/internal/zzoh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzoh;->zzjG()V

    :cond_9
    return-void
.end method

.method public zzx(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoi;->c:Lcom/google/android/gms/internal/zzoh;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoi;->c:Lcom/google/android/gms/internal/zzoh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzoh;->onRewardedVideoAdLeftApplication()V

    :cond_9
    return-void
.end method
