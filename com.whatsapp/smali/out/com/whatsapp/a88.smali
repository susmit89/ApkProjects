.class Lcom/whatsapp/a88;
.super Landroid/os/AsyncTask;
.source "a88.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Landroid/location/Location;

.field private b:I

.field final c:Lcom/whatsapp/LocationPicker2;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "\u001f\u0015l}d\u0001\u0016l}b\u000f\u000f`br\u0004"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a88;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x3b

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x50

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x43

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x29

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x2f

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method protected constructor <init>(Lcom/whatsapp/LocationPicker2;Landroid/location/Location;ILjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 38
    iput-object p1, p0, Lcom/whatsapp/a88;->c:Lcom/whatsapp/LocationPicker2;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/whatsapp/a88;->a:Landroid/location/Location;

    .line 13
    iput-object p4, p0, Lcom/whatsapp/a88;->d:Ljava/lang/String;

    .line 17
    iput p3, p0, Lcom/whatsapp/a88;->b:I

    .line 47
    iput-boolean p5, p0, Lcom/whatsapp/a88;->e:Z

    .line 45
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Lcom/whatsapp/ahm;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 21
    .line 12
    :try_start_1
    invoke-static {}, Lcom/whatsapp/LocationPicker2;->b()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_53

    invoke-static {}, Lcom/whatsapp/LocationPicker2;->d()Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_10} :catch_45
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_10} :catch_5f

    move-result v0

    if-nez v0, :cond_53

    .line 36
    :try_start_13
    iget-object v0, p0, Lcom/whatsapp/a88;->a:Landroid/location/Location;

    iget v2, p0, Lcom/whatsapp/a88;->b:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/a88;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/whatsapp/ahm;->b(Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/ahm;
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1d} :catch_47
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_1d} :catch_5f

    move-result-object v0

    .line 43
    :try_start_1e
    invoke-virtual {v0}, Lcom/whatsapp/ahm;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_44

    sget-object v1, Lcom/whatsapp/a88;->z:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/ahm;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_2b} :catch_4f
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_2b} :catch_67

    move-result v1

    if-eqz v1, :cond_44

    .line 2
    :try_start_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0xdbba00

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/whatsapp/LocationPicker2;->a(J)J

    .line 30
    iget-object v1, p0, Lcom/whatsapp/a88;->a:Landroid/location/Location;

    iget v2, p0, Lcom/whatsapp/a88;->b:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/a88;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/whatsapp/ahm;->a(Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/ahm;
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_43} :catch_51
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_43} :catch_67

    move-result-object v0

    .line 1
    :cond_44
    :goto_44
    return-object v0

    .line 12
    :catch_45
    move-exception v0

    :try_start_46
    throw v0
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_47} :catch_47
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_47} :catch_5f

    .line 15
    :catch_47
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 44
    :goto_4b
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_44

    .line 43
    :catch_4f
    move-exception v1

    :try_start_50
    throw v1
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_51} :catch_51
    .catch Lorg/json/JSONException; {:try_start_50 .. :try_end_51} :catch_67

    .line 15
    :catch_51
    move-exception v1

    goto :goto_4b

    .line 33
    :cond_53
    :try_start_53
    iget-object v0, p0, Lcom/whatsapp/a88;->a:Landroid/location/Location;

    iget v2, p0, Lcom/whatsapp/a88;->b:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/a88;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/whatsapp/ahm;->a(Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/ahm;
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_5d} :catch_47
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_5d} :catch_5f

    move-result-object v0

    goto :goto_44

    .line 32
    :catch_5f
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 34
    :goto_63
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_44

    .line 32
    :catch_67
    move-exception v1

    goto :goto_63
.end method

