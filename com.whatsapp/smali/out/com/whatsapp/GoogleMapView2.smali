.class public Lcom/whatsapp/GoogleMapView2;
.super Lcom/google/android/gms/maps/MapView;
.source "GoogleMapView2.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:[F

.field private b:[F

.field private c:Landroid/view/Display;

.field private d:I

.field private e:Landroid/hardware/SensorManager;

.field private f:F

.field private g:[F

.field private h:Landroid/hardware/SensorEventListener;

.field private i:Z

.field private j:J

.field private k:F

.field private l:F


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "f\u0005J}~g"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_12
    if-gt v7, v8, :cond_2f

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4c

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "b\tJj~b"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/GoogleMapView2;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x11

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x15

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x60

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x24

    goto :goto_38

    :pswitch_49
    const/16 v2, 0xe

    goto :goto_38

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_40
        :pswitch_43
        :pswitch_46
        :pswitch_49
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;)V

    .line 105
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/GoogleMapView2;->d:I

    .line 23
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->g:[F

    .line 107
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->b:[F

    .line 56
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->a:[F

    .line 99
    new-instance v0, Lcom/whatsapp/ir;

    invoke-direct {v0, p0}, Lcom/whatsapp/ir;-><init>(Lcom/whatsapp/GoogleMapView2;)V

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->h:Landroid/hardware/SensorEventListener;

    .line 72
    invoke-direct {p0, p1}, Lcom/whatsapp/GoogleMapView2;->a(Landroid/content/Context;)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x3

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/GoogleMapView2;->d:I

    .line 82
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->g:[F

    .line 10
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->b:[F

    .line 86
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->a:[F

    .line 12
    new-instance v0, Lcom/whatsapp/ir;

    invoke-direct {v0, p0}, Lcom/whatsapp/ir;-><init>(Lcom/whatsapp/GoogleMapView2;)V

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->h:Landroid/hardware/SensorEventListener;

    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/GoogleMapView2;->a(Landroid/content/Context;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/GoogleMapView2;->d:I

    .line 20
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->g:[F

    .line 127
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->b:[F

    .line 77
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->a:[F

    .line 34
    new-instance v0, Lcom/whatsapp/ir;

    invoke-direct {v0, p0}, Lcom/whatsapp/ir;-><init>(Lcom/whatsapp/GoogleMapView2;)V

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->h:Landroid/hardware/SensorEventListener;

    .line 60
    invoke-direct {p0, p1}, Lcom/whatsapp/GoogleMapView2;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .registers 5

    .prologue
    const/4 v1, 0x3

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    .line 59
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/GoogleMapView2;->d:I

    .line 102
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->g:[F

    .line 16
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->b:[F

    .line 128
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->a:[F

    .line 29
    new-instance v0, Lcom/whatsapp/ir;

    invoke-direct {v0, p0}, Lcom/whatsapp/ir;-><init>(Lcom/whatsapp/GoogleMapView2;)V

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->h:Landroid/hardware/SensorEventListener;

    .line 28
    invoke-direct {p0, p1}, Lcom/whatsapp/GoogleMapView2;->a(Landroid/content/Context;)V

    .line 101
    return-void
.end method

.method private a(FF)F
    .registers 11

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v7, 0x43b40000    # 360.0f

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 104
    iget-wide v5, p0, Lcom/whatsapp/GoogleMapView2;->j:J

    sub-long v5, v3, v5

    long-to-float v1, v5

    const/high16 v5, 0x43c80000    # 400.0f

    div-float/2addr v1, v5

    .line 44
    cmpl-float v5, v1, v0

    if-lez v5, :cond_68

    .line 26
    :goto_16
    iput-wide v3, p0, Lcom/whatsapp/GoogleMapView2;->j:J

    .line 121
    sub-float v1, p1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x43340000    # 180.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_38

    .line 53
    sub-float v1, p1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x42700000    # 60.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_32

    .line 100
    if-eqz v2, :cond_65

    .line 27
    :cond_32
    sub-float v1, p1, p2

    mul-float/2addr v1, v0

    add-float/2addr v1, p2

    if-eqz v2, :cond_66

    .line 37
    :cond_38
    const-wide v3, 0x4076800000000000L    # 360.0

    sub-float v1, p1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v5, v1

    sub-double/2addr v3, v5

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    cmpl-double v1, v3, v5

    if-lez v1, :cond_4d

    .line 30
    if-eqz v2, :cond_65

    .line 48
    :cond_4d
    cmpl-float v1, p2, p1

    if-lez v1, :cond_5b

    .line 92
    add-float v1, v7, p1

    sub-float/2addr v1, p2

    rem-float/2addr v1, v7

    mul-float/2addr v1, v0

    add-float/2addr v1, p2

    add-float/2addr v1, v7

    rem-float/2addr v1, v7

    if-eqz v2, :cond_66

    .line 5
    :cond_5b
    sub-float v1, v7, p1

    add-float/2addr v1, p2

    rem-float/2addr v1, v7

    mul-float/2addr v0, v1

    sub-float v0, p2, v0

    add-float/2addr v0, v7

    rem-float p1, v0, v7

    .line 62
    :cond_65
    :goto_65
    return p1

    :cond_66
    move p1, v1

    goto :goto_65

    :cond_68
    move v0, v1

    goto :goto_16
.end method

.method public static a(FFF)F
    .registers 4

    .prologue
    .line 110
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method static a(Lcom/whatsapp/GoogleMapView2;F)F
    .registers 2

    .prologue
    .line 87
    iput p1, p0, Lcom/whatsapp/GoogleMapView2;->l:F

    return p1
.end method

.method static a(Lcom/whatsapp/GoogleMapView2;FF)F
    .registers 4

    .prologue
    .line 113
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/GoogleMapView2;->a(FF)F

    move-result v0

    return v0
.end method

.method static a(Lcom/whatsapp/GoogleMapView2;I)I
    .registers 2

    .prologue
    .line 133
    iput p1, p0, Lcom/whatsapp/GoogleMapView2;->d:I

    return p1
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;
    .registers 24

    .prologue
    .line 95
    const-wide v1, 0x415854a640000000L    # 6378137.0

    div-double v1, p1, v1

    .line 19
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    .line 42
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    .line 70
    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    .line 43
    mul-double v13, v9, v11

    mul-double v15, v1, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v15, v15, v17

    add-double/2addr v13, v15

    .line 131
    mul-double/2addr v1, v5

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    mul-double v3, v11, v13

    sub-double v3, v9, v3

    .line 88
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    .line 81
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v13, v14}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    add-double/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v3
.end method

.method private a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 22
    sget-object v0, Lcom/whatsapp/GoogleMapView2;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->e:Landroid/hardware/SensorManager;

    .line 75
    sget-object v0, Lcom/whatsapp/GoogleMapView2;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 33
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->c:Landroid/view/Display;

    .line 85
    return-void
.end method

.method static a(Lcom/whatsapp/GoogleMapView2;)[F
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/GoogleMapView2;->a:[F

    return-object v0
.end method

.method static b(Lcom/whatsapp/GoogleMapView2;)F
    .registers 2

    .prologue
    .line 125
    iget v0, p0, Lcom/whatsapp/GoogleMapView2;->k:F

    return v0
.end method

.method static b(Lcom/whatsapp/GoogleMapView2;F)F
    .registers 2

    .prologue
    .line 47
    iput p1, p0, Lcom/whatsapp/GoogleMapView2;->k:F

    return p1
.end method

.method static c(Lcom/whatsapp/GoogleMapView2;)[F
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/GoogleMapView2;->b:[F

    return-object v0
.end method

.method static d(Lcom/whatsapp/GoogleMapView2;)F
    .registers 2

    .prologue
    .line 94
    iget v0, p0, Lcom/whatsapp/GoogleMapView2;->l:F

    return v0
.end method

.method static e(Lcom/whatsapp/GoogleMapView2;)F
    .registers 2

    .prologue
    .line 122
    iget v0, p0, Lcom/whatsapp/GoogleMapView2;->f:F

    return v0
.end method

.method static f(Lcom/whatsapp/GoogleMapView2;)[F
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/GoogleMapView2;->g:[F

    return-object v0
.end method

.method static g(Lcom/whatsapp/GoogleMapView2;)I
    .registers 2

    .prologue
    .line 65
    iget v0, p0, Lcom/whatsapp/GoogleMapView2;->d:I

    return v0
.end method

.method static h(Lcom/whatsapp/GoogleMapView2;)Landroid/view/Display;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/GoogleMapView2;->c:Landroid/view/Display;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 96
    iget v1, p0, Lcom/whatsapp/GoogleMapView2;->d:I

    packed-switch v1, :pswitch_data_18

    .line 13
    :cond_8
    :goto_8
    return-void

    .line 25
    :pswitch_9
    invoke-virtual {p0, v2}, Lcom/whatsapp/GoogleMapView2;->setLocationMode(I)V

    .line 11
    if-eqz v0, :cond_8

    .line 129
    :pswitch_e
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/whatsapp/GoogleMapView2;->setLocationMode(I)V

    .line 50
    if-eqz v0, :cond_8

    .line 67
    :pswitch_14
    invoke-virtual {p0, v2}, Lcom/whatsapp/GoogleMapView2;->setLocationMode(I)V

    goto :goto_8

    .line 96
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_9
        :pswitch_e
        :pswitch_14
    .end packed-switch
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 3
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/whatsapp/GoogleMapView2;->e:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_b

    .line 7
    iget-object v0, p0, Lcom/whatsapp/GoogleMapView2;->e:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/whatsapp/GoogleMapView2;->h:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 79
    :cond_b
    return-void
.end method

.method public c()V
    .registers 5

    .prologue
    .line 90
    iget-object v0, p0, Lcom/whatsapp/GoogleMapView2;->e:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1c

    .line 55
    iget-object v0, p0, Lcom/whatsapp/GoogleMapView2;->e:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    :goto_f
    iput-boolean v0, p0, Lcom/whatsapp/GoogleMapView2;->i:Z

    .line 108
    if-eqz v1, :cond_1c

    .line 112
    iget-object v0, p0, Lcom/whatsapp/GoogleMapView2;->e:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/whatsapp/GoogleMapView2;->h:Landroid/hardware/SensorEventListener;

    const/16 v3, 0x3e80

    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 18
    :cond_1c
    return-void

    .line 46
    :cond_1d
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    const/4 v1, 0x2

    .line 119
    iget v0, p0, Lcom/whatsapp/GoogleMapView2;->d:I

    if-eq v0, v1, :cond_c

    .line 93
    iput v1, p0, Lcom/whatsapp/GoogleMapView2;->d:I

    .line 54
    iget v0, p0, Lcom/whatsapp/GoogleMapView2;->d:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GoogleMapView2;->a(I)V

    .line 35
    :cond_c
    invoke-super {p0, p1}, Lcom/google/android/gms/maps/MapView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setLocationMode(I)V
    .registers 12

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 71
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView2;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    .line 31
    packed-switch p1, :pswitch_data_d6

    .line 61
    :cond_f
    :goto_f
    return-void

    .line 78
    :pswitch_10
    iget-boolean v0, p0, Lcom/whatsapp/GoogleMapView2;->i:Z

    if-eqz v0, :cond_f

    .line 118
    iget v0, v2, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    iput v0, p0, Lcom/whatsapp/GoogleMapView2;->f:F

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/GoogleMapView2;->a(I)V

    .line 124
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView2;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getMyLocation()Landroid/location/Location;

    move-result-object v3

    .line 123
    if-eqz v3, :cond_35

    .line 132
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    if-eqz v1, :cond_37

    .line 41
    :cond_35
    iget-object v0, v2, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 49
    :cond_37
    if-eqz v0, :cond_77

    .line 51
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    iget v5, p0, Lcom/whatsapp/GoogleMapView2;->k:F

    float-to-double v5, v5

    invoke-static {v0, v3, v4, v5, v6}, Lcom/whatsapp/GoogleMapView2;->a(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->builder()Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v3

    iget v4, p0, Lcom/whatsapp/GoogleMapView2;->l:F

    const/high16 v5, 0x42870000    # 67.5f

    .line 84
    invoke-static {v4, v8, v5}, Lcom/whatsapp/GoogleMapView2;->a(FFF)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v3

    iget v4, p0, Lcom/whatsapp/GoogleMapView2;->k:F

    .line 66
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v3

    iget v4, p0, Lcom/whatsapp/GoogleMapView2;->f:F

    const/high16 v5, 0x41700000    # 15.0f

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView2;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 116
    :cond_77
    new-instance v0, Lcom/whatsapp/uv;

    invoke-direct {v0, p0}, Lcom/whatsapp/uv;-><init>(Lcom/whatsapp/GoogleMapView2;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {p0, v0, v3, v4}, Lcom/whatsapp/GoogleMapView2;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    if-eqz v1, :cond_f

    .line 8
    :pswitch_83
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView2;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getMyLocation()Landroid/location/Location;

    move-result-object v3

    .line 69
    if-eqz v3, :cond_9f

    .line 6
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 74
    const/4 v3, 0x1

    iput v3, p0, Lcom/whatsapp/GoogleMapView2;->d:I

    if-eqz v1, :cond_a3

    .line 114
    :cond_9f
    iget-object v0, v2, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 80
    iput v9, p0, Lcom/whatsapp/GoogleMapView2;->d:I

    .line 115
    :cond_a3
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->builder()Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v8}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView2;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 68
    iget v0, p0, Lcom/whatsapp/GoogleMapView2;->d:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GoogleMapView2;->a(I)V

    .line 117
    if-eqz v1, :cond_f

    .line 89
    :pswitch_cf
    iput v9, p0, Lcom/whatsapp/GoogleMapView2;->d:I

    .line 57
    invoke-virtual {p0, v9}, Lcom/whatsapp/GoogleMapView2;->a(I)V

    goto/16 :goto_f

    .line 31
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_10
        :pswitch_83
        :pswitch_cf
    .end packed-switch
.end method
