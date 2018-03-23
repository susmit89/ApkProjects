.class public Lcom/google/android/gms/internal/zzji$zzd;
.super Lcom/google/android/gms/internal/zzqq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzqq",
        "<",
        "Lcom/google/android/gms/internal/zzjf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/zzpt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzpt",
            "<",
            "Lcom/google/android/gms/internal/zzjf;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzpt;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzpt",
            "<",
            "Lcom/google/android/gms/internal/zzjf;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqq;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzji$zzd;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzji$zzd;->b:Lcom/google/android/gms/internal/zzpt;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzji$zzd;->c:Z

    iput v1, p0, Lcom/google/android/gms/internal/zzji$zzd;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzji$zzd;)Lcom/google/android/gms/internal/zzpt;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzji$zzd;->b:Lcom/google/android/gms/internal/zzpt;

    return-object v0
.end method


# virtual methods
.method public zzgP()Lcom/google/android/gms/internal/zzji$zzc;
    .registers 5

    new-instance v1, Lcom/google/android/gms/internal/zzji$zzc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzji$zzc;-><init>(Lcom/google/android/gms/internal/zzji$zzd;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzji$zzd;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    new-instance v0, Lcom/google/android/gms/internal/zzji$zzd$1;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzji$zzd$1;-><init>(Lcom/google/android/gms/internal/zzji$zzd;Lcom/google/android/gms/internal/zzji$zzc;)V

    new-instance v3, Lcom/google/android/gms/internal/zzji$zzd$2;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/zzji$zzd$2;-><init>(Lcom/google/android/gms/internal/zzji$zzd;Lcom/google/android/gms/internal/zzji$zzc;)V

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/zzji$zzd;->zza(Lcom/google/android/gms/internal/zzqp$zzc;Lcom/google/android/gms/internal/zzqp$zza;)V

    iget v0, p0, Lcom/google/android/gms/internal/zzji$zzd;->d:I

    if-ltz v0, :cond_25

    const/4 v0, 0x1

    :goto_1a
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzaw(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/zzji$zzd;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzji$zzd;->d:I

    monitor-exit v2

    return-object v1

    :cond_25
    const/4 v0, 0x0

    goto :goto_1a

    :catchall_27
    move-exception v0

    monitor-exit v2
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_27

    throw v0
.end method

.method protected zzgQ()V
    .registers 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzji$zzd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget v2, p0, Lcom/google/android/gms/internal/zzji$zzd;->d:I

    if-lt v2, v0, :cond_1c

    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzaw(Z)V

    const-string/jumbo v0, "Releasing 1 reference for JS Engine"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->v(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/internal/zzji$zzd;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzji$zzd;->d:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzji$zzd;->zzgS()V

    monitor-exit v1

    return-void

    :cond_1c
    const/4 v0, 0x0

    goto :goto_8

    :catchall_1e
    move-exception v0

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_4 .. :try_end_20} :catchall_1e

    throw v0
.end method

.method public zzgR()V
    .registers 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzji$zzd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget v2, p0, Lcom/google/android/gms/internal/zzji$zzd;->d:I

    if-ltz v2, :cond_19

    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzaw(Z)V

    const-string/jumbo v0, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->v(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzji$zzd;->c:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzji$zzd;->zzgS()V

    monitor-exit v1

    return-void

    :cond_19
    const/4 v0, 0x0

    goto :goto_8

    :catchall_1b
    move-exception v0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_4 .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method protected zzgS()V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzji$zzd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lcom/google/android/gms/internal/zzji$zzd;->d:I

    if-ltz v0, :cond_28

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzaw(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzji$zzd;->c:Z

    if-eqz v0, :cond_2a

    iget v0, p0, Lcom/google/android/gms/internal/zzji$zzd;->d:I

    if-nez v0, :cond_2a

    const-string/jumbo v0, "No reference is left (including root). Cleaning up engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->v(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzji$zzd$3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzji$zzd$3;-><init>(Lcom/google/android/gms/internal/zzji$zzd;)V

    new-instance v2, Lcom/google/android/gms/internal/zzqp$zzb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzqp$zzb;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/zzji$zzd;->zza(Lcom/google/android/gms/internal/zzqp$zzc;Lcom/google/android/gms/internal/zzqp$zza;)V

    :goto_26
    monitor-exit v1

    return-void

    :cond_28
    const/4 v0, 0x0

    goto :goto_8

    :cond_2a
    const-string/jumbo v0, "There are still references to the engine. Not destroying."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->v(Ljava/lang/String;)V

    goto :goto_26

    :catchall_31
    move-exception v0

    monitor-exit v1
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_31

    throw v0
.end method