.method protected a(Lcom/whatsapp/ahm;)V
    .registers 28

    .prologue
    sget-boolean v10, Lcom/whatsapp/App;->i:Z

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/a88;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1c6

    .line 46
    if-eqz p1, :cond_22

    .line 4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/a88;->c:Lcom/whatsapp/LocationPicker2;

    move-object/from16 v0, p1

    invoke-static {v1, v0}, Lcom/whatsapp/LocationPicker2;->a(Lcom/whatsapp/LocationPicker2;Lcom/whatsapp/ahm;)Lcom/whatsapp/ahm;

    .line 48
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/a88;->c:Lcom/whatsapp/LocationPicker2;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker2;->c(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/ahm;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/a88;->a:Landroid/location/Location;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ahm;->a(Landroid/location/Location;)V

    .line 52
    :cond_22
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/a88;->c:Lcom/whatsapp/LocationPicker2;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker2;->i(Lcom/whatsapp/LocationPicker2;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 24
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/a88;->c:Lcom/whatsapp/LocationPicker2;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker2;->d(Lcom/whatsapp/LocationPicker2;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 27
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/a88;->c:Lcom/whatsapp/LocationPicker2;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker2;->c(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/ahm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/ahm;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_76

    .line 26
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/a88;->c:Lcom/whatsapp/LocationPicker2;

    invoke-virtual {v1}, Lcom/whatsapp/LocationPicker2;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/a88;->c:Lcom/whatsapp/LocationPicker2;

    const v3, 0x7f0e0262

    invoke-virtual {v2, v3}, Lcom/whatsapp/LocationPicker2;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 20
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/a88;->c:Lcom/whatsapp/LocationPicker2;

    const v2, 0x7f0a0210

    invoke-virtual {v1, v2}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v10, :cond_86

    .line 53
    :cond_76
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/a88;->c:Lcom/whatsapp/LocationPicker2;

    const v2, 0x7f0a0210

    invoke-virtual {v1, v2}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_86
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/a88;->c:Lcom/whatsapp/LocationPicker2;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker2;->b(Lcom/whatsapp/LocationPicker2;)V

    .line 28
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/a88;->c:Lcom/whatsapp/LocationPicker2;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker2;->k(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/q0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/q0;->notifyDataSetChanged()V

    .line 25
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/a88;->c:Lcom/whatsapp/LocationPicker2;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker2;->f(Lcom/whatsapp/LocationPicker2;)V

    .line 18
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/a88;->c:Lcom/whatsapp/LocationPicker2;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker2;->c(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/ahm;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/ahm;->b:Ljava/lang/String;

    if-eqz v1, :cond_e5

    const-string v1, ""

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/a88;->c:Lcom/whatsapp/LocationPicker2;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker2;->c(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/ahm;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/ahm;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e5

    .line 31
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/a88;->c:Lcom/whatsapp/LocationPicker2;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker2;->o(Lcom/whatsapp/LocationPicker2;)Landroid/widget/TextView;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/a88;->c:Lcom/whatsapp/LocationPicker2;

    const v3, 0x7f0e029a

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/a88;->c:Lcom/whatsapp/LocationPicker2;

    invoke-static {v6}, Lcom/whatsapp/LocationPicker2;->c(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/ahm;

    move-result-object v6

    iget-object v6, v6, Lcom/whatsapp/ahm;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/LocationPicker2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_f3

    .line 3
    :cond_e5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/a88;->c:Lcom/whatsapp/LocationPicker2;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker2;->o(Lcom/whatsapp/LocationPicker2;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0e0298

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    :cond_f3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/whatsapp/a88;->e:Z

    if-eqz v1, :cond_1c6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/a88;->c:Lcom/whatsapp/LocationPicker2;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker2;->c(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/ahm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/ahm;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c6

    .line 9
    const-wide v7, 0x4056800000000000L    # 90.0

    .line 6
    const-wide v5, -0x3fa9800000000000L    # -90.0

    .line 55
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 8
    const-wide v1, -0x3f99800000000000L    # -180.0

    .line 37
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/a88;->c:Lcom/whatsapp/LocationPicker2;

    invoke-static {v9}, Lcom/whatsapp/LocationPicker2;->c(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/ahm;

    move-result-object v9

    invoke-virtual {v9}, Lcom/whatsapp/ahm;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide/from16 v18, v1

    move-wide/from16 v20, v3

    move-wide/from16 v2, v18

    move-wide/from16 v22, v5

    move-wide/from16 v4, v20

    move-wide/from16 v24, v7

    move-wide/from16 v8, v24

    move-wide/from16 v6, v22

    :goto_137
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1ca

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/PlaceInfo;

    .line 5
    iget-wide v12, v1, Lcom/whatsapp/PlaceInfo;->lat:D

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 23
    iget-wide v12, v1, Lcom/whatsapp/PlaceInfo;->lat:D

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 40
    iget-wide v12, v1, Lcom/whatsapp/PlaceInfo;->lon:D

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 10
    iget-wide v12, v1, Lcom/whatsapp/PlaceInfo;->lon:D

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    .line 39
    if-eqz v10, :cond_1c7

    .line 16
    :goto_15d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/a88;->c:Lcom/whatsapp/LocationPicker2;

    invoke-static {v3}, Lcom/whatsapp/LocationPicker2;->c(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/ahm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/ahm;->size()I

    move-result v3

    const/4 v11, 0x1

    if-gt v3, v11, :cond_19e

    .line 35
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/a88;->c:Lcom/whatsapp/LocationPicker2;

    invoke-static {v3}, Lcom/whatsapp/LocationPicker2;->j(Lcom/whatsapp/LocationPicker2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v3

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    add-double v12, v8, v6

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    add-double v14, v4, v1

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v11}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 50
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/a88;->c:Lcom/whatsapp/LocationPicker2;

    invoke-static {v3}, Lcom/whatsapp/LocationPicker2;->j(Lcom/whatsapp/LocationPicker2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v3

    const/high16 v11, 0x41900000    # 18.0f

    invoke-static {v11}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    if-eqz v10, :cond_1c6

    .line 51
    :cond_19e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/a88;->c:Lcom/whatsapp/LocationPicker2;

    invoke-static {v3}, Lcom/whatsapp/LocationPicker2;->j(Lcom/whatsapp/LocationPicker2;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v3

    new-instance v10, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v11, v8, v9, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v4, v6, v7, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v10, v11, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 49
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/axq;->l:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 22
    invoke-static {v10, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 54
    :cond_1c6
    return-void

    :cond_1c7
    move-wide v2, v1

    goto/16 :goto_137

    :cond_1ca
    move-wide v1, v2

    goto :goto_15d
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 42
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a88;->a([Ljava/lang/Void;)Lcom/whatsapp/ahm;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 7
    check-cast p1, Lcom/whatsapp/ahm;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a88;->a(Lcom/whatsapp/ahm;)V

    return-void
.end method
