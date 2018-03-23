.class Lcom/google/android/gms/internal/zzcz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzcz$zza;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcz;->c:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcz;->b:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcz;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/internal/zzcz$zza;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcz;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_e

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzcz$zza;->zza(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_d
    :goto_d
    return-void

    :cond_e
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcz;->c:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcz;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcz;->c:Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    goto :goto_d

    :catch_1b
    move-exception v0

    const-string/jumbo v1, "Error while dispatching lifecycle callback."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzpk;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/zzcz$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzcz$1;-><init>(Lcom/google/android/gms/internal/zzcz;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzcz;->a(Lcom/google/android/gms/internal/zzcz$zza;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/zzcz$7;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzcz$7;-><init>(Lcom/google/android/gms/internal/zzcz;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzcz;->a(Lcom/google/android/gms/internal/zzcz$zza;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/zzcz$4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzcz$4;-><init>(Lcom/google/android/gms/internal/zzcz;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzcz;->a(Lcom/google/android/gms/internal/zzcz$zza;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/zzcz$3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzcz$3;-><init>(Lcom/google/android/gms/internal/zzcz;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzcz;->a(Lcom/google/android/gms/internal/zzcz$zza;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/zzcz$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzcz$6;-><init>(Lcom/google/android/gms/internal/zzcz;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzcz;->a(Lcom/google/android/gms/internal/zzcz$zza;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/zzcz$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzcz$2;-><init>(Lcom/google/android/gms/internal/zzcz;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzcz;->a(Lcom/google/android/gms/internal/zzcz$zza;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/zzcz$5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzcz$5;-><init>(Lcom/google/android/gms/internal/zzcz;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzcz;->a(Lcom/google/android/gms/internal/zzcz$zza;)V

    return-void
.end method
