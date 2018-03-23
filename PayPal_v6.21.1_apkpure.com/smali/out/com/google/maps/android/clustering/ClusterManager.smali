.class public Lcom/google/maps/android/clustering/ClusterManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/clustering/ClusterManager$1;,
        Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;,
        Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;,
        Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;,
        Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;,
        Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/ClusterItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/maps/android/MarkerManager;

.field private final b:Lcom/google/maps/android/MarkerManager$Collection;

.field private final c:Lcom/google/maps/android/MarkerManager$Collection;

.field private d:Lcom/google/maps/android/clustering/algo/Algorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/algo/Algorithm",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/locks/ReadWriteLock;

.field private f:Lcom/google/maps/android/clustering/view/ClusterRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/view/ClusterRenderer",
            "<TT;>;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/maps/GoogleMap;

.field private h:Lcom/google/android/gms/maps/model/CameraPosition;

.field private i:Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager",
            "<TT;>.ClusterTask;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/locks/ReadWriteLock;

.field private k:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener",
            "<TT;>;"
        }
    .end annotation
.end field

.field private l:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener",
            "<TT;>;"
        }
    .end annotation
.end field

.field private m:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener",
            "<TT;>;"
        }
    .end annotation
.end field

.field private n:Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;)V
    .registers 4

    .prologue
    .line 64
    new-instance v0, Lcom/google/maps/android/MarkerManager;

    invoke-direct {v0, p2}, Lcom/google/maps/android/MarkerManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/maps/android/clustering/ClusterManager;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/MarkerManager;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/MarkerManager;)V
    .registers 6

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 56
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 68
    iput-object p2, p0, Lcom/google/maps/android/clustering/ClusterManager;->g:Lcom/google/android/gms/maps/GoogleMap;

    .line 69
    iput-object p3, p0, Lcom/google/maps/android/clustering/ClusterManager;->a:Lcom/google/maps/android/MarkerManager;

    .line 70
    invoke-virtual {p3}, Lcom/google/maps/android/MarkerManager;->newCollection()Lcom/google/maps/android/MarkerManager$Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->c:Lcom/google/maps/android/MarkerManager$Collection;

    .line 71
    invoke-virtual {p3}, Lcom/google/maps/android/MarkerManager;->newCollection()Lcom/google/maps/android/MarkerManager$Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->b:Lcom/google/maps/android/MarkerManager$Collection;

    .line 72
    new-instance v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/clustering/ClusterManager;)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->f:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    .line 73
    new-instance v0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;

    new-instance v1, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;

    invoke-direct {v1}, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;-><init>(Lcom/google/maps/android/clustering/algo/Algorithm;)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->d:Lcom/google/maps/android/clustering/algo/Algorithm;

    .line 74
    new-instance v0, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;-><init>(Lcom/google/maps/android/clustering/ClusterManager;Lcom/google/maps/android/clustering/ClusterManager$1;)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->i:Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;

    .line 75
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->f:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->onAdd()V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/google/maps/android/clustering/ClusterManager;)Ljava/util/concurrent/locks/ReadWriteLock;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    return-object v0
.end method

.method static synthetic b(Lcom/google/maps/android/clustering/ClusterManager;)Lcom/google/maps/android/clustering/algo/Algorithm;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->d:Lcom/google/maps/android/clustering/algo/Algorithm;

    return-object v0
.end method

.method static synthetic c(Lcom/google/maps/android/clustering/ClusterManager;)Lcom/google/maps/android/clustering/view/ClusterRenderer;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->f:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    return-object v0
.end method


