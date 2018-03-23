.class public Lcom/google/android/gms/vision/CameraSource;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/CameraSource$zzb;,
        Lcom/google/android/gms/vision/CameraSource$zza;,
        Lcom/google/android/gms/vision/CameraSource$zze;,
        Lcom/google/android/gms/vision/CameraSource$zzc;,
        Lcom/google/android/gms/vision/CameraSource$zzd;,
        Lcom/google/android/gms/vision/CameraSource$PictureCallback;,
        Lcom/google/android/gms/vision/CameraSource$ShutterCallback;,
        Lcom/google/android/gms/vision/CameraSource$Builder;
    }
.end annotation


# static fields
.field public static final CAMERA_FACING_BACK:I = 0x0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final CAMERA_FACING_FRONT:I = 0x1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private c:Landroid/hardware/Camera;

.field private d:I

.field private e:I

.field private f:Lcom/google/android/gms/common/images/Size;

.field private g:F

.field private h:I

.field private i:I

.field private j:Z

.field private k:Landroid/graphics/SurfaceTexture;

.field private l:Z

.field private m:Ljava/lang/Thread;

.field private n:Lcom/google/android/gms/vision/CameraSource$zzb;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->b:Ljava/lang/Object;

    iput v1, p0, Lcom/google/android/gms/vision/CameraSource;->d:I

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/google/android/gms/vision/CameraSource;->g:F

    const/16 v0, 0x400

    iput v0, p0, Lcom/google/android/gms/vision/CameraSource;->h:I

    const/16 v0, 0x300

    iput v0, p0, Lcom/google/android/gms/vision/CameraSource;->i:I

    iput-boolean v1, p0, Lcom/google/android/gms/vision/CameraSource;->j:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->o:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/vision/CameraSource$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/vision/CameraSource;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/vision/CameraSource;F)F
    .registers 2

    iput p1, p0, Lcom/google/android/gms/vision/CameraSource;->g:F

    return p1
.end method

.method private static a(I)I
    .registers 4

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v0, 0x0

    :goto_6
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-ge v0, v2, :cond_17

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, p0, :cond_14

    :goto_13
    return v0

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_17
    const/4 v0, -0x1

    goto :goto_13
.end method

