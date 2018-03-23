.class public Lcom/google/android/gms/internal/zzpc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzpc$zza;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzpe;

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/gms/internal/zzpc$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:Z

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzpe;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-wide/16 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpc;->c:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzpc;->f:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzpc;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzpc;->h:Z

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzpc;->i:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzpc;->j:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzpc;->k:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzpc;->l:J

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpc;->a:Lcom/google/android/gms/internal/zzpe;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzpc;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzpc;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpc;->b:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcQ()Lcom/google/android/gms/internal/zzpe;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/zzpc;-><init>(Lcom/google/android/gms/internal/zzpe;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .registers 7

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpc;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "seq_num"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzpc;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "slotid"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzpc;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ismediation"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzpc;->h:Z

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "treq"

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzpc;->k:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "tresponse"

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzpc;->l:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "timp"

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzpc;->g:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "tload"

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzpc;->i:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "pcc"

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzpc;->j:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "tfetch"

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzpc;->f:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpc;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzpc$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpc$zza;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    :catchall_6f
    move-exception v0

    monitor-exit v1
    :try_end_71
    .catchall {:try_start_3 .. :try_end_71} :catchall_6f

    throw v0

    :cond_72
    :try_start_72
    const-string/jumbo v0, "tclick"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    monitor-exit v1
    :try_end_79
    .catchall {:try_start_72 .. :try_end_79} :catchall_6f

    return-object v2
.end method

.method public zzD(Z)V
    .registers 8

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpc;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpc;->l:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzpc;->i:J

    if-nez p1, :cond_1c

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpc;->i:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzpc;->g:J

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpc;->a:Lcom/google/android/gms/internal/zzpe;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzpe;->zza(Lcom/google/android/gms/internal/zzpc;)V

    :cond_1c
    monitor-exit v1

    return-void

    :catchall_1e
    move-exception v0

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    throw v0
.end method

.method public zzE(Z)V
    .registers 8

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpc;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpc;->l:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzpc;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpc;->a:Lcom/google/android/gms/internal/zzpe;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzpe;->zza(Lcom/google/android/gms/internal/zzpc;)V

    :cond_12
    monitor-exit v1

    return-void

    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public zzjV()V
    .registers 7

    const-wide/16 v4, -0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpc;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpc;->l:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1c

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpc;->g:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzpc;->g:J

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpc;->a:Lcom/google/android/gms/internal/zzpe;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzpe;->zza(Lcom/google/android/gms/internal/zzpc;)V

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpc;->a:Lcom/google/android/gms/internal/zzpe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpe;->zzkj()Lcom/google/android/gms/internal/zzpf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpf;->zzjV()V

    monitor-exit v1

    return-void

    :catchall_27
    move-exception v0

    monitor-exit v1
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_27

    throw v0
.end method

.method public zzjW()V
    .registers 7

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpc;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpc;->l:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2d

    new-instance v0, Lcom/google/android/gms/internal/zzpc$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzpc$zza;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpc$zza;->c()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpc;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpc;->j:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzpc;->j:J

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpc;->a:Lcom/google/android/gms/internal/zzpe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpe;->zzkj()Lcom/google/android/gms/internal/zzpf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpf;->zzjW()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpc;->a:Lcom/google/android/gms/internal/zzpe;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzpe;->zza(Lcom/google/android/gms/internal/zzpc;)V

    :cond_2d
    monitor-exit v1

    return-void

    :catchall_2f
    move-exception v0

    monitor-exit v1
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_2f

    throw v0
.end method

.method public zzjX()V
    .registers 7

    const-wide/16 v4, -0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpc;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpc;->l:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpc;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpc;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzpc$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpc$zza;->a()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_2b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpc$zza;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpc;->a:Lcom/google/android/gms/internal/zzpe;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzpe;->zza(Lcom/google/android/gms/internal/zzpc;)V

    :cond_2b
    monitor-exit v1

    return-void

    :catchall_2d
    move-exception v0

    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_5 .. :try_end_2f} :catchall_2d

    throw v0
.end method

.method public zzm(J)V
    .registers 10

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpc;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-wide p1, p0, Lcom/google/android/gms/internal/zzpc;->l:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpc;->l:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpc;->a:Lcom/google/android/gms/internal/zzpe;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzpe;->zza(Lcom/google/android/gms/internal/zzpc;)V

    :cond_12
    monitor-exit v1

    return-void

    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public zzn(J)V
    .registers 10

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpc;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpc;->l:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzpc;->f:J

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpc;->a:Lcom/google/android/gms/internal/zzpe;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzpe;->zza(Lcom/google/android/gms/internal/zzpc;)V

    :cond_12
    monitor-exit v1

    return-void

    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public zzs(Lcom/google/android/gms/internal/zzec;)V
    .registers 6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpc;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzpc;->k:J

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpc;->a:Lcom/google/android/gms/internal/zzpe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpe;->zzkj()Lcom/google/android/gms/internal/zzpf;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpc;->k:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/zzpf;->zzb(Lcom/google/android/gms/internal/zzec;J)V

    monitor-exit v1

    return-void

    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw v0
.end method
