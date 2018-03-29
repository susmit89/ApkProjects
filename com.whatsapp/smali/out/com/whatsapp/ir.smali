.class Lcom/whatsapp/ir;
.super Ljava/lang/Object;
.source "ir.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final a:Lcom/whatsapp/GoogleMapView2;


# direct methods
.method constructor <init>(Lcom/whatsapp/GoogleMapView2;)V
    .registers 2

    .prologue
    .line 34
    iput-object p1, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/GoogleMapView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .prologue
    .line 30
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 15

    .prologue
    const/4 v2, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/high16 v10, 0x43b40000    # 360.0f

    sget-boolean v7, Lcom/whatsapp/App;->i:Z

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getMyLocation()Landroid/location/Location;

    move-result-object v8

    .line 14
    if-nez v8, :cond_15

    .line 38
    :cond_14
    :goto_14
    return-void

    .line 6
    :cond_15
    :try_start_15
    iget-object v0, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/GoogleMapView2;

    invoke-static {v0}, Lcom/whatsapp/GoogleMapView2;->f(Lcom/whatsapp/GoogleMapView2;)[F

    move-result-object v0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_20} :catch_149

    .line 28
    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/GoogleMapView2;

    invoke-static {v0}, Lcom/whatsapp/GoogleMapView2;->h(Lcom/whatsapp/GoogleMapView2;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    .line 26
    :try_start_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v8}, Landroid/location/Location;->getTime()J
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_31} :catch_170

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_53

    :try_start_39
    invoke-virtual {v8}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 43
    invoke-virtual {v8}, Landroid/location/Location;->getSpeed()F
    :try_end_42
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_42} :catch_172

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fec9c4da9003eeaL    # 0.89408

    cmpl-double v0, v0, v2

    if-lez v0, :cond_53

    .line 4
    invoke-virtual {v8}, Landroid/location/Location;->getBearing()F

    move-result v0

    if-eqz v7, :cond_9b

    .line 19
    :cond_53
    iget-object v0, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/GoogleMapView2;

    invoke-static {v0}, Lcom/whatsapp/GoogleMapView2;->f(Lcom/whatsapp/GoogleMapView2;)[F

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/GoogleMapView2;

    invoke-static {v1}, Lcom/whatsapp/GoogleMapView2;->c(Lcom/whatsapp/GoogleMapView2;)[F

    move-result-object v1

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 24
    iget-object v0, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/GoogleMapView2;

    invoke-static {v0}, Lcom/whatsapp/GoogleMapView2;->c(Lcom/whatsapp/GoogleMapView2;)[F

    move-result-object v0

    aget v0, v0, v5

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 32
    packed-switch v9, :pswitch_data_18e

    .line 25
    :cond_73
    :goto_73
    cmpg-float v1, v0, v11

    if-gez v1, :cond_18b

    .line 11
    add-float/2addr v0, v10

    move v6, v0

    .line 45
    :goto_79
    new-instance v0, Landroid/hardware/GeomagneticField;

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float v1, v1

    .line 35
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    double-to-float v2, v2

    .line 8
    invoke-virtual {v8}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 47
    invoke-virtual {v0}, Landroid/hardware/GeomagneticField;->getDeclination()F

    move-result v0

    add-float/2addr v0, v6

    .line 29
    cmpl-float v1, v0, v10

    if-ltz v1, :cond_9b

    .line 16
    sub-float/2addr v0, v10

    .line 37
    :cond_9b
    :try_start_9b
    iget-object v1, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/GoogleMapView2;

    iget-object v2, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/GoogleMapView2;

    iget-object v3, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/GoogleMapView2;

    invoke-static {v3}, Lcom/whatsapp/GoogleMapView2;->b(Lcom/whatsapp/GoogleMapView2;)F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/whatsapp/GoogleMapView2;->a(Lcom/whatsapp/GoogleMapView2;FF)F

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/GoogleMapView2;->b(Lcom/whatsapp/GoogleMapView2;F)F
    :try_end_ac
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9b .. :try_end_ac} :catch_185

    .line 27
    if-eqz v9, :cond_b0

    if-ne v9, v12, :cond_ca

    .line 33
    :cond_b0
    :try_start_b0
    iget-object v0, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/GoogleMapView2;

    iget-object v1, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/GoogleMapView2;

    invoke-static {v1}, Lcom/whatsapp/GoogleMapView2;->c(Lcom/whatsapp/GoogleMapView2;)[F

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v0, v1}, Lcom/whatsapp/GoogleMapView2;->a(Lcom/whatsapp/GoogleMapView2;F)F

    if-eqz v7, :cond_e2

    .line 1
    :cond_ca
    iget-object v0, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/GoogleMapView2;

    iget-object v1, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/GoogleMapView2;

    invoke-static {v1}, Lcom/whatsapp/GoogleMapView2;->c(Lcom/whatsapp/GoogleMapView2;)[F

    move-result-object v1

    const/4 v2, 0x2

    aget v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v0, v1}, Lcom/whatsapp/GoogleMapView2;->a(Lcom/whatsapp/GoogleMapView2;F)F
    :try_end_e2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b0 .. :try_end_e2} :catch_189

    .line 31
    :cond_e2
    iget-object v0, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/GoogleMapView2;

    invoke-static {v0}, Lcom/whatsapp/GoogleMapView2;->g(Lcom/whatsapp/GoogleMapView2;)I

    move-result v0

    if-nez v0, :cond_14

    .line 15
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 46
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    iget-object v3, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/GoogleMapView2;

    invoke-static {v3}, Lcom/whatsapp/GoogleMapView2;->b(Lcom/whatsapp/GoogleMapView2;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/GoogleMapView2;->a(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->builder()Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/GoogleMapView2;

    .line 18
    invoke-static {v2}, Lcom/whatsapp/GoogleMapView2;->d(Lcom/whatsapp/GoogleMapView2;)F

    move-result v2

    const/high16 v3, 0x42870000    # 67.5f

    invoke-static {v2, v11, v3}, Lcom/whatsapp/GoogleMapView2;->a(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/GoogleMapView2;

    .line 5
    invoke-static {v2}, Lcom/whatsapp/GoogleMapView2;->b(Lcom/whatsapp/GoogleMapView2;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/GoogleMapView2;

    .line 9
    invoke-static {v2}, Lcom/whatsapp/GoogleMapView2;->e(Lcom/whatsapp/GoogleMapView2;)F

    move-result v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v1}, Lcom/whatsapp/GoogleMapView2;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto/16 :goto_14

    .line 22
    :catch_149
    move-exception v0

    .line 21
    :try_start_14a
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    if-le v0, v2, :cond_20

    .line 10
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/GoogleMapView2;

    invoke-static {v2}, Lcom/whatsapp/GoogleMapView2;->a(Lcom/whatsapp/GoogleMapView2;)[F

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/GoogleMapView2;

    invoke-static {v0}, Lcom/whatsapp/GoogleMapView2;->f(Lcom/whatsapp/GoogleMapView2;)[F

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ir;->a:Lcom/whatsapp/GoogleMapView2;

    invoke-static {v1}, Lcom/whatsapp/GoogleMapView2;->a(Lcom/whatsapp/GoogleMapView2;)[F

    move-result-object v1

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V
    :try_end_16c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14a .. :try_end_16c} :catch_16e

    goto/16 :goto_20

    :catch_16e
    move-exception v0

    throw v0

    .line 26
    :catch_170
    move-exception v0

    :try_start_171
    throw v0
    :try_end_172
    .catch Ljava/lang/IllegalArgumentException; {:try_start_171 .. :try_end_172} :catch_172

    .line 43
    :catch_172
    move-exception v0

    throw v0

    .line 39
    :pswitch_174
    if-eqz v7, :cond_73

    .line 7
    :pswitch_176
    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    .line 17
    if-eqz v7, :cond_73

    .line 40
    :pswitch_17b
    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr v0, v1

    .line 44
    if-eqz v7, :cond_73

    .line 41
    :pswitch_180
    const/high16 v1, 0x43870000    # 270.0f

    add-float/2addr v0, v1

    goto/16 :goto_73

    .line 27
    :catch_185
    move-exception v0

    :try_start_186
    throw v0
    :try_end_187
    .catch Ljava/lang/IllegalArgumentException; {:try_start_186 .. :try_end_187} :catch_187

    .line 33
    :catch_187
    move-exception v0

    :try_start_188
    throw v0
    :try_end_189
    .catch Ljava/lang/IllegalArgumentException; {:try_start_188 .. :try_end_189} :catch_189

    .line 1
    :catch_189
    move-exception v0

    throw v0

    :cond_18b
    move v6, v0

    goto/16 :goto_79

    .line 32
    :pswitch_data_18e
    .packed-switch 0x0
        :pswitch_174
        :pswitch_176
        :pswitch_17b
        :pswitch_180
    .end packed-switch
.end method