.method static synthetic a(Lcom/google/android/gms/vision/CameraSource;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/gms/vision/CameraSource;->h:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/vision/CameraSource;Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/vision/CameraSource;->a:Landroid/content/Context;

    return-object p1
.end method

.method private a()Landroid/hardware/Camera;
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/vision/CameraSource;->d:I

    invoke-static {v0}, Lcom/google/android/gms/vision/CameraSource;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not find requested camera."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/vision/CameraSource;->h:I

    iget v3, p0, Lcom/google/android/gms/vision/CameraSource;->i:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/vision/CameraSource;->a(Landroid/hardware/Camera;II)Lcom/google/android/gms/vision/CameraSource$zze;

    move-result-object v2

    if-nez v2, :cond_29

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not find suitable preview size."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-virtual {v2}, Lcom/google/android/gms/vision/CameraSource$zze;->b()Lcom/google/android/gms/common/images/Size;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/vision/CameraSource$zze;->a()Lcom/google/android/gms/common/images/Size;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/vision/CameraSource;->f:Lcom/google/android/gms/common/images/Size;

    iget v2, p0, Lcom/google/android/gms/vision/CameraSource;->g:F

    invoke-static {v1, v2}, Lcom/google/android/gms/vision/CameraSource;->a(Landroid/hardware/Camera;F)[I

    move-result-object v2

    if-nez v2, :cond_44

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Could not find suitable preview frames per second range."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    if-eqz v3, :cond_55

    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    :cond_55
    iget-object v3, p0, Lcom/google/android/gms/vision/CameraSource;->f:Lcom/google/android/gms/common/images/Size;

    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v3

    iget-object v5, p0, Lcom/google/android/gms/vision/CameraSource;->f:Lcom/google/android/gms/common/images/Size;

    invoke-virtual {v5}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    invoke-virtual {v4, v3, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    const/16 v2, 0x11

    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    invoke-direct {p0, v1, v4, v0}, Lcom/google/android/gms/vision/CameraSource;->a(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;I)V

    iget-boolean v0, p0, Lcom/google/android/gms/vision/CameraSource;->j:Z

    if-eqz v0, :cond_8c

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v2, "continuous-video"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    const-string/jumbo v0, "continuous-video"

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_8c
    :goto_8c
    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    new-instance v0, Lcom/google/android/gms/vision/CameraSource$zza;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/vision/CameraSource$zza;-><init>(Lcom/google/android/gms/vision/CameraSource;Lcom/google/android/gms/vision/CameraSource$1;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->f:Lcom/google/android/gms/common/images/Size;

    invoke-direct {p0, v0}, Lcom/google/android/gms/vision/CameraSource;->a(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->f:Lcom/google/android/gms/common/images/Size;

    invoke-direct {p0, v0}, Lcom/google/android/gms/vision/CameraSource;->a(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->f:Lcom/google/android/gms/common/images/Size;

    invoke-direct {p0, v0}, Lcom/google/android/gms/vision/CameraSource;->a(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->f:Lcom/google/android/gms/common/images/Size;

    invoke-direct {p0, v0}, Lcom/google/android/gms/vision/CameraSource;->a(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-object v1

    :cond_bd
    const-string/jumbo v0, "CameraSource"

    const-string/jumbo v2, "Camera auto focus is not supported on this device."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8c
.end method

.method static synthetic a(Lcom/google/android/gms/vision/CameraSource;Lcom/google/android/gms/vision/CameraSource$zzb;)Lcom/google/android/gms/vision/CameraSource$zzb;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/vision/CameraSource;->n:Lcom/google/android/gms/vision/CameraSource$zzb;

    return-object p1
.end method

.method static a(Landroid/hardware/Camera;II)Lcom/google/android/gms/vision/CameraSource$zze;
    .registers 10

    invoke-static {p0}, Lcom/google/android/gms/vision/CameraSource;->a(Landroid/hardware/Camera;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    const v2, 0x7fffffff

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/CameraSource$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/CameraSource$zze;->a()Lcom/google/android/gms/common/images/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v5

    sub-int/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v5

    if-ge v1, v2, :cond_38

    move v6, v1

    move-object v1, v0

    move v0, v6

    :goto_34
    move v2, v0

    move-object v3, v1

    goto :goto_c

    :cond_37
    return-object v3

    :cond_38
    move v0, v2

    move-object v1, v3

    goto :goto_34
.end method

.method static synthetic a(Lcom/google/android/gms/vision/CameraSource;)Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static a(Landroid/hardware/Camera;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/vision/CameraSource$zze;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v1, v1

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v6, v6

    div-float v6, v1, v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    iget v8, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v8, v8

    iget v9, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    sub-float v8, v6, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v9, 0x3c23d70a    # 0.01f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_2d

    new-instance v6, Lcom/google/android/gms/vision/CameraSource$zze;

    invoke-direct {v6, v0, v1}, Lcom/google/android/gms/vision/CameraSource$zze;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_56
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7f

    const-string/jumbo v0, "CameraSource"

    const-string/jumbo v1, "No preview sizes have a corresponding same-aspect-ratio picture size"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    new-instance v2, Lcom/google/android/gms/vision/CameraSource$zze;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/vision/CameraSource$zze;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_69

    :cond_7f
    return-object v4
.end method

.method private a(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;I)V
    .registers 9

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->a:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_6a

    const-string/jumbo v2, "CameraSource"

    const/16 v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Bad rotation value: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_34
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {p3, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_60

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x168

    rsub-int v0, v1, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_4a
    div-int/lit8 v2, v1, 0x5a

    iput v2, p0, Lcom/google/android/gms/vision/CameraSource;->e:I

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    invoke-virtual {p2, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    return-void

    :pswitch_55
    move v0, v1

    goto :goto_34

    :pswitch_57
    const/16 v0, 0x5a

    goto :goto_34

    :pswitch_5a
    const/16 v0, 0xb4

    goto :goto_34

    :pswitch_5d
    const/16 v0, 0x10e

    goto :goto_34

    :cond_60
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    move v1, v0

    goto :goto_4a

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_55
        :pswitch_57
        :pswitch_5a
        :pswitch_5d
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/gms/vision/CameraSource;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/vision/CameraSource;->j:Z

    return p1
.end method

.method private a(Lcom/google/android/gms/common/images/Size;)[B
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x11

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/2addr v0, v1

    int-to-long v0, v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    if-eq v2, v0, :cond_37

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Failed to create valid buffer for camera source."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    iget-object v2, p0, Lcom/google/android/gms/vision/CameraSource;->o:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static a(Landroid/hardware/Camera;F)[I
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p1

    float-to-int v4, v0

    const/4 v3, 0x0

    const v2, 0x7fffffff

    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    aget v1, v0, v1

    sub-int v1, v4, v1

    const/4 v6, 0x1

    aget v6, v0, v6

    sub-int v6, v4, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v1, v6

    if-ge v1, v2, :cond_3c

    move v7, v1

    move-object v1, v0

    move v0, v7

    :goto_38
    move v2, v0

    move-object v3, v1

    goto :goto_14

    :cond_3b
    return-object v3

    :cond_3c
    move v0, v2

    move-object v1, v3

    goto :goto_38
.end method

.method static synthetic b(Lcom/google/android/gms/vision/CameraSource;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/gms/vision/CameraSource;->i:I

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/vision/CameraSource;)Landroid/hardware/Camera;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->c:Landroid/hardware/Camera;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/vision/CameraSource;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/gms/vision/CameraSource;->d:I

    return p1
.end method

.method static synthetic c(Lcom/google/android/gms/vision/CameraSource;)Lcom/google/android/gms/vision/CameraSource$zzb;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->n:Lcom/google/android/gms/vision/CameraSource$zzb;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/vision/CameraSource;)Ljava/lang/Thread;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->m:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/vision/CameraSource;)Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->o:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/vision/CameraSource;)I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/vision/CameraSource;->e:I

    return v0
.end method

.method static synthetic g(Lcom/google/android/gms/vision/CameraSource;)Lcom/google/android/gms/common/images/Size;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->f:Lcom/google/android/gms/common/images/Size;

    return-object v0
.end method


# virtual methods
.method public getCameraFacing()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/vision/CameraSource;->d:I

    return v0
.end method

.method public getPreviewSize()Lcom/google/android/gms/common/images/Size;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->f:Lcom/google/android/gms/common/images/Size;

    return-object v0
.end method

.method public release()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/vision/CameraSource;->stop()V

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->n:Lcom/google/android/gms/vision/CameraSource$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/CameraSource$zzb;->a()V

    monitor-exit v1

    return-void

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v0
.end method

.method public start()Lcom/google/android/gms/vision/CameraSource;
    .registers 4
    .annotation build Landroid/support/annotation/RequiresPermission;
        value = "android.permission.CAMERA"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_9

    monitor-exit v1

    :goto_8
    return-object p0

    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/vision/CameraSource;->a()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->c:Landroid/hardware/Camera;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->k:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->c:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/google/android/gms/vision/CameraSource;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/vision/CameraSource;->l:Z

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    new-instance v0, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/google/android/gms/vision/CameraSource;->n:Lcom/google/android/gms/vision/CameraSource$zzb;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->m:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->n:Lcom/google/android/gms/vision/CameraSource$zzb;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/vision/CameraSource$zzb;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    monitor-exit v1

    goto :goto_8

    :catchall_3f
    move-exception v0

    monitor-exit v1
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_3f

    throw v0
.end method

.method public start(Landroid/view/SurfaceHolder;)Lcom/google/android/gms/vision/CameraSource;
    .registers 5
    .annotation build Landroid/support/annotation/RequiresPermission;
        value = "android.permission.CAMERA"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_9

    monitor-exit v1

    :goto_8
    return-object p0

    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/vision/CameraSource;->a()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->c:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    new-instance v0, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/google/android/gms/vision/CameraSource;->n:Lcom/google/android/gms/vision/CameraSource$zzb;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->m:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->n:Lcom/google/android/gms/vision/CameraSource$zzb;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/vision/CameraSource$zzb;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/vision/CameraSource;->l:Z

    monitor-exit v1

    goto :goto_8

    :catchall_32
    move-exception v0

    monitor-exit v1
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_32

    throw v0
.end method

.method public stop()V
    .registers 6

    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->n:Lcom/google/android/gms/vision/CameraSource$zzb;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/vision/CameraSource$zzb;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->m:Ljava/lang/Thread;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_48

    if-eqz v0, :cond_15

    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_12} :catch_3d
    .catchall {:try_start_d .. :try_end_12} :catchall_48

    :goto_12
    const/4 v0, 0x0

    :try_start_13
    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->m:Ljava/lang/Thread;

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->c:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_24
    .catchall {:try_start_13 .. :try_end_24} :catchall_48

    :try_start_24
    iget-boolean v0, p0, Lcom/google/android/gms/vision/CameraSource;->l:Z

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->c:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2e} :catch_52
    .catchall {:try_start_24 .. :try_end_2e} :catchall_48

    :goto_2e
    :try_start_2e
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->c:Landroid/hardware/Camera;

    :cond_36
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1

    return-void

    :catch_3d
    move-exception v0

    const-string/jumbo v0, "CameraSource"

    const-string/jumbo v2, "Frame processing thread interrupted on release."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :catchall_48
    move-exception v0

    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_2e .. :try_end_4a} :catchall_48

    throw v0

    :cond_4b
    :try_start_4b
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->c:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_51} :catch_52
    .catchall {:try_start_4b .. :try_end_51} :catchall_48

    goto :goto_2e

    :catch_52
    move-exception v0

    :try_start_53
    const-string/jumbo v2, "CameraSource"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Failed to clear camera preview: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7b
    .catchall {:try_start_53 .. :try_end_7b} :catchall_48

    goto :goto_2e
.end method

.method public takePicture(Lcom/google/android/gms/vision/CameraSource$ShutterCallback;Lcom/google/android/gms/vision/CameraSource$PictureCallback;)V
    .registers 9

    iget-object v1, p0, Lcom/google/android/gms/vision/CameraSource;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/vision/CameraSource;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_20

    new-instance v0, Lcom/google/android/gms/vision/CameraSource$zzd;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/vision/CameraSource$zzd;-><init>(Lcom/google/android/gms/vision/CameraSource;Lcom/google/android/gms/vision/CameraSource$1;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/vision/CameraSource$zzd;->a(Lcom/google/android/gms/vision/CameraSource$zzd;Lcom/google/android/gms/vision/CameraSource$ShutterCallback;)Lcom/google/android/gms/vision/CameraSource$ShutterCallback;

    new-instance v2, Lcom/google/android/gms/vision/CameraSource$zzc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/vision/CameraSource$zzc;-><init>(Lcom/google/android/gms/vision/CameraSource;Lcom/google/android/gms/vision/CameraSource$1;)V

    invoke-static {v2, p2}, Lcom/google/android/gms/vision/CameraSource$zzc;->a(Lcom/google/android/gms/vision/CameraSource$zzc;Lcom/google/android/gms/vision/CameraSource$PictureCallback;)Lcom/google/android/gms/vision/CameraSource$PictureCallback;

    iget-object v3, p0, Lcom/google/android/gms/vision/CameraSource;->c:Landroid/hardware/Camera;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v5, v2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    :cond_20
    monitor-exit v1

    return-void

    :catchall_22
    move-exception v0

    monitor-exit v1
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    throw v0
.end method
