.class Lcom/google/android/gms/internal/zzdd$zza;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzdd$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Runnable;

.field private h:Z

.field private i:J


# direct methods
.method constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdd$zza;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzdd$zza;->d:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzdd$zza;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdd$zza;->f:Ljava/util/List;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzdd$zza;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzdd$zza;)Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdd$zza;->c:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .registers 5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdd$zza;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "com.google.android.gms.ads"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdd$zza;->a:Landroid/app/Activity;

    :cond_16
    monitor-exit v1

    return-void

    :catchall_18
    move-exception v0

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzdd$zza;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzdd$zza;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/zzdd$zza;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzdd$zza;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/zzdd$zza;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzdd$zza;->e:Z

    return v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/zzdd$zza;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdd$zza;->f:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdd$zza;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public a(Landroid/app/Application;Landroid/content/Context;)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzdd$zza;->h:Z

    if-nez v0, :cond_24

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_11

    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzdd$zza;->a(Landroid/app/Activity;)V

    :cond_11
    iput-object p2, p0, Lcom/google/android/gms/internal/zzdd$zza;->b:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzCQ:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzdd$zza;->i:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzdd$zza;->h:Z

    :cond_24
    return-void
.end method

.method public a(Lcom/google/android/gms/internal/zzdd$zzb;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdd$zza;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Landroid/content/Context;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdd$zza;->b:Landroid/content/Context;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdd$zza;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdd$zza;->a:Landroid/app/Activity;

    if-nez v0, :cond_9

    monitor-exit v1

    :goto_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdd$zza;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdd$zza;->a:Landroid/app/Activity;

    :cond_14
    monitor-exit v1

    goto :goto_8

    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdd$zza;->a(Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzdd$zza;->e:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdd$zza;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_11

    sget-object v0, Lcom/google/android/gms/internal/zzpo;->zzXC:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdd$zza;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/zzpo;->zzXC:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzdd$zza$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzdd$zza$1;-><init>(Lcom/google/android/gms/internal/zzdd$zza;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzdd$zza;->g:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzdd$zza;->i:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdd$zza;->a(Landroid/app/Activity;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzdd$zza;->e:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzdd$zza;->d:Z

    if-nez v2, :cond_c

    move v0, v1

    :cond_c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzdd$zza;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdd$zza;->g:Ljava/lang/Runnable;

    if-eqz v1, :cond_19

    sget-object v1, Lcom/google/android/gms/internal/zzpo;->zzXC:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdd$zza;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdd$zza;->c:Ljava/lang/Object;

    monitor-enter v1

    if-eqz v0, :cond_40

    :try_start_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdd$zza;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdd$zzb;
    :try_end_30
    .catchall {:try_start_1e .. :try_end_30} :catchall_3d

    const/4 v3, 0x1

    :try_start_31
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/zzdd$zzb;->zzk(Z)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_34} :catch_35
    .catchall {:try_start_31 .. :try_end_34} :catchall_3d

    goto :goto_24

    :catch_35
    move-exception v0

    :try_start_36
    const-string/jumbo v3, "OnForegroundStateChangedListener threw exception."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzpk;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :catchall_3d
    move-exception v0

    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_36 .. :try_end_3f} :catchall_3d

    throw v0

    :cond_40
    :try_start_40
    const-string/jumbo v0, "App is still foreground."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbf(Ljava/lang/String;)V

    :cond_46
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_3d

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdd$zza;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