# virtual methods
.method public addItem(Lcom/google/maps/android/clustering/ClusterItem;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 140
    :try_start_9
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->d:Lcom/google/maps/android/clustering/algo/Algorithm;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->addItem(Lcom/google/maps/android/clustering/ClusterItem;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_18

    .line 142
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 144
    return-void

    .line 142
    :catchall_18
    move-exception v0

    iget-object v1, p0, Lcom/google/maps/android/clustering/ClusterManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public addItems(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 130
    :try_start_9
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->d:Lcom/google/maps/android/clustering/algo/Algorithm;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->addItems(Ljava/util/Collection;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_18

    .line 132
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 135
    return-void

    .line 132
    :catchall_18
    move-exception v0

    iget-object v1, p0, Lcom/google/maps/android/clustering/ClusterManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public clearItems()V
    .registers 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 121
    :try_start_9
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->d:Lcom/google/maps/android/clustering/algo/Algorithm;

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->clearItems()V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_18

    .line 123
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 125
    return-void

    .line 123
    :catchall_18
    move-exception v0

    iget-object v1, p0, Lcom/google/maps/android/clustering/ClusterManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public cluster()V
    .registers 6

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 162
    :try_start_9
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->i:Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;->cancel(Z)Z

    .line 163
    new-instance v0, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;-><init>(Lcom/google/maps/android/clustering/ClusterManager;Lcom/google/maps/android/clustering/ClusterManager$1;)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->i:Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;

    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_3e

    .line 165
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->i:Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Float;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/maps/android/clustering/ClusterManager;->g:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_34
    .catchall {:try_start_9 .. :try_end_34} :catchall_58

    .line 170
    :goto_34
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 172
    return-void

    .line 167
    :cond_3e
    :try_start_3e
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->i:Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Float;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/maps/android/clustering/ClusterManager;->g:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v4}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_57
    .catchall {:try_start_3e .. :try_end_57} :catchall_58

    goto :goto_34

    .line 170
    :catchall_58
    move-exception v0

    iget-object v1, p0, Lcom/google/maps/android/clustering/ClusterManager;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getClusterMarkerCollection()Lcom/google/maps/android/MarkerManager$Collection;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->c:Lcom/google/maps/android/MarkerManager$Collection;

    return-object v0
.end method

.method public getMarkerCollection()Lcom/google/maps/android/MarkerManager$Collection;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->b:Lcom/google/maps/android/MarkerManager$Collection;

    return-object v0
.end method

.method public getMarkerManager()Lcom/google/maps/android/MarkerManager;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->a:Lcom/google/maps/android/MarkerManager;

    return-object v0
.end method

.method public onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .registers 4

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->f:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    instance-of v0, v0, Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;

    if-eqz v0, :cond_d

    .line 182
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->f:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    check-cast v0, Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;->onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 186
    :cond_d
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->g:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/google/maps/android/clustering/ClusterManager;->h:Lcom/google/android/gms/maps/model/CameraPosition;

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/google/maps/android/clustering/ClusterManager;->h:Lcom/google/android/gms/maps/model/CameraPosition;

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_22

    .line 193
    :goto_21
    return-void

    .line 190
    :cond_22
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->g:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->h:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 192
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->cluster()V

    goto :goto_21
.end method

.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .registers 3

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->getMarkerManager()Lcom/google/maps/android/MarkerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/maps/android/MarkerManager;->onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V

    .line 203
    return-void
.end method

.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .registers 3

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->getMarkerManager()Lcom/google/maps/android/MarkerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/maps/android/MarkerManager;->onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z

    move-result v0

    return v0
.end method

.method public removeItem(Lcom/google/maps/android/clustering/ClusterItem;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 149
    :try_start_9
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->d:Lcom/google/maps/android/clustering/algo/Algorithm;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->removeItem(Lcom/google/maps/android/clustering/ClusterItem;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_18

    .line 151
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    return-void

    .line 151
    :catchall_18
    move-exception v0

    iget-object v1, p0, Lcom/google/maps/android/clustering/ClusterManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public setAlgorithm(Lcom/google/maps/android/clustering/algo/Algorithm;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/algo/Algorithm",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 108
    :try_start_9
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->d:Lcom/google/maps/android/clustering/algo/Algorithm;

    if-eqz v0, :cond_16

    .line 109
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->d:Lcom/google/maps/android/clustering/algo/Algorithm;

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->addItems(Ljava/util/Collection;)V

    .line 111
    :cond_16
    new-instance v0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;

    invoke-direct {v0, p1}, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;-><init>(Lcom/google/maps/android/clustering/algo/Algorithm;)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->d:Lcom/google/maps/android/clustering/algo/Algorithm;
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_2a

    .line 113
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 115
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->cluster()V

    .line 116
    return-void

    .line 113
    :catchall_2a
    move-exception v0

    iget-object v1, p0, Lcom/google/maps/android/clustering/ClusterManager;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public setOnClusterClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 230
    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->n:Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;

    .line 231
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->f:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;)V

    .line 232
    return-void
.end method

.method public setOnClusterInfoWindowClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 239
    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->l:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;

    .line 240
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->f:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterInfoWindowClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;)V

    .line 241
    return-void
.end method

.method public setOnClusterItemClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 248
    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->k:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;

    .line 249
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->f:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterItemClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V

    .line 250
    return-void
.end method

.method public setOnClusterItemInfoWindowClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 257
    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->m:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;

    .line 258
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->f:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterItemInfoWindowClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;)V

    .line 259
    return-void
.end method

.method public setRenderer(Lcom/google/maps/android/clustering/view/ClusterRenderer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/view/ClusterRenderer",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->f:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0, v1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->f:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0, v1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterItemClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->c:Lcom/google/maps/android/MarkerManager$Collection;

    invoke-virtual {v0}, Lcom/google/maps/android/MarkerManager$Collection;->clear()V

    .line 94
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->b:Lcom/google/maps/android/MarkerManager$Collection;

    invoke-virtual {v0}, Lcom/google/maps/android/MarkerManager$Collection;->clear()V

    .line 95
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->f:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->onRemove()V

    .line 96
    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->f:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    .line 97
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->f:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->onAdd()V

    .line 98
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->f:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    iget-object v1, p0, Lcom/google/maps/android/clustering/ClusterManager;->n:Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;

    invoke-interface {v0, v1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->f:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    iget-object v1, p0, Lcom/google/maps/android/clustering/ClusterManager;->l:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;

    invoke-interface {v0, v1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterInfoWindowClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->f:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    iget-object v1, p0, Lcom/google/maps/android/clustering/ClusterManager;->k:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;

    invoke-interface {v0, v1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterItemClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->f:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    iget-object v1, p0, Lcom/google/maps/android/clustering/ClusterManager;->m:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;

    invoke-interface {v0, v1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterItemInfoWindowClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;)V

    .line 102
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->cluster()V

    .line 103
    return-void
.end method
