.class Lcom/google/android/gms/internal/zzaax$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/zzf$zzf;
.implements Lcom/google/android/gms/internal/zzabr$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzb"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzaax;

.field private final b:Lcom/google/android/gms/common/api/Api$zze;

.field private final c:Lcom/google/android/gms/internal/zzzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzzz",
            "<*>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/common/internal/zzr;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzaax;Lcom/google/android/gms/common/api/Api$zze;Lcom/google/android/gms/internal/zzzz;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api$zze;",
            "Lcom/google/android/gms/internal/zzzz",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaax$zzb;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaax$zzb;->d:Lcom/google/android/gms/common/internal/zzr;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaax$zzb;->e:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaax$zzb;->f:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaax$zzb;->b:Lcom/google/android/gms/common/api/Api$zze;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaax$zzb;->c:Lcom/google/android/gms/internal/zzzz;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzaax$zzb;)Lcom/google/android/gms/common/api/Api$zze;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zzb;->b:Lcom/google/android/gms/common/api/Api$zze;

    return-object v0
.end method

.method private a()V
    .registers 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzaax$zzb;->f:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zzb;->d:Lcom/google/android/gms/common/internal/zzr;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zzb;->b:Lcom/google/android/gms/common/api/Api$zze;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaax$zzb;->d:Lcom/google/android/gms/common/internal/zzr;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaax$zzb;->e:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/Api$zze;->zza(Lcom/google/android/gms/common/internal/zzr;Ljava/util/Set;)V

    :cond_11
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzaax$zzb;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzaax$zzb;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/zzaax$zzb;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaax$zzb;->a()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/zzaax$zzb;)Lcom/google/android/gms/internal/zzzz;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zzb;->c:Lcom/google/android/gms/internal/zzzz;

    return-object v0
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/common/internal/zzr;Ljava/util/Set;)V
    .registers 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/zzr;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-nez p2, :cond_1c

    :cond_4
    const-string/jumbo v0, "GoogleApiManager"

    const-string/jumbo v1, "Received null response from onSignInSuccess"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzaax$zzb;->zzi(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_1b
    return-void

    :cond_1c
    iput-object p1, p0, Lcom/google/android/gms/internal/zzaax$zzb;->d:Lcom/google/android/gms/common/internal/zzr;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaax$zzb;->e:Ljava/util/Set;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaax$zzb;->a()V

    goto :goto_1b
.end method

.method public zzg(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zzb;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaax;->a(Lcom/google/android/gms/internal/zzaax;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzaax$zzb$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzaax$zzb$1;-><init>(Lcom/google/android/gms/internal/zzaax$zzb;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public zzi(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaax$zzb;->a:Lcom/google/android/gms/internal/zzaax;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaax;->j(Lcom/google/android/gms/internal/zzaax;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaax$zzb;->c:Lcom/google/android/gms/internal/zzzz;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaax$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzaax$zza;->zzi(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
