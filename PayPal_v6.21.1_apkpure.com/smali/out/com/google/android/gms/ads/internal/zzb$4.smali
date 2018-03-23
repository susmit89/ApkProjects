.class Lcom/google/android/gms/ads/internal/zzb$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzb;->a(Lcom/google/android/gms/internal/zzec;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzpd;)Lcom/google/android/gms/internal/zzmk$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzqm;

.field final synthetic b:Lcom/google/android/gms/internal/zzqj;

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/zzqm;Lcom/google/android/gms/internal/zzqj;ZZ)V
    .registers 6

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzb$4;->a:Lcom/google/android/gms/internal/zzqm;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzb$4;->b:Lcom/google/android/gms/internal/zzqj;

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/zzb$4;->c:Z

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/zzb$4;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb$4;->a:Lcom/google/android/gms/internal/zzqm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqm;->isDone()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb$4;->a:Lcom/google/android/gms/internal/zzqm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_14} :catch_27
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_30

    move-result v0

    :goto_15
    move v1, v0

    :goto_16
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb$4;->b:Lcom/google/android/gms/internal/zzqj;

    new-instance v2, Lcom/google/android/gms/internal/zzmr;

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/zzb$4;->c:Z

    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/zzb$4;->d:Z

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/internal/zzmr;-><init>(ZZZ)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzqj;->zzh(Ljava/lang/Object;)V

    return-void

    :cond_25
    move v0, v1

    goto :goto_15

    :catch_27
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_16

    :catch_30
    move-exception v0

    const-string/jumbo v2, "Error receiving app streaming support"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzpk;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16
.end method
