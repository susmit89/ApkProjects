.class public abstract Lcom/google/android/gms/internal/zzmi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzmh$zza;
.implements Lcom/google/android/gms/internal/zzpq;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzmi$zzb;,
        Lcom/google/android/gms/internal/zzmi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzmh$zza;",
        "Lcom/google/android/gms/internal/zzpq",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzqp",
            "<",
            "Lcom/google/android/gms/internal/zzmk;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/zzmh$zza;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzqp;Lcom/google/android/gms/internal/zzmh$zza;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzqp",
            "<",
            "Lcom/google/android/gms/internal/zzmk;",
            ">;",
            "Lcom/google/android/gms/internal/zzmh$zza;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzmi;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmi;->a:Lcom/google/android/gms/internal/zzqp;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzmi;->b:Lcom/google/android/gms/internal/zzmh$zza;

    return-void
.end method


# virtual methods
.method a(Lcom/google/android/gms/internal/zzmt;Lcom/google/android/gms/internal/zzmk;)Z
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/zzmm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzmm;-><init>(Lcom/google/android/gms/internal/zzmh$zza;)V

    invoke-interface {p1, p2, v1}, Lcom/google/android/gms/internal/zzmt;->zza(Lcom/google/android/gms/internal/zzmk;Lcom/google/android/gms/internal/zzmu;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_9} :catch_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :catch_b
    move-exception v1

    const-string/jumbo v2, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcQ()Lcom/google/android/gms/internal/zzpe;

    move-result-object v2

    const-string/jumbo v3, "AdRequestClientTask.getAdResponseFromService"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/zzpe;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmi;->b:Lcom/google/android/gms/internal/zzmh$zza;

    new-instance v2, Lcom/google/android/gms/internal/zzmn;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzmn;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzmh$zza;->zza(Lcom/google/android/gms/internal/zzmn;)V

    goto :goto_a
.end method

.method public cancel()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmi;->zzjn()V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzmn;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmi;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmi;->b:Lcom/google/android/gms/internal/zzmh$zza;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzmh$zza;->zza(Lcom/google/android/gms/internal/zzmn;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmi;->zzjn()V

    monitor-exit v1

    return-void

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v0
.end method

.method public zziN()Ljava/lang/Void;
    .registers 5

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmi;->zzjo()Lcom/google/android/gms/internal/zzmt;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmi;->b:Lcom/google/android/gms/internal/zzmh$zza;

    new-instance v1, Lcom/google/android/gms/internal/zzmn;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzmn;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzmh$zza;->zza(Lcom/google/android/gms/internal/zzmn;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmi;->zzjn()V

    :goto_15
    return-object v3

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/zzmi;->a:Lcom/google/android/gms/internal/zzqp;

    new-instance v2, Lcom/google/android/gms/internal/zzmi$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/zzmi$1;-><init>(Lcom/google/android/gms/internal/zzmi;Lcom/google/android/gms/internal/zzmt;)V

    new-instance v0, Lcom/google/android/gms/internal/zzmi$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzmi$2;-><init>(Lcom/google/android/gms/internal/zzmi;)V

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/zzqp;->zza(Lcom/google/android/gms/internal/zzqp$zzc;Lcom/google/android/gms/internal/zzqp$zza;)V

    goto :goto_15
.end method

.method public synthetic zziP()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmi;->zziN()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzjn()V
.end method

.method public abstract zzjo()Lcom/google/android/gms/internal/zzmt;
.end method
