.class public Lcom/google/android/gms/internal/zzblh;
.super Lcom/google/android/gms/internal/zzblq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzblq",
        "<",
        "Lcom/google/android/gms/internal/zzblm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzblk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzblk;)V
    .registers 4

    const-string/jumbo v0, "FaceNativeHandle"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzblq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzblh;->a:Lcom/google/android/gms/internal/zzblk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzblh;->zzTV()Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/google/android/gms/internal/zzbli;)Lcom/google/android/gms/vision/face/Face;
    .registers 13

    new-instance v0, Lcom/google/android/gms/vision/face/Face;

    iget v1, p1, Lcom/google/android/gms/internal/zzbli;->id:I

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p1, Lcom/google/android/gms/internal/zzbli;->centerX:F

    iget v4, p1, Lcom/google/android/gms/internal/zzbli;->centerY:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget v3, p1, Lcom/google/android/gms/internal/zzbli;->width:F

    iget v4, p1, Lcom/google/android/gms/internal/zzbli;->height:F

    iget v5, p1, Lcom/google/android/gms/internal/zzbli;->zzbRf:F

    iget v6, p1, Lcom/google/android/gms/internal/zzbli;->zzbRg:F

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzblh;->b(Lcom/google/android/gms/internal/zzbli;)[Lcom/google/android/gms/vision/face/Landmark;

    move-result-object v7

    iget v8, p1, Lcom/google/android/gms/internal/zzbli;->zzbRi:F

    iget v9, p1, Lcom/google/android/gms/internal/zzbli;->zzbRj:F

    iget v10, p1, Lcom/google/android/gms/internal/zzbli;->zzbRk:F

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/vision/face/Face;-><init>(ILandroid/graphics/PointF;FFFF[Lcom/google/android/gms/vision/face/Landmark;FFF)V

    return-object v0
.end method

.method private a(Lcom/google/android/gms/internal/zzblo;)Lcom/google/android/gms/vision/face/Landmark;
    .registers 6

    new-instance v0, Lcom/google/android/gms/vision/face/Landmark;

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Lcom/google/android/gms/internal/zzblo;->x:F

    iget v3, p1, Lcom/google/android/gms/internal/zzblo;->y:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget v2, p1, Lcom/google/android/gms/internal/zzblo;->type:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/vision/face/Landmark;-><init>(Landroid/graphics/PointF;I)V

    return-object v0
.end method

.method private b(Lcom/google/android/gms/internal/zzbli;)[Lcom/google/android/gms/vision/face/Landmark;
    .registers 6

    const/4 v0, 0x0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzbli;->zzbRh:[Lcom/google/android/gms/internal/zzblo;

    if-nez v2, :cond_8

    new-array v0, v0, [Lcom/google/android/gms/vision/face/Landmark;

    :goto_7
    return-object v0

    :cond_8
    array-length v1, v2

    new-array v1, v1, [Lcom/google/android/gms/vision/face/Landmark;

    :goto_b
    array-length v3, v2

    if-ge v0, v3, :cond_19

    aget-object v3, v2, v0

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/zzblh;->a(Lcom/google/android/gms/internal/zzblo;)Lcom/google/android/gms/vision/face/Landmark;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_19
    move-object v0, v1

    goto :goto_7
.end method


# virtual methods
.method protected zzTS()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzblh;->zzTV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzblm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzblm;->zzTT()V

    return-void
.end method

.method protected synthetic zzb(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/google/android/gms/dynamite/DynamiteModule$zza;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzblh;->zzc(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Lcom/google/android/gms/internal/zzblm;

    move-result-object v0

    return-object v0
.end method

.method public zzb(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/zzblr;)[Lcom/google/android/gms/vision/face/Face;
    .registers 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzblh;->isOperational()Z

    move-result v0

    if-nez v0, :cond_a

    new-array v0, v1, [Lcom/google/android/gms/vision/face/Face;

    :goto_9
    return-object v0

    :cond_a
    :try_start_a
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzd;->zzA(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzblh;->zzTV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzblm;

    invoke-interface {v0, v2, p2}, Lcom/google/android/gms/internal/zzblm;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zzblr;)[Lcom/google/android/gms/internal/zzbli;
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_17} :catch_2a

    move-result-object v3

    array-length v0, v3

    new-array v2, v0, [Lcom/google/android/gms/vision/face/Face;

    move v0, v1

    :goto_1c
    array-length v1, v3

    if-ge v0, v1, :cond_37

    aget-object v1, v3, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzblh;->a(Lcom/google/android/gms/internal/zzbli;)Lcom/google/android/gms/vision/face/Face;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :catch_2a
    move-exception v0

    const-string/jumbo v2, "FaceNativeHandle"

    const-string/jumbo v3, "Could not call native face detector"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array v0, v1, [Lcom/google/android/gms/vision/face/Face;

    goto :goto_9

    :cond_37
    move-object v0, v2

    goto :goto_9
.end method

.method protected zzc(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Lcom/google/android/gms/internal/zzblm;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/google/android/gms/dynamite/DynamiteModule$zza;
        }
    .end annotation

    const-string/jumbo v0, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzdT(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbln$zza;->zzft(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzbln;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/dynamic/zzd;->zzA(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzblh;->a:Lcom/google/android/gms/internal/zzblk;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzbln;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zzblk;)Lcom/google/android/gms/internal/zzblm;

    move-result-object v0

    return-object v0
.end method

.method public zzoU(I)Z
    .registers 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzblh;->isOperational()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    return v0

    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzblh;->zzTV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzblm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzblm;->zzoU(I)Z
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_12} :catch_14

    move-result v0

    goto :goto_8

    :catch_14
    move-exception v0

    const-string/jumbo v2, "FaceNativeHandle"

    const-string/jumbo v3, "Could not call native face detector"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_8
.end method
