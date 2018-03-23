.class Lcom/google/android/gms/ads/internal/overlay/zzx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/overlay/zzx$zza;
    }
.end annotation


# instance fields
.field private final a:Landroid/hardware/SensorManager;

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/view/Display;

.field private final d:[F

.field private final e:[F

.field private f:[F

.field private g:Landroid/os/Handler;

.field private h:Lcom/google/android/gms/ads/internal/overlay/zzx$zza;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/16 v1, 0x9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->a:Landroid/hardware/SensorManager;

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->c:Landroid/view/Display;

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->d:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->e:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->b:Ljava/lang/Object;

    return-void
.end method

.method private a(II)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->e:[F

    aget v0, v0, p1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->e:[F

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->e:[F

    aget v2, v2, p2

    aput v2, v1, p1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->e:[F

    aput v0, v1, p2

    return-void
.end method


# virtual methods
.method a()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->c:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method a(Lcom/google/android/gms/ads/internal/overlay/zzx$zza;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->h:Lcom/google/android/gms/ads/internal/overlay/zzx$zza;

    return-void
.end method

.method a([F)V
    .registers 8

    const/16 v3, 0x9

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget v0, p1, v2

    cmpl-float v0, v0, v1

    if-nez v0, :cond_19

    aget v0, p1, v4

    cmpl-float v0, v0, v1

    if-nez v0, :cond_19

    aget v0, p1, v5

    cmpl-float v0, v0, v1

    if-nez v0, :cond_19

    :cond_18
    :goto_18
    return-void

    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1c
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->f:[F

    if-nez v0, :cond_26

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->f:[F

    :cond_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_60

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->d:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzx;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_86

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->d:[F

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->e:[F

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3a
    const/4 v0, 0x3

    invoke-direct {p0, v4, v0}, Lcom/google/android/gms/ads/internal/overlay/zzx;->a(II)V

    const/4 v0, 0x6

    invoke-direct {p0, v5, v0}, Lcom/google/android/gms/ads/internal/overlay/zzx;->a(II)V

    const/4 v0, 0x5

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzx;->a(II)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4a
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->e:[F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->f:[F

    const/4 v4, 0x0

    const/16 v5, 0x9

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v1
    :try_end_56
    .catchall {:try_start_4a .. :try_end_56} :catchall_83

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->h:Lcom/google/android/gms/ads/internal/overlay/zzx$zza;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->h:Lcom/google/android/gms/ads/internal/overlay/zzx$zza;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzx$zza;->zzhJ()V

    goto :goto_18

    :catchall_60
    move-exception v0

    :try_start_61
    monitor-exit v1
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    throw v0

    :pswitch_63
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->d:[F

    const/16 v1, 0x81

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->e:[F

    invoke-static {v0, v5, v1, v2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_3a

    :pswitch_6d
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->d:[F

    const/16 v1, 0x81

    const/16 v2, 0x82

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->e:[F

    invoke-static {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_3a

    :pswitch_79
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->d:[F

    const/16 v1, 0x82

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->e:[F

    invoke-static {v0, v1, v4, v2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_3a

    :catchall_83
    move-exception v0

    :try_start_84
    monitor-exit v1
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_83

    throw v0

    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_63
        :pswitch_6d
        :pswitch_79
    .end packed-switch
.end method

.method b()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->g:Landroid/os/Handler;

    if-eqz v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->a:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_16

    const-string/jumbo v0, "No Sensor of TYPE_ROTATION_VECTOR"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_16
    new-instance v1, Landroid/os/HandlerThread;

    const-string/jumbo v2, "OrientationMonitor"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->a:Landroid/hardware/SensorManager;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->g:Landroid/os/Handler;

    invoke-virtual {v1, p0, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "SensorManager.registerListener failed."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzx;->c()V

    goto :goto_4
.end method

.method b([F)Z
    .registers 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->f:[F

    if-nez v2, :cond_a

    monitor-exit v1

    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->f:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->f:[F

    array-length v4, v4

    invoke-static {v0, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_9

    :catchall_17
    move-exception v0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_17

    throw v0
.end method

.method c()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->g:Landroid/os/Handler;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->g:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzx$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzx$1;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzx;->g:Landroid/os/Handler;

    goto :goto_4
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzx;->a([F)V

    return-void
.end method
