.class Lcom/google/android/gms/vision/CameraSource$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzb"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/google/android/gms/vision/CameraSource;

.field private c:Lcom/google/android/gms/vision/Detector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/vision/Detector",
            "<*>;"
        }
    .end annotation
.end field

.field private d:J

.field private final e:Ljava/lang/Object;

.field private f:Z

.field private g:J

.field private h:I

.field private i:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/google/android/gms/vision/CameraSource;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/google/android/gms/vision/CameraSource$zzb;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method constructor <init>(Lcom/google/android/gms/vision/CameraSource;Lcom/google/android/gms/vision/Detector;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector",
            "<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->b:Lcom/google/android/gms/vision/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->d:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->h:I

    iput-object p2, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->c:Lcom/google/android/gms/vision/Detector;

    return-void
.end method


# virtual methods
.method a()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Assert"
        }
    .end annotation

    sget-boolean v0, Lcom/google/android/gms/vision/CameraSource$zzb;->a:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->b:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {v0}, Lcom/google/android/gms/vision/CameraSource;->d(Lcom/google/android/gms/vision/CameraSource;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_18

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->c:Lcom/google/android/gms/vision/Detector;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/Detector;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->c:Lcom/google/android/gms/vision/Detector;

    return-void
.end method

.method a(Z)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-boolean p1, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v0
.end method

.method a([BLandroid/hardware/Camera;)V
    .registers 9

    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->i:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->i:Ljava/nio/ByteBuffer;

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->b:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {v0}, Lcom/google/android/gms/vision/CameraSource;->e(Lcom/google/android/gms/vision/CameraSource;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string/jumbo v0, "CameraSource"

    const-string/jumbo v2, "Skipping frame. Could not find ByteBuffer associated with the image data from the camera."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    :goto_29
    return-void

    :cond_2a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->d:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->g:J

    iget v0, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->h:I

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->b:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {v0}, Lcom/google/android/gms/vision/CameraSource;->e(Lcom/google/android/gms/vision/CameraSource;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->i:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_29

    :catchall_4e
    move-exception v0

    monitor-exit v1
    :try_end_50
    .catchall {:try_start_3 .. :try_end_50} :catchall_4e

    throw v0
.end method

.method public run()V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->e:Ljava/lang/Object;

    monitor-enter v1

    :goto_3
    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->f:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->i:Ljava/nio/ByteBuffer;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_23

    if-nez v0, :cond_1d

    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_10} :catch_11
    .catchall {:try_start_b .. :try_end_10} :catchall_23

    goto :goto_3

    :catch_11
    move-exception v0

    :try_start_12
    const-string/jumbo v2, "CameraSource"

    const-string/jumbo v3, "Frame processing loop terminated."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v1

    :goto_1c
    return-void

    :cond_1d
    iget-boolean v0, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->f:Z

    if-nez v0, :cond_26

    monitor-exit v1

    goto :goto_1c

    :catchall_23
    move-exception v0

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_12 .. :try_end_25} :catchall_23

    throw v0

    :cond_26
    :try_start_26
    new-instance v0, Lcom/google/android/gms/vision/Frame$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/vision/Frame$Builder;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->i:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->b:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {v3}, Lcom/google/android/gms/vision/CameraSource;->g(Lcom/google/android/gms/vision/CameraSource;)Lcom/google/android/gms/common/images/Size;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->b:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {v4}, Lcom/google/android/gms/vision/CameraSource;->g(Lcom/google/android/gms/vision/CameraSource;)Lcom/google/android/gms/common/images/Size;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/vision/Frame$Builder;->setImageData(Ljava/nio/ByteBuffer;III)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->h:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/vision/Frame$Builder;->setId(I)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->g:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/vision/Frame$Builder;->setTimestampMillis(J)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->b:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {v2}, Lcom/google/android/gms/vision/CameraSource;->f(Lcom/google/android/gms/vision/CameraSource;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/vision/Frame$Builder;->setRotation(I)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/vision/Frame$Builder;->build()Lcom/google/android/gms/vision/Frame;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->i:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->i:Ljava/nio/ByteBuffer;

    monitor-exit v1
    :try_end_67
    .catchall {:try_start_26 .. :try_end_67} :catchall_23

    :try_start_67
    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->c:Lcom/google/android/gms/vision/Detector;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/vision/Detector;->receiveFrame(Lcom/google/android/gms/vision/Frame;)V
    :try_end_6c
    .catch Ljava/lang/Throwable; {:try_start_67 .. :try_end_6c} :catch_7a
    .catchall {:try_start_67 .. :try_end_6c} :catchall_93

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->b:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {v0}, Lcom/google/android/gms/vision/CameraSource;->b(Lcom/google/android/gms/vision/CameraSource;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_0

    :catch_7a
    move-exception v0

    :try_start_7b
    const-string/jumbo v1, "CameraSource"

    const-string/jumbo v3, "Exception thrown from receiver."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_84
    .catchall {:try_start_7b .. :try_end_84} :catchall_93

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->b:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {v0}, Lcom/google/android/gms/vision/CameraSource;->b(Lcom/google/android/gms/vision/CameraSource;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_0

    :catchall_93
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource$zzb;->b:Lcom/google/android/gms/vision/CameraSource;

    invoke-static {v1}, Lcom/google/android/gms/vision/CameraSource;->b(Lcom/google/android/gms/vision/CameraSource;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    throw v0
.end method
