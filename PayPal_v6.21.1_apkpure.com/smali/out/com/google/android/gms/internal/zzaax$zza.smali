.class public Lcom/google/android/gms/internal/zzaax$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/internal/zzaah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Lcom/google/android/gms/internal/zzaah;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzaax;

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/internal/zzzx;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/common/api/Api$zze;

.field private final d:Lcom/google/android/gms/common/api/Api$zzb;

.field private final e:Lcom/google/android/gms/internal/zzzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzzz",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/zzaal;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzaab;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/zzabh$zzb",
            "<*>;",
            "Lcom/google/android/gms/internal/zzabn;",
            ">;"
        }
    .end annotation
.end field

.field private final i:I

.field private final j:Lcom/google/android/gms/internal/zzabr;

.field private k:Z

.field private l:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzaax;Lcom/google/android/gms/common/api/zzc;)V
    .registers 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zzc",
            "<TO;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->b:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->h:Ljava/util/Map;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzaax$zza;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaax;->a(Lcom/google/android/gms/internal/zzaax;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/common/api/zzc;->buildApiClient(Landroid/os/Looper;Lcom/google/android/gms/internal/zzaax$zza;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->c:Lcom/google/android/gms/common/api/Api$zze;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->c:Lcom/google/android/gms/common/api/Api$zze;

    instance-of v0, v0, Lcom/google/android/gms/common/internal/zzal;

    if-eqz v0, :cond_65

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->c:Lcom/google/android/gms/common/api/Api$zze;

    check-cast v0, Lcom/google/android/gms/common/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzal;->zzyn()Lcom/google/android/gms/common/api/Api$zzg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->d:Lcom/google/android/gms/common/api/Api$zzb;

    :goto_3b
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/zzc;->getApiKey()Lcom/google/android/gms/internal/zzzz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->e:Lcom/google/android/gms/internal/zzzz;

    new-instance v0, Lcom/google/android/gms/internal/zzaal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaal;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->f:Lcom/google/android/gms/internal/zzaal;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/zzc;->getInstanceId()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->i:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->c:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzrd()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaax;->b(Lcom/google/android/gms/internal/zzaax;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaax;->a(Lcom/google/android/gms/internal/zzaax;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/common/api/zzc;->createSignInCoordinator(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/internal/zzabr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->j:Lcom/google/android/gms/internal/zzabr;

    :goto_64
    return-void

    :cond_65
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->c:Lcom/google/android/gms/common/api/Api$zze;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->d:Lcom/google/android/gms/common/api/Api$zzb;

    goto :goto_3b

    :cond_6a
    iput-object v1, p0, Lcom/google/android/gms/internal/zzaax$zza;->j:Lcom/google/android/gms/internal/zzabr;

    goto :goto_64
.end method

.method private a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaab;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaax$zza;->e:Lcom/google/android/gms/internal/zzzz;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/zzaab;->zza(Lcom/google/android/gms/internal/zzzz;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_6

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzaax$zza;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaax$zza;->c()V

    return-void
.end method

.method private a(Lcom/google/android/gms/internal/zzzx;)V
    .registers 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->f:Lcom/google/android/gms/internal/zzaal;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaax$zza;->zzrd()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzzx;->zza(Lcom/google/android/gms/internal/zzaal;Z)V

    :try_start_9
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzzx;->zza(Lcom/google/android/gms/internal/zzaax$zza;)V
    :try_end_c
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_c} :catch_d

    :goto_c
    return-void

    :catch_d
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzaax$zza;->onConnectionSuspended(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->c:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    goto :goto_c
.end method

.method static synthetic b(Lcom/google/android/gms/internal/zzaax$zza;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaax$zza;->d()V

    return-void
.end method

.method private c()V
    .registers 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaax$zza;->zzwJ()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->zzayj:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaax$zza;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaax$zza;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :try_start_1e
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V
    :try_end_23
    .catch Landroid/os/DeadObjectException; {:try_start_1e .. :try_end_23} :catch_24
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_23} :catch_35

    goto :goto_15

    :catch_24
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzaax$zza;->onConnectionSuspended(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->c:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    :cond_2e
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaax$zza;->e()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaax$zza;->g()V

    return-void

    :catch_35
    move-exception v1

    goto :goto_15
.end method

.method private d()V
    .registers 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaax$zza;->zzwJ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->k:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->f:Lcom/google/android/gms/internal/zzaal;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaal;->zzwa()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaax;->a(Lcom/google/android/gms/internal/zzaax;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzaax;->a(Lcom/google/android/gms/internal/zzaax;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaax$zza;->e:Lcom/google/android/gms/internal/zzzz;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzaax;->c(Lcom/google/android/gms/internal/zzaax;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaax;->a(Lcom/google/android/gms/internal/zzaax;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzaax;->a(Lcom/google/android/gms/internal/zzaax;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaax$zza;->e:Lcom/google/android/gms/internal/zzzz;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzaax;->d(Lcom/google/android/gms/internal/zzaax;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzaax;->a(Lcom/google/android/gms/internal/zzaax;I)I

    return-void
.end method

.method private e()V
    .registers 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->c:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzzx;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaax$zza;->a(Lcom/google/android/gms/internal/zzzx;)V

    goto :goto_0

    :cond_1c
    return-void
.end method

.method private f()V
    .registers 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->k:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaax;->a(Lcom/google/android/gms/internal/zzaax;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaax$zza;->e:Lcom/google/android/gms/internal/zzzz;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaax;->a(Lcom/google/android/gms/internal/zzaax;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaax$zza;->e:Lcom/google/android/gms/internal/zzzz;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->k:Z

    :cond_21
    return-void
.end method

.method private g()V
    .registers 5

    const/16 v3, 0xc

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaax;->a(Lcom/google/android/gms/internal/zzaax;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaax$zza;->e:Lcom/google/android/gms/internal/zzzz;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaax;->a(Lcom/google/android/gms/internal/zzaax;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzaax;->a(Lcom/google/android/gms/internal/zzaax;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaax$zza;->e:Lcom/google/android/gms/internal/zzzz;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzaax;->h(Lcom/google/android/gms/internal/zzaax;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method a()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->c:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    return v0
.end method

.method b()Lcom/google/android/gms/internal/zzbai;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->j:Lcom/google/android/gms/internal/zzabr;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->j:Lcom/google/android/gms/internal/zzabr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzabr;->zzwO()Lcom/google/android/gms/internal/zzbai;

    move-result-object v0

    goto :goto_5
.end method

.method public connect()V
    .registers 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaax;->a(Lcom/google/android/gms/internal/zzaax;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->c:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->c:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    :goto_19
    return-void

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->c:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzvh()Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaax;->i(Lcom/google/android/gms/internal/zzaax;)I

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzaax;->g(Lcom/google/android/gms/internal/zzaax;)Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzaax;->b(Lcom/google/android/gms/internal/zzaax;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzaax;->a(Lcom/google/android/gms/internal/zzaax;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaax;->i(Lcom/google/android/gms/internal/zzaax;)I

    move-result v0

    if-eqz v0, :cond_57

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzaax;->i(Lcom/google/android/gms/internal/zzaax;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzaax$zza;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_19

    :cond_57
    new-instance v0, Lcom/google/android/gms/internal/zzaax$zzb;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaax$zza;->c:Lcom/google/android/gms/common/api/Api$zze;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaax$zza;->e:Lcom/google/android/gms/internal/zzzz;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzaax$zzb;-><init>(Lcom/google/android/gms/internal/zzaax;Lcom/google/android/gms/common/api/Api$zze;Lcom/google/android/gms/internal/zzzz;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaax$zza;->c:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$zze;->zzrd()Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaax$zza;->j:Lcom/google/android/gms/internal/zzabr;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzabr;->zza(Lcom/google/android/gms/internal/zzabr$zza;)V

    :cond_6f
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaax$zza;->c:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/Api$zze;->zza(Lcom/google/android/gms/common/internal/zzf$zzf;)V

    goto :goto_19
.end method

.method public getInstanceId()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->i:I

    return v0
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzaax;->a(Lcom/google/android/gms/internal/zzaax;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_14

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaax$zza;->c()V

    :goto_13
    return-void

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaax;->a(Lcom/google/android/gms/internal/zzaax;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzaax$zza$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzaax$zza$1;-><init>(Lcom/google/android/gms/internal/zzaax$zza;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_13
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 7
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaax;->a(Lcom/google/android/gms/internal/zzaax;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->j:Lcom/google/android/gms/internal/zzabr;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->j:Lcom/google/android/gms/internal/zzabr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzabr;->zzwY()V

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaax$zza;->zzwJ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzaax;->a(Lcom/google/android/gms/internal/zzaax;I)I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzaax$zza;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2d

    invoke-static {}, Lcom/google/android/gms/internal/zzaax;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzaax$zza;->zzD(Lcom/google/android/gms/common/api/Status;)V

    :cond_2c
    :goto_2c
    return-void

    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaax$zza;->l:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_2c

    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/zzaax;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_3d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaax;->e(Lcom/google/android/gms/internal/zzaax;)Lcom/google/android/gms/internal/zzaam;

    move-result-object v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaax;->f(Lcom/google/android/gms/internal/zzaax;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaax$zza;->e:Lcom/google/android/gms/internal/zzzz;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaax;->e(Lcom/google/android/gms/internal/zzaax;)Lcom/google/android/gms/internal/zzaam;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/zzaax$zza;->i:I

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/zzaam;->zzb(Lcom/google/android/gms/common/ConnectionResult;I)V

    monitor-exit v1

    goto :goto_2c

    :catchall_60
    move-exception v0

    monitor-exit v1
    :try_end_62
    .catchall {:try_start_3d .. :try_end_62} :catchall_60

    throw v0

    :cond_63
    :try_start_63
    monitor-exit v1
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_60

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    iget v1, p0, Lcom/google/android/gms/internal/zzaax$zza;->i:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzaax;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_79

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->k:Z

    :cond_79
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->k:Z

    if-eqz v0, :cond_9b

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaax;->a(Lcom/google/android/gms/internal/zzaax;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzaax;->a(Lcom/google/android/gms/internal/zzaax;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaax$zza;->e:Lcom/google/android/gms/internal/zzzz;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzaax;->c(Lcom/google/android/gms/internal/zzaax;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2c

    :cond_9b
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaax$zza;->e:Lcom/google/android/gms/internal/zzzz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzzz;->zzvw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "API: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzaax$zza;->zzD(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_2c
.end method

.method public onConnectionSuspended(I)V
    .registers 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzaax;->a(Lcom/google/android/gms/internal/zzaax;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_14

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaax$zza;->d()V

    :goto_13
    return-void

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaax;->a(Lcom/google/android/gms/internal/zzaax;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzaax$zza$2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzaax$zza$2;-><init>(Lcom/google/android/gms/internal/zzaax$zza;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_13
.end method

.method public resume()V
    .registers 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaax;->a(Lcom/google/android/gms/internal/zzaax;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zza(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->k:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaax$zza;->connect()V

    :cond_10
    return-void
.end method

.method public signOut()V
    .registers 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaax;->a(Lcom/google/android/gms/internal/zzaax;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zza(Landroid/os/Handler;)V

    sget-object v0, Lcom/google/android/gms/internal/zzaax;->zzaCn:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzaax$zza;->zzD(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->f:Lcom/google/android/gms/internal/zzaal;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaal;->zzvZ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzabh$zzb;

    new-instance v2, Lcom/google/android/gms/internal/zzzx$zze;

    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/zzzx$zze;-><init>(Lcom/google/android/gms/internal/zzabh$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzaax$zza;->zza(Lcom/google/android/gms/internal/zzzx;)V

    goto :goto_1d

    :cond_37
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzaax$zza;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->c:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    return-void
.end method

.method public zzD(Lcom/google/android/gms/common/api/Status;)V
    .registers 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaax;->a(Lcom/google/android/gms/internal/zzaax;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzzx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzzx;->zzz(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_f

    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;Z)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzaax;->a(Lcom/google/android/gms/internal/zzaax;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_14

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaax$zza;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_13
    return-void

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaax;->a(Lcom/google/android/gms/internal/zzaax;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzaax$zza$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzaax$zza$3;-><init>(Lcom/google/android/gms/internal/zzaax$zza;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_13
.end method

.method public zza(Lcom/google/android/gms/internal/zzzx;)V
    .registers 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaax;->a(Lcom/google/android/gms/internal/zzaax;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->c:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzaax$zza;->a(Lcom/google/android/gms/internal/zzzx;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaax$zza;->g()V

    :goto_17
    return-void

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzaax$zza;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_17

    :cond_2f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaax$zza;->connect()V

    goto :goto_17
.end method

.method public zzb(Lcom/google/android/gms/internal/zzaab;)V
    .registers 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaax;->a(Lcom/google/android/gms/internal/zzaax;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zzi(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaax;->a(Lcom/google/android/gms/internal/zzaax;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->c:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaax$zza;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public zzrd()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->c:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzrd()Z

    move-result v0

    return v0
.end method

.method public zzvU()Lcom/google/android/gms/common/api/Api$zze;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->c:Lcom/google/android/gms/common/api/Api$zze;

    return-object v0
.end method

.method public zzwI()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/zzabh$zzb",
            "<*>;",
            "Lcom/google/android/gms/internal/zzabn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->h:Ljava/util/Map;

    return-object v0
.end method

.method public zzwJ()V
    .registers 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaax;->a(Lcom/google/android/gms/internal/zzaax;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zza(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public zzwK()Lcom/google/android/gms/common/ConnectionResult;
    .registers 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaax;->a(Lcom/google/android/gms/internal/zzaax;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public zzwN()V
    .registers 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaax;->a(Lcom/google/android/gms/internal/zzaax;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->c:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->f:Lcom/google/android/gms/internal/zzaal;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaal;->a()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaax$zza;->g()V

    :cond_24
    :goto_24
    return-void

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->c:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    goto :goto_24
.end method

.method public zzwn()V
    .registers 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaax;->a(Lcom/google/android/gms/internal/zzaax;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zza(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->k:Z

    if-eqz v0, :cond_36

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaax$zza;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaax;->g(Lcom/google/android/gms/internal/zzaax;)Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaax$zza;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzaax;->b(Lcom/google/android/gms/internal/zzaax;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_37

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string/jumbo v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_2e
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzaax$zza;->zzD(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zza;->c:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    :cond_36
    return-void

    :cond_37
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string/jumbo v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_2e
.end method
