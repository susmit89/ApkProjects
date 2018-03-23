.class public final Lcom/google/android/gms/vision/face/FaceDetector;
.super Lcom/google/android/gms/vision/Detector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/face/FaceDetector$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/vision/Detector",
        "<",
        "Lcom/google/android/gms/vision/face/Face;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACCURATE_MODE:I = 0x1

.field public static final ALL_CLASSIFICATIONS:I = 0x1

.field public static final ALL_LANDMARKS:I = 0x1

.field public static final FAST_MODE:I

.field public static final NO_CLASSIFICATIONS:I

.field public static final NO_LANDMARKS:I


# instance fields
.field private final a:Lcom/google/android/gms/vision/zza;

.field private final b:Lcom/google/android/gms/internal/zzblh;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/vision/Detector;-><init>()V

    new-instance v0, Lcom/google/android/gms/vision/zza;

    invoke-direct {v0}, Lcom/google/android/gms/vision/zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->a:Lcom/google/android/gms/vision/zza;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->d:Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Default constructor called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzblh;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/vision/Detector;-><init>()V

    new-instance v0, Lcom/google/android/gms/vision/zza;

    invoke-direct {v0}, Lcom/google/android/gms/vision/zza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->a:Lcom/google/android/gms/vision/zza;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->b:Lcom/google/android/gms/internal/zzblh;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzblh;Lcom/google/android/gms/vision/face/FaceDetector$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/vision/face/FaceDetector;-><init>(Lcom/google/android/gms/internal/zzblh;)V

    return-void
.end method


# virtual methods
.method public detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Frame;",
            ")",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/vision/face/Face;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No frame supplied."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getGrayscaleImageData()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/vision/face/FaceDetector;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_13
    iget-boolean v3, p0, Lcom/google/android/gms/vision/face/FaceDetector;->d:Z

    if-nez v3, :cond_23

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Cannot use detector after release()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_20
    move-exception v0

    monitor-exit v2
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_20

    throw v0

    :cond_23
    :try_start_23
    iget-object v3, p0, Lcom/google/android/gms/vision/face/FaceDetector;->b:Lcom/google/android/gms/internal/zzblh;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzblr;->zzc(Lcom/google/android/gms/vision/Frame;)Lcom/google/android/gms/internal/zzblr;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/zzblh;->zzb(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/zzblr;)[Lcom/google/android/gms/vision/face/Face;

    move-result-object v3

    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_23 .. :try_end_2e} :catchall_20

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Landroid/util/SparseArray;

    array-length v1, v3

    invoke-direct {v5, v1}, Landroid/util/SparseArray;-><init>(I)V

    array-length v6, v3

    move v2, v0

    move v1, v0

    :goto_3c
    if-ge v2, v6, :cond_69

    aget-object v7, v3, v2

    invoke-virtual {v7}, Lcom/google/android/gms/vision/face/Face;->getId()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_55

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    :cond_55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/google/android/gms/vision/face/FaceDetector;->a:Lcom/google/android/gms/vision/zza;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/vision/zza;->zzoE(I)I

    move-result v0

    invoke-virtual {v5, v0, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3c

    :cond_69
    return-object v5
.end method

.method protected finalize()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_1b

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->d:Z

    if-eqz v0, :cond_13

    const-string/jumbo v0, "FaceDetector"

    const-string/jumbo v2, "FaceDetector was not released with FaceDetector.release()"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/gms/vision/face/FaceDetector;->release()V

    :cond_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_18

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_18
    move-exception v0

    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    :try_start_1a
    throw v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_1b

    :catchall_1b
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public isOperational()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->b:Lcom/google/android/gms/internal/zzblh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzblh;->isOperational()Z

    move-result v0

    return v0
.end method

.method public release()V
    .registers 3

    invoke-super {p0}, Lcom/google/android/gms/vision/Detector;->release()V

    iget-object v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-boolean v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->d:Z

    if-nez v0, :cond_c

    monitor-exit v1

    :goto_b
    return-void

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->b:Lcom/google/android/gms/internal/zzblh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzblh;->zzTU()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->d:Z

    monitor-exit v1

    goto :goto_b

    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public setFocus(I)Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/vision/face/FaceDetector;->a:Lcom/google/android/gms/vision/zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/vision/zza;->zzoF(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/vision/face/FaceDetector;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-boolean v2, p0, Lcom/google/android/gms/vision/face/FaceDetector;->d:Z

    if-nez v2, :cond_19

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Cannot use detector after release()"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_16

    throw v0

    :cond_19
    :try_start_19
    iget-object v2, p0, Lcom/google/android/gms/vision/face/FaceDetector;->b:Lcom/google/android/gms/internal/zzblh;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzblh;->zzoU(I)Z

    move-result v0

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_16

    return v0
.end method
