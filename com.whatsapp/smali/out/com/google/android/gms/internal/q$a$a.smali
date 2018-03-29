.class public Lcom/google/android/gms/internal/q$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final aS:Lcom/google/android/gms/internal/q$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/q$a;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/q$a$a;->aS:Lcom/google/android/gms/internal/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    sget v1, Lcom/google/android/gms/internal/ad;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/q$a$a;->aS:Lcom/google/android/gms/internal/q$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/q$a;->aR:Lcom/google/android/gms/internal/q;

    invoke-static {v0}, Lcom/google/android/gms/internal/q;->a(Lcom/google/android/gms/internal/q;)Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2

    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/internal/q$a$a;->aS:Lcom/google/android/gms/internal/q$a;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/q$a;->a(Lcom/google/android/gms/internal/q$a;Landroid/os/IBinder;)Landroid/os/IBinder;

    iget-object v0, p0, Lcom/google/android/gms/internal/q$a$a;->aS:Lcom/google/android/gms/internal/q$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/q$a;->a(Lcom/google/android/gms/internal/q$a;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/google/android/gms/internal/q$a$a;->aS:Lcom/google/android/gms/internal/q$a;

    invoke-static {v0}, Lcom/google/android/gms/internal/q$a;->a(Lcom/google/android/gms/internal/q$a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/p$e;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/p$e;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    if-eqz v1, :cond_1f

    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/internal/q$a$a;->aS:Lcom/google/android/gms/internal/q$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/q$a;->a(Lcom/google/android/gms/internal/q$a;I)I

    monitor-exit v2

    return-void

    :catchall_38
    move-exception v0

    monitor-exit v2
    :try_end_3a
    .catchall {:try_start_b .. :try_end_3a} :catchall_38

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    sget v1, Lcom/google/android/gms/internal/ad;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/q$a$a;->aS:Lcom/google/android/gms/internal/q$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/q$a;->aR:Lcom/google/android/gms/internal/q;

    invoke-static {v0}, Lcom/google/android/gms/internal/q;->a(Lcom/google/android/gms/internal/q;)Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2

    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/internal/q$a$a;->aS:Lcom/google/android/gms/internal/q$a;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/q$a;->a(Lcom/google/android/gms/internal/q$a;Landroid/os/IBinder;)Landroid/os/IBinder;

    iget-object v0, p0, Lcom/google/android/gms/internal/q$a$a;->aS:Lcom/google/android/gms/internal/q$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/q$a;->a(Lcom/google/android/gms/internal/q$a;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/google/android/gms/internal/q$a$a;->aS:Lcom/google/android/gms/internal/q$a;

    invoke-static {v0}, Lcom/google/android/gms/internal/q$a;->a(Lcom/google/android/gms/internal/q$a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/p$e;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/p$e;->onServiceDisconnected(Landroid/content/ComponentName;)V

    if-eqz v1, :cond_20

    :cond_31
    iget-object v0, p0, Lcom/google/android/gms/internal/q$a$a;->aS:Lcom/google/android/gms/internal/q$a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/q$a;->a(Lcom/google/android/gms/internal/q$a;I)I

    monitor-exit v2

    return-void

    :catchall_39
    move-exception v0

    monitor-exit v2
    :try_end_3b
    .catchall {:try_start_b .. :try_end_3b} :catchall_39

    throw v0
.end method
