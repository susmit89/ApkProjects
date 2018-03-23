.class public Lcom/google/android/gms/internal/zzpe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdd$zzb;
.implements Lcom/google/android/gms/internal/zzpm$zzb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:J

.field private C:J

.field private D:J

.field private E:I

.field private final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/zzpf;

.field private d:Lcom/google/android/gms/internal/zzcs;

.field private e:Ljava/math/BigInteger;

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/zzpc;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzph;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Landroid/content/Context;

.field private m:Lcom/google/android/gms/internal/zzqh;

.field private n:Lcom/google/android/gms/internal/zzgf;

.field private o:Z

.field private p:Z

.field private q:Lcom/google/android/gms/internal/zzde;

.field private r:Lcom/google/android/gms/internal/zzdc;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/Boolean;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzpo;)V
    .registers 8

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpe;->a:Ljava/lang/Object;

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpe;->e:Ljava/math/BigInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpe;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpe;->g:Ljava/util/HashMap;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzpe;->h:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/zzpe;->i:Z

    iput v1, p0, Lcom/google/android/gms/internal/zzpe;->j:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzpe;->k:Z

    iput-object v2, p0, Lcom/google/android/gms/internal/zzpe;->n:Lcom/google/android/gms/internal/zzgf;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/zzpe;->o:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/zzpe;->p:Z

    iput-object v2, p0, Lcom/google/android/gms/internal/zzpe;->q:Lcom/google/android/gms/internal/zzde;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzpe;->r:Lcom/google/android/gms/internal/zzdc;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzpe;->u:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzpe;->w:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzpe;->x:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzpe;->y:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzpe;->z:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpe;->A:Ljava/lang/String;

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzpe;->B:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzpe;->C:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzpe;->D:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzpe;->E:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpe;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzpo;->zzkM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpe;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/zzpf;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzpf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpe;->c:Lcom/google/android/gms/internal/zzpf;

    return-void
.end method


# virtual methods
.method a()J
    .registers 5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpe;->C:J

    monitor-exit v1

    return-wide v2

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method a(I)Ljava/util/concurrent/Future;
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput p1, p0, Lcom/google/android/gms/internal/zzpe;->E:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzpm;->zza(Landroid/content/Context;I)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v0
.end method

.method a(J)Ljava/util/concurrent/Future;
    .registers 6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-wide p1, p0, Lcom/google/android/gms/internal/zzpe;->C:J

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->l:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/zzpm;->zza(Landroid/content/Context;J)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v0
.end method

.method b()J
    .registers 5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpe;->D:J

    monitor-exit v1

    return-wide v2

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method b(J)Ljava/util/concurrent/Future;
    .registers 6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-wide p1, p0, Lcom/google/android/gms/internal/zzpe;->D:J

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->l:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/zzpm;->zzb(Landroid/content/Context;J)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v0
.end method

.method c()I
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lcom/google/android/gms/internal/zzpe;->E:I

    monitor-exit v1

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method d()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/zzge;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpe;->m:Lcom/google/android/gms/internal/zzqh;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzqh;->zzba:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzge;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcT()Lcom/google/android/gms/internal/zzgg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzgg;->zza(Lcom/google/android/gms/internal/zzge;)Lcom/google/android/gms/internal/zzgf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpe;->n:Lcom/google/android/gms/internal/zzgf;
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_15} :catch_16

    :goto_15
    return-void

    :catch_16
    move-exception v0

    const-string/jumbo v1, "Cannot initialize CSI reporter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->m:Lcom/google/android/gms/internal/zzqh;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzqh;->zzYY:Z

    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_d
    :goto_d
    return-object v0

    :cond_e
    :try_start_e
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->l:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zzaRU:Lcom/google/android/gms/dynamite/DynamiteModule$zzb;

    const-string/jumbo v3, "com.google.android.gms.ads.dynamite"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$zzb;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzBR()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_22
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$zza; {:try_start_e .. :try_end_22} :catch_24

    move-result-object v0

    goto :goto_d

    :catch_24
    move-exception v1

    const-string/jumbo v2, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->b:Ljava/lang/String;

    return-object v0
.end method

