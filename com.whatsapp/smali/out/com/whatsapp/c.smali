.class Lcom/whatsapp/c;
.super Landroid/os/AsyncTask;
.source "c.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Z

.field final c:Lcom/whatsapp/LocationPicker;

.field private d:Landroid/location/Location;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "d\n\u0000w\"z\t\u0000w$t\u0010\u000ch4\u007f"

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

    sput-object v0, Lcom/whatsapp/c;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x7d

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x2b

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x5c

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x45

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x25

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method protected constructor <init>(Lcom/whatsapp/LocationPicker;Landroid/location/Location;ILjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 46
    iput-object p1, p0, Lcom/whatsapp/c;->c:Lcom/whatsapp/LocationPicker;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 45
    iput-object p2, p0, Lcom/whatsapp/c;->d:Landroid/location/Location;

    .line 43
    iput-object p4, p0, Lcom/whatsapp/c;->e:Ljava/lang/String;

    .line 23
    iput p3, p0, Lcom/whatsapp/c;->a:I

    .line 58
    iput-boolean p5, p0, Lcom/whatsapp/c;->b:Z

    .line 16
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Lcom/whatsapp/ahm;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 25
    .line 53
    :try_start_1
    invoke-static {}, Lcom/whatsapp/LocationPicker;->b()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_5b

    invoke-static {}, Lcom/whatsapp/LocationPicker;->a()Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_10} :catch_4b
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_10} :catch_67

    move-result v0

    if-nez v0, :cond_5b

    .line 12
    :try_start_13
    invoke-static {}, Lcom/whatsapp/App;->a4()Z
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_4d
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_16} :catch_67

    move-result v0

    if-eqz v0, :cond_5b

    .line 31
    :try_start_19
    iget-object v0, p0, Lcom/whatsapp/c;->d:Landroid/location/Location;

    iget v2, p0, Lcom/whatsapp/c;->a:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/c;->e:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/whatsapp/ahm;->b(Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/ahm;
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_23} :catch_4f
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_23} :catch_67

    move-result-object v0

    .line 13
    :try_start_24
    invoke-virtual {v0}, Lcom/whatsapp/ahm;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4a

    sget-object v1, Lcom/whatsapp/c;->z:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/ahm;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_31} :catch_57
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_31} :catch_6f

    move-result v1

    if-eqz v1, :cond_4a

    .line 28
    :try_start_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0xdbba00

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/whatsapp/LocationPicker;->a(J)J

    .line 33
    iget-object v1, p0, Lcom/whatsapp/c;->d:Landroid/location/Location;

    iget v2, p0, Lcom/whatsapp/c;->a:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/c;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/whatsapp/ahm;->a(Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/ahm;
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_49} :catch_59
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_49} :catch_6f

    move-result-object v0

    .line 44
    :cond_4a
    :goto_4a
    return-object v0

    .line 53
    :catch_4b
    move-exception v0

    :try_start_4c
    throw v0
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4d} :catch_4d
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_4d} :catch_67

    .line 12
    :catch_4d
    move-exception v0

    :try_start_4e
    throw v0
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4f} :catch_4f
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_4f} :catch_67

    .line 2
    :catch_4f
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 35
    :goto_53
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_4a

    .line 13
    :catch_57
    move-exception v1

    :try_start_58
    throw v1
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_59} :catch_59
    .catch Lorg/json/JSONException; {:try_start_58 .. :try_end_59} :catch_6f

    .line 2
    :catch_59
    move-exception v1

    goto :goto_53

    .line 32
    :cond_5b
    :try_start_5b
    iget-object v0, p0, Lcom/whatsapp/c;->d:Landroid/location/Location;

    iget v2, p0, Lcom/whatsapp/c;->a:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/c;->e:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/whatsapp/ahm;->a(Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/ahm;
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_65} :catch_4f
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_65} :catch_67

    move-result-object v0

    goto :goto_4a

    .line 8
    :catch_67
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 27
    :goto_6b
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_4a

    .line 8
    :catch_6f
    move-exception v1

    goto :goto_6b
.end method