.method public zzF(Z)V
    .registers 5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpe;->o:Z

    if-eq v0, p1, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzpm;->zze(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    :cond_c
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzpe;->o:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->l:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzpe;->zzH(Landroid/content/Context;)Lcom/google/android/gms/internal/zzde;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzde;->isAlive()Z

    move-result v2

    if-nez v2, :cond_25

    const-string/jumbo v2, "start fetching content..."

    invoke-static {v2}, Lcom/google/android/gms/internal/zzpk;->zzbg(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzde;->zzej()V

    :cond_25
    monitor-exit v1

    return-void

    :catchall_27
    move-exception v0

    monitor-exit v1
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    throw v0
.end method

.method public zzG(Z)V
    .registers 5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpe;->p:Z

    if-eq v0, p1, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzpm;->zze(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzpm;->zze(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzpe;->p:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->l:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzpe;->zzH(Landroid/content/Context;)Lcom/google/android/gms/internal/zzde;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzde;->isAlive()Z

    move-result v2

    if-nez v2, :cond_2a

    const-string/jumbo v2, "start fetching content..."

    invoke-static {v2}, Lcom/google/android/gms/internal/zzpk;->zzbg(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzde;->zzej()V

    :cond_2a
    monitor-exit v1

    return-void

    :catchall_2c
    move-exception v0

    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2c

    throw v0
.end method

.method public zzH(Landroid/content/Context;)Lcom/google/android/gms/internal/zzde;
    .registers 7

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzCc:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    move-object v0, v1

    :goto_10
    return-object v0

    :cond_11
    invoke-static {}, Lcom/google/android/gms/common/util/zzt;->zzzg()Z

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzCk:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_32

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzCi:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_32

    move-object v0, v1

    goto :goto_10

    :cond_32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpe;->zzkg()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpe;->zzkh()Z

    move-result v0

    if-eqz v0, :cond_40

    move-object v0, v1

    goto :goto_10

    :cond_40
    iget-object v2, p0, Lcom/google/android/gms/internal/zzpe;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_4b

    if-nez p1, :cond_4e

    :cond_4b
    monitor-exit v2

    move-object v0, v1

    goto :goto_10

    :cond_4e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->r:Lcom/google/android/gms/internal/zzdc;

    if-nez v0, :cond_59

    new-instance v0, Lcom/google/android/gms/internal/zzdc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpe;->r:Lcom/google/android/gms/internal/zzdc;

    :cond_59
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->q:Lcom/google/android/gms/internal/zzde;

    if-nez v0, :cond_6e

    new-instance v0, Lcom/google/android/gms/internal/zzde;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->r:Lcom/google/android/gms/internal/zzdc;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzpe;->l:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzpe;->m:Lcom/google/android/gms/internal/zzqh;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzmc;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzqh;)Lcom/google/android/gms/internal/zzmd;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/zzde;-><init>(Lcom/google/android/gms/internal/zzdc;Lcom/google/android/gms/internal/zzmd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpe;->q:Lcom/google/android/gms/internal/zzde;

    :cond_6e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->q:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzde;->zzej()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->q:Lcom/google/android/gms/internal/zzde;

    monitor-exit v2

    goto :goto_10

    :catchall_77
    move-exception v0

    monitor-exit v2
    :try_end_79
    .catchall {:try_start_43 .. :try_end_79} :catchall_77

    throw v0
.end method

.method public zzH(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzpe;->z:Z

    return-void
.end method

.method public zzI(Z)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzpe;->w:Z

    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzpg;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 10

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpe;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "app"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->c:Lcom/google/android/gms/internal/zzpf;

    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/internal/zzpf;->zzo(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzph;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzph;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_23

    :catchall_3f
    move-exception v0

    monitor-exit v2
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_3f

    throw v0

    :cond_42
    :try_start_42
    const-string/jumbo v0, "slots"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_53
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzpc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpc;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_67
    const-string/jumbo v0, "ads"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->f:Ljava/util/HashSet;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/zzpg;->zza(Ljava/util/HashSet;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    monitor-exit v2
    :try_end_78
    .catchall {:try_start_42 .. :try_end_78} :catchall_3f

    return-object v3
.end method

.method public zza(Lcom/google/android/gms/internal/zzpc;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public zza(Ljava/lang/Boolean;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/zzpe;->u:Ljava/lang/Boolean;

    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzph;)V
    .registers 5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public zza(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->m:Lcom/google/android/gms/internal/zzqh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzmc;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzqh;)Lcom/google/android/gms/internal/zzmd;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzmd;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public zzaU(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->a:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_17

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpe;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzpm;->zzp(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    :goto_16
    return-object v0

    :cond_17
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_16

    :catchall_1a
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method public zzaV(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->a:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_17

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpe;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzpm;->zzq(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    :goto_16
    return-object v0

    :cond_17
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_16

    :catchall_1a
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method public zzb(Ljava/util/HashSet;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/zzpc;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public zzc(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .registers 5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpe;->i:Z

    if-eq p2, v0, :cond_f

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzpe;->i:Z

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzpm;->zzc(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_e

    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public zzc(Landroid/content/Context;Lcom/google/android/gms/internal/zzqh;)V
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpe;->k:Z

    if-nez v0, :cond_77

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpe;->l:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzpe;->m:Lcom/google/android/gms/internal/zzqh;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcP()Lcom/google/android/gms/internal/zzdd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzdd;->zza(Lcom/google/android/gms/internal/zzdd$zzb;)V

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzpm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzpm$zzb;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzpm;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzpm$zzb;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzpm;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/zzpm$zzb;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzpm;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/zzpm$zzb;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzpm;->zze(Landroid/content/Context;Lcom/google/android/gms/internal/zzpm$zzb;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzpm;->zzf(Landroid/content/Context;Lcom/google/android/gms/internal/zzpm$zzb;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzpm;->zzg(Landroid/content/Context;Lcom/google/android/gms/internal/zzpm$zzb;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzpm;->zzh(Landroid/content/Context;Lcom/google/android/gms/internal/zzpm$zzb;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzpm;->zzi(Landroid/content/Context;Lcom/google/android/gms/internal/zzpm$zzb;)Ljava/util/concurrent/Future;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpe;->zzky()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v0

    iget-object v2, p2, Lcom/google/android/gms/internal/zzqh;->zzba:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/zzpo;->zzu(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpe;->v:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/util/zzt;->zzzp()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    if-nez v0, :cond_53

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzpe;->x:Z

    :cond_53
    new-instance v0, Lcom/google/android/gms/internal/zzcs;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzpe;->m:Lcom/google/android/gms/internal/zzqh;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/zzpo;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/zzqh;)Lcom/google/android/gms/internal/zzji;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zzcs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqh;Lcom/google/android/gms/internal/zzji;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpe;->d:Lcom/google/android/gms/internal/zzcs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpe;->d()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzda()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpe;->l:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/purchase/zzi;->zzv(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzpe;->k:Z

    :cond_77
    monitor-exit v1

    return-void

    :catchall_79
    move-exception v0

    monitor-exit v1
    :try_end_7b
    .catchall {:try_start_3 .. :try_end_7b} :catchall_79

    throw v0
.end method

.method public zzd(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .registers 5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpe;->y:Z

    if-eq p2, v0, :cond_f

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzpe;->y:Z

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzpm;->zzf(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_e

    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public zzh(Landroid/os/Bundle;)V
    .registers 6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    const-string/jumbo v0, "use_https"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzpe;->i:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzpe;->i:Z

    const-string/jumbo v0, "webview_cache_version"

    iget v2, p0, Lcom/google/android/gms/internal/zzpe;->j:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzpe;->j:I

    const-string/jumbo v0, "content_url_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string/jumbo v0, "content_url_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzpe;->zzF(Z)V

    :cond_2c
    const-string/jumbo v0, "content_url_hashes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string/jumbo v0, "content_url_hashes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpe;->s:Ljava/lang/String;

    :cond_3e
    const-string/jumbo v0, "auto_collect_location"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzpe;->y:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzpe;->y:Z

    const-string/jumbo v0, "content_vertical_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const-string/jumbo v0, "content_vertical_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzpe;->zzG(Z)V

    :cond_5c
    const-string/jumbo v0, "content_vertical_hashes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6e

    const-string/jumbo v0, "content_vertical_hashes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpe;->t:Ljava/lang/String;

    :cond_6e
    const-string/jumbo v0, "app_settings_json"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ae

    const-string/jumbo v0, "app_settings_json"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7e
    iput-object v0, p0, Lcom/google/android/gms/internal/zzpe;->A:Ljava/lang/String;

    const-string/jumbo v0, "app_settings_last_update_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpe;->B:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzpe;->B:J

    const-string/jumbo v0, "app_last_background_time_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpe;->C:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzpe;->C:J

    const-string/jumbo v0, "request_in_session_count"

    iget v2, p0, Lcom/google/android/gms/internal/zzpe;->E:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzpe;->E:I

    const-string/jumbo v0, "first_ad_req_time_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpe;->D:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzpe;->D:J

    monitor-exit v1

    return-void

    :cond_ae
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->A:Ljava/lang/String;

    goto :goto_7e

    :catchall_b1
    move-exception v0

    monitor-exit v1
    :try_end_b3
    .catchall {:try_start_3 .. :try_end_b3} :catchall_b1

    throw v0
.end method

.method public zzk(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzpm;->zzr(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public zzk(Z)V
    .registers 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcS()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_2d

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpe;->C:J

    sub-long v2, v0, v2

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzCR:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->c:Lcom/google/android/gms/internal/zzpf;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzpf;->zzai(I)V

    :goto_24
    return-void

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->c:Lcom/google/android/gms/internal/zzpf;

    iget v1, p0, Lcom/google/android/gms/internal/zzpe;->E:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzpf;->zzai(I)V

    goto :goto_24

    :cond_2d
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzpe;->a(J)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->c:Lcom/google/android/gms/internal/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpf;->zzku()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzpe;->a(I)Ljava/util/concurrent/Future;

    goto :goto_24
.end method

.method public zzkB()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public zzkC()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public zzkD()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public zzkg()Z
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpe;->o:Z

    monitor-exit v1

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzkh()Z
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpe;->p:Z

    monitor-exit v1

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzki()Ljava/lang/String;
    .registers 5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpe;->e:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzpe;->e:Ljava/math/BigInteger;

    monitor-exit v1

    return-object v0

    :catchall_15
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public zzkj()Lcom/google/android/gms/internal/zzpf;
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->c:Lcom/google/android/gms/internal/zzpf;

    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzkk()Lcom/google/android/gms/internal/zzgf;
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->n:Lcom/google/android/gms/internal/zzgf;

    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzkl()Z
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpe;->h:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzpe;->h:Z

    monitor-exit v1

    return v0

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public zzkm()Z
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpe;->i:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpe;->x:Z

    if-eqz v0, :cond_e

    :cond_b
    const/4 v0, 0x1

    :goto_c
    monitor-exit v1

    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_c

    :catchall_10
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public zzkn()Ljava/lang/String;
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->v:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzko()Ljava/lang/String;
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->s:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzkp()Ljava/lang/String;
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->t:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzkq()Ljava/lang/Boolean;
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->u:Ljava/lang/Boolean;

    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzkr()Z
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpe;->y:Z

    monitor-exit v1

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzkv()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpe;->z:Z

    return v0
.end method

.method public zzkw()Lcom/google/android/gms/internal/zzpd;
    .registers 7

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/zzpd;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpe;->A:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzpe;->B:J

    invoke-direct {v0, v2, v4, v5}, Lcom/google/android/gms/internal/zzpd;-><init>(Ljava/lang/String;J)V

    monitor-exit v1

    return-object v0

    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v0
.end method

.method public zzkx()Lcom/google/android/gms/internal/zzcs;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->d:Lcom/google/android/gms/internal/zzcs;

    return-object v0
.end method

.method public zzky()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->m:Lcom/google/android/gms/internal/zzqh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzmc;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzqh;)Lcom/google/android/gms/internal/zzmd;

    return-void
.end method

.method public zzkz()Z
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpe;->w:Z

    monitor-exit v1

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzl(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzpm;->zzs(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public zzm(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzpm;->zzt(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public zzn(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .registers 7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcS()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzpe;->B:J

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpe;->a:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p2, :cond_21

    :try_start_f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe;->A:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iput-object p2, p0, Lcom/google/android/gms/internal/zzpe;->A:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzpe;->B:J

    invoke-static {p1, p2, v2, v3}, Lcom/google/android/gms/internal/zzpm;->zza(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    :goto_20
    return-object v0

    :cond_21
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_20

    :catchall_24
    move-exception v0

    monitor-exit v1
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_24

    throw v0
.end method