.method protected a(Lcom/whatsapp/ahm;)V
    .registers 26

    .prologue
    sget-boolean v10, Lcom/whatsapp/App;->i:Z

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/c;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1d8

    .line 10
    if-eqz p1, :cond_22

    .line 3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/c;->c:Lcom/whatsapp/LocationPicker;

    move-object/from16 v0, p1

    invoke-static {v1, v0}, Lcom/whatsapp/LocationPicker;->a(Lcom/whatsapp/LocationPicker;Lcom/whatsapp/ahm;)Lcom/whatsapp/ahm;

    .line 9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/c;->c:Lcom/whatsapp/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker;->b(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/ahm;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/c;->d:Landroid/location/Location;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ahm;->a(Landroid/location/Location;)V

    .line 7
    :cond_22
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/c;->c:Lcom/whatsapp/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker;->m(Lcom/whatsapp/LocationPicker;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 55
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/c;->c:Lcom/whatsapp/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker;->b(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/ahm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/ahm;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_69

    .line 37
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/c;->c:Lcom/whatsapp/LocationPicker;

    invoke-virtual {v1}, Lcom/whatsapp/LocationPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/c;->c:Lcom/whatsapp/LocationPicker;

    const v3, 0x7f0e0262

    invoke-virtual {v2, v3}, Lcom/whatsapp/LocationPicker;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/c;->c:Lcom/whatsapp/LocationPicker;

    const v2, 0x7f0a0210

    invoke-virtual {v1, v2}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v10, :cond_79

    .line 14
    :cond_69
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/c;->c:Lcom/whatsapp/LocationPicker;

    const v2, 0x7f0a0210

    invoke-virtual {v1, v2}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_79
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/c;->c:Lcom/whatsapp/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker;->e(Lcom/whatsapp/LocationPicker;)V

    .line 21
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/c;->c:Lcom/whatsapp/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker;->d(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/ig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/ig;->notifyDataSetChanged()V

    .line 38
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/c;->c:Lcom/whatsapp/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker;->h(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/a7j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/a7j;->a()V

    .line 42
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/c;->c:Lcom/whatsapp/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker;->c(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/GoogleMapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/GoogleMapView;->invalidate()V

    .line 26
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/c;->c:Lcom/whatsapp/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker;->b(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/ahm;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/ahm;->b:Ljava/lang/String;

    if-eqz v1, :cond_e7

    const-string v1, ""

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/c;->c:Lcom/whatsapp/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker;->b(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/ahm;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/ahm;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e7

    .line 22
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/c;->c:Lcom/whatsapp/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker;->j(Lcom/whatsapp/LocationPicker;)Landroid/widget/TextView;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/c;->c:Lcom/whatsapp/LocationPicker;

    const v3, 0x7f0e029a

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/c;->c:Lcom/whatsapp/LocationPicker;

    invoke-static {v6}, Lcom/whatsapp/LocationPicker;->b(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/ahm;

    move-result-object v6

    iget-object v6, v6, Lcom/whatsapp/ahm;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/LocationPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_f5

    .line 49
    :cond_e7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/c;->c:Lcom/whatsapp/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker;->j(Lcom/whatsapp/LocationPicker;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0e0298

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 48
    :cond_f5
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/whatsapp/c;->b:Z

    if-eqz v1, :cond_1d8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/c;->c:Lcom/whatsapp/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker;->b(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/ahm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/ahm;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d8

    .line 20
    const-wide v7, 0x4056800000000000L    # 90.0

    .line 51
    const-wide v5, -0x3fa9800000000000L    # -90.0

    .line 47
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 40
    const-wide v1, -0x3f99800000000000L    # -180.0

    .line 56
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/c;->c:Lcom/whatsapp/LocationPicker;

    invoke-static {v9}, Lcom/whatsapp/LocationPicker;->b(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/ahm;

    move-result-object v9

    invoke-virtual {v9}, Lcom/whatsapp/ahm;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    move-wide/from16 v2, v16

    move-wide/from16 v20, v5

    move-wide/from16 v4, v18

    move-wide/from16 v22, v7

    move-wide/from16 v8, v22

    move-wide/from16 v6, v20

    :goto_139
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1dc

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/PlaceInfo;

    .line 39
    iget-wide v12, v1, Lcom/whatsapp/PlaceInfo;->lat:D

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 15
    iget-wide v12, v1, Lcom/whatsapp/PlaceInfo;->lat:D

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 24
    iget-wide v12, v1, Lcom/whatsapp/PlaceInfo;->lon:D

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 34
    iget-wide v12, v1, Lcom/whatsapp/PlaceInfo;->lon:D

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    .line 29
    if-eqz v10, :cond_1d9

    .line 4
    :goto_15f
    new-instance v3, Lcom/google/android/maps/GeoPoint;

    add-double v11, v8, v6

    const-wide v13, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v11, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double/2addr v11, v13

    double-to-int v11, v11

    add-double v12, v4, v1

    const-wide v14, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v12, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    double-to-int v12, v12

    invoke-direct {v3, v11, v12}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 18
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/c;->c:Lcom/whatsapp/LocationPicker;

    invoke-static {v11}, Lcom/whatsapp/LocationPicker;->c(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/GoogleMapView;

    move-result-object v11

    invoke-virtual {v11}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/google/android/maps/MapController;->setCenter(Lcom/google/android/maps/GeoPoint;)V

    .line 54
    sub-double/2addr v6, v8

    const-wide v8, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v6, v8

    const-wide v8, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v6, v8

    double-to-int v3, v6

    .line 52
    sub-double/2addr v1, v4

    const-wide v4, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v1, v4

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v1, v4

    double-to-int v1, v1

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/c;->c:Lcom/whatsapp/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker;->b(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/ahm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/ahm;->size()I

    move-result v2

    const/4 v4, 0x1

    if-gt v2, v4, :cond_1c9

    .line 6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/c;->c:Lcom/whatsapp/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker;->c(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/GoogleMapView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v2

    const/16 v4, 0x12

    invoke-virtual {v2, v4}, Lcom/google/android/maps/MapController;->setZoom(I)I

    if-eqz v10, :cond_1d8

    .line 41
    :cond_1c9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/c;->c:Lcom/whatsapp/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker;->c(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/GoogleMapView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/google/android/maps/MapController;->zoomToSpan(II)V

    .line 19
    :cond_1d8
    return-void

    :cond_1d9
    move-wide v2, v1

    goto/16 :goto_139

    :cond_1dc
    move-wide v1, v2

    goto :goto_15f
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 36
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/c;->a([Ljava/lang/Void;)Lcom/whatsapp/ahm;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 5
    check-cast p1, Lcom/whatsapp/ahm;

    invoke-virtual {p0, p1}, Lcom/whatsapp/c;->a(Lcom/whatsapp/ahm;)V

    return-void
.end method
