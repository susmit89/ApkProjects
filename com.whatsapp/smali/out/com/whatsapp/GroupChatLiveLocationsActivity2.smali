.class public Lcom/whatsapp/GroupChatLiveLocationsActivity2;
.super Lcom/whatsapp/DialogToastActivity;
.source "GroupChatLiveLocationsActivity2.java"

# interfaces
.implements Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/location/LocationListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:Ljava/util/HashMap;

.field private k:Landroid/widget/ImageView;

.field private l:Ljava/util/HashMap;

.field private m:Lcom/google/android/gms/maps/GoogleMap;

.field private n:Z

.field private o:Lcom/whatsapp/GoogleMapView2;

.field private p:Lcom/actionbarsherlock/view/MenuItem;

.field private q:F

.field private r:Lcom/whatsapp/protocol/ch;

.field private s:Lcom/whatsapp/z_;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v2, 0x1

    const/16 v5, 0x13

    const/16 v4, 0xc

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x18

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "oe#yLoc6}gjc;C\u007fbx"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_11
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_19
    if-gt v11, v12, :cond_114

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_130

    aput-object v6, v8, v7

    const-string v0, "oe#yLoc6}gjc;C\u007flb"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_11

    :pswitch_30
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, "oe#yLoc6}gjc;Cilc8"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_11

    :pswitch_3a
    aput-object v6, v8, v7

    const-string v6, "`c82dkm!ors|\nlafj0nvmo0o"

    const/4 v0, 0x2

    move v7, v3

    move-object v8, v9

    goto :goto_11

    :pswitch_42
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "`c82dkm!ors|\nlafj0nvmo0o"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_11

    :pswitch_4c
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "`c82dkm!ors|\nlafj0nvmo0o"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_11

    :pswitch_54
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "oe#yLoc6}gjc;C~b|\nhjsi"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_11

    :pswitch_5c
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "oe#yLoc6}gjc;C`kc\"Cgqm3zz`"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_11

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "oe#yLoc6}gjc;C\u007flb"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_11

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "oe#yLoc6}gjc;Cilc8"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_11

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "`c82dkm!ors|\nlafj0nvmo0o"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_11

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "oe#yLoc6}gjc;C\u007fbx"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_11

    :pswitch_8b
    aput-object v6, v8, v7

    const-string v6, "d~:icoc6}gjc;o<nm\'wvqo\'yrwi1<"

    const/16 v0, 0xb

    move v7, v4

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v6, 0xd

    const-string v0, "#\u007f0pv`x0x"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_11

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "d~:icoc6}gjc;o<`~0}gf"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_ac
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "ie1"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_b7
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "`c82dkm!ors|\nlafj0nvmo0o"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_c2
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "`c82dkm!ors|\nlafj0nvmo0o"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_cd
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "oe#yLoc6}gjc;C`kc\"Cgqm3zz`"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_d8
    aput-object v6, v8, v7

    const-string v6, "`c82dkm!ors|\nlafj0nvmo0o"

    const/16 v0, 0x12

    move v7, v5

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v6, 0x14

    const-string v0, "oe#yLoc6}gjc;C~b|\nhjsi"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_11

    :pswitch_ee
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "oe#yLoc6}gjc;C~b|\nhjsi"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_f9
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "oe#yLoc6}gjc;C~b|\nhjsi"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_104
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "`c82dkm!ors|\nlafj0nvmo0o"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_10f
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    return-void

    :cond_114
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_162

    move v6, v5

    :goto_11c
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_19

    :pswitch_125
    move v6, v3

    goto :goto_11c

    :pswitch_127
    move v6, v4

    goto :goto_11c

    :pswitch_129
    const/16 v6, 0x55

    goto :goto_11c

    :pswitch_12c
    const/16 v6, 0x1c

    goto :goto_11c

    nop

    :pswitch_data_130
    .packed-switch 0x0
        :pswitch_30
        :pswitch_3a
        :pswitch_42
        :pswitch_4c
        :pswitch_54
        :pswitch_5c
        :pswitch_64
        :pswitch_6d
        :pswitch_77
        :pswitch_81
        :pswitch_8b
        :pswitch_95
        :pswitch_a1
        :pswitch_ac
        :pswitch_b7
        :pswitch_c2
        :pswitch_cd
        :pswitch_d8
        :pswitch_e2
        :pswitch_ee
        :pswitch_f9
        :pswitch_104
        :pswitch_10f
    .end packed-switch

    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_125
        :pswitch_127
        :pswitch_129
        :pswitch_12c
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->l:Ljava/util/HashMap;

    .line 301
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->j:Ljava/util/HashMap;

    .line 376
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->q:F

    .line 314
    new-instance v0, Lcom/whatsapp/zp;

    invoke-direct {v0, p0}, Lcom/whatsapp/zp;-><init>(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/whatsapp/z_;

    return-void
.end method

.method private a(F)F
    .registers 9

    .prologue
    const/high16 v0, 0x41880000    # 17.0f

    .line 325
    .line 143
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_65

    .line 370
    iget-object v1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->m:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v1

    .line 59
    new-instance v2, Landroid/location/Location;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 285
    iget-object v3, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->nearLeft:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 202
    iget-object v3, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->nearLeft:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 322
    new-instance v3, Landroid/location/Location;

    const-string v4, ""

    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object v4, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->nearRight:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->nearRight:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 307
    invoke-virtual {v3, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    float-to-double v1, v1

    .line 163
    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_65

    .line 320
    float-to-double v3, p1

    div-double/2addr v1, v3

    .line 169
    iget-object v3, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->m:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 360
    float-to-double v3, v3

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v1, v5

    add-double/2addr v1, v3

    double-to-float v1, v1

    .line 347
    cmpl-float v2, v1, v0

    if-lez v2, :cond_66

    .line 166
    :cond_65
    :goto_65
    return v0

    :cond_66
    move v0, v1

    goto :goto_65
.end method

.method static a(Lcom/whatsapp/GroupChatLiveLocationsActivity2;F)F
    .registers 2

    .prologue
    .line 99
    iput p1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->q:F

    return p1
.end method

.method private a(I)Landroid/graphics/Point;
    .registers 4

    .prologue
    const/4 v1, 0x2

    .line 195
    const/4 v0, 0x4

    if-ge p1, v0, :cond_b

    .line 7
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 17
    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_a
.end method

.method private a(ILandroid/graphics/Point;)Landroid/graphics/Point;
    .registers 6

    .prologue
    .line 196
    iget v0, p2, Landroid/graphics/Point;->x:I

    div-int v0, p1, v0

    .line 227
    iget v1, p2, Landroid/graphics/Point;->x:I

    rem-int v1, p1, v1

    .line 268
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method private a(Ljava/util/Collection;ZI)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 30

    .prologue
    sget-boolean v7, Lcom/whatsapp/App;->i:Z

    .line 117
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->a(I)Landroid/graphics/Point;

    move-result-object v8

    .line 101
    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v6

    iget v6, v6, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v5, v6

    float-to-int v9, v5

    .line 54
    const/high16 v5, 0x40600000    # 3.5f

    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v6

    iget v6, v6, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v5, v6

    float-to-int v10, v5

    .line 85
    add-int v5, v9, v10

    iget v6, v8, Landroid/graphics/Point;->x:I

    mul-int/2addr v5, v6

    add-int v11, v5, v10

    .line 355
    add-int v5, v9, v10

    iget v6, v8, Landroid/graphics/Point;->y:I

    mul-int/2addr v5, v6

    add-int v12, v5, v10

    .line 199
    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v6

    iget v6, v6, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 341
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v6

    iget v6, v6, Lcom/whatsapp/axq;->l:F

    const/high16 v13, 0x40400000    # 3.0f

    mul-float/2addr v6, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v6, v13

    .line 62
    div-int/lit8 v13, v9, 0x5

    float-to-int v14, v6

    sub-int/2addr v13, v14

    .line 96
    new-instance v14, Lcom/whatsapp/ga;

    invoke-direct {v14}, Lcom/whatsapp/ga;-><init>()V

    .line 345
    if-eqz p2, :cond_5c

    .line 337
    const/4 v15, 0x1

    new-array v15, v15, [I

    const/16 v16, 0x0

    const v17, 0x10100a1

    aput v17, v15, v16

    invoke-virtual {v14, v15}, Lcom/whatsapp/ga;->setState([I)Z

    .line 286
    :cond_5c
    invoke-virtual {v14, v5}, Lcom/whatsapp/ga;->a(I)V

    .line 263
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 235
    invoke-virtual {v14, v15}, Lcom/whatsapp/ga;->getPadding(Landroid/graphics/Rect;)Z

    .line 349
    const/4 v5, 0x0

    const/16 v16, 0x0

    iget v0, v15, Landroid/graphics/Rect;->left:I

    move/from16 v17, v0

    add-int v17, v17, v11

    iget v0, v15, Landroid/graphics/Rect;->right:I

    move/from16 v18, v0

    add-int v17, v17, v18

    iget v0, v15, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    add-int v18, v18, v12

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    move/from16 v19, v0

    add-int v18, v18, v19

    move/from16 v0, v16

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v14, v5, v0, v1, v2}, Lcom/whatsapp/ga;->setBounds(IIII)V

    .line 73
    iget v5, v15, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v11

    iget v0, v15, Landroid/graphics/Rect;->right:I

    move/from16 v16, v0

    add-int v5, v5, v16

    iget v0, v15, Landroid/graphics/Rect;->top:I

    move/from16 v16, v0

    add-int v16, v16, v12

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v0

    add-int v16, v16, v17

    mul-int/lit8 v17, v13, 0x2

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    add-float v17, v17, v6

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    add-int v16, v16, v17

    sget-object v17, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v5, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 210
    new-instance v17, Landroid/graphics/Canvas;

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    iget v5, v15, Landroid/graphics/Rect;->left:I

    div-int/lit8 v18, v11, 0x2

    add-int v5, v5, v18

    .line 244
    iget v0, v15, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    add-int v18, v18, v12

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    move/from16 v19, v0

    add-int v18, v18, v19

    int-to-float v0, v13

    move/from16 v19, v0

    sub-float v19, v19, v6

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    add-int v18, v18, v19

    .line 47
    new-instance v19, Landroid/graphics/BlurMaskFilter;

    sget-object v20, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v0, v6, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 343
    new-instance v20, Landroid/graphics/Paint;

    const/16 v21, 0x1

    invoke-direct/range {v20 .. v21}, Landroid/graphics/Paint;-><init>(I)V

    .line 267
    const v21, -0x666667

    invoke-virtual/range {v20 .. v21}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    sget-object v21, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual/range {v20 .. v21}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 327
    const/16 v19, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    int-to-float v0, v5

    move/from16 v19, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v21, v0

    int-to-float v0, v13

    move/from16 v22, v0

    move-object/from16 v0, v17

    move/from16 v1, v19

    move/from16 v2, v21

    move/from16 v3, v22

    move-object/from16 v4, v20

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 332
    const/16 v19, 0x0

    neg-float v6, v6

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 371
    const/4 v6, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 129
    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 152
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    const/high16 v6, -0x67000000

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    int-to-float v6, v5

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v19, v0

    int-to-float v0, v13

    move/from16 v21, v0

    move-object/from16 v0, v17

    move/from16 v1, v19

    move/from16 v2, v21

    move-object/from16 v3, v20

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 194
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    move-object/from16 v0, v20

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    int-to-float v5, v5

    move/from16 v0, v18

    int-to-float v6, v0

    int-to-float v0, v13

    move/from16 v18, v0

    move-object/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v20

    invoke-virtual {v0, v5, v6, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 290
    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Lcom/whatsapp/ga;->draw(Landroid/graphics/Canvas;)V

    .line 115
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 173
    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 280
    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 204
    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 334
    const/4 v5, 0x0

    .line 319
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move v6, v5

    :goto_199
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_247

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 207
    sget-object v19, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v19

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v21, 0x7f0b003c

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 248
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v21

    move-object/from16 v0, v21

    iget v0, v0, Lcom/whatsapp/axq;->s:F

    move/from16 v21, v0

    const/16 v22, 0x1

    .line 15
    move-object/from16 v0, v19

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v5, v1, v2}, Lcom/whatsapp/a83;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 257
    if-nez v5, :cond_1d6

    .line 249
    invoke-virtual/range {v19 .. v19}, Lcom/whatsapp/a83;->r()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 276
    :cond_1d6
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v8}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->a(ILandroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v19

    .line 350
    new-instance v21, Landroid/graphics/Rect;

    iget v0, v15, Landroid/graphics/Rect;->left:I

    move/from16 v22, v0

    add-int v22, v22, v10

    iget v0, v15, Landroid/graphics/Rect;->top:I

    move/from16 v23, v0

    add-int v23, v23, v10

    iget v0, v15, Landroid/graphics/Rect;->left:I

    move/from16 v24, v0

    add-int v24, v24, v10

    add-int v24, v24, v9

    iget v0, v15, Landroid/graphics/Rect;->top:I

    move/from16 v25, v0

    add-int v25, v25, v10

    add-int v25, v25, v9

    invoke-direct/range {v21 .. v25}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v22, v0

    add-int v23, v10, v9

    mul-int v22, v22, v23

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    add-int v23, v10, v9

    mul-int v19, v19, v23

    move-object/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 127
    new-instance v19, Landroid/graphics/Rect;

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 222
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v24

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v25

    move-object/from16 v0, v19

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move/from16 v4, v25

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 313
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    invoke-virtual {v0, v5, v1, v2, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 237
    add-int/lit8 v5, v6, 0x1

    .line 31
    const/4 v6, 0x4

    if-lt v5, v6, :cond_245

    .line 120
    if-eqz v7, :cond_247

    .line 123
    :cond_245
    if-eqz v7, :cond_2ee

    .line 309
    :cond_247
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x4

    if-le v5, v6, :cond_2cf

    .line 264
    iget v5, v15, Landroid/graphics/Rect;->left:I

    div-int/lit8 v6, v11, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    .line 42
    iget v6, v15, Landroid/graphics/Rect;->top:I

    div-int/lit8 v7, v12, 0x2

    add-int/2addr v6, v7

    int-to-float v6, v6

    .line 26
    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 258
    const/high16 v7, -0x67000000

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 281
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    const/4 v7, -0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    mul-int/lit8 v7, v13, 0x2

    int-to-float v7, v7

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v5, v6, v7, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 185
    new-instance v7, Landroid/text/TextPaint;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/text/TextPaint;-><init>(I)V

    .line 6
    mul-int/lit8 v8, v13, 0x2

    int-to-float v8, v8

    const v9, 0x3fa66666    # 1.3f

    mul-float/2addr v8, v9

    .line 162
    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 346
    const v8, -0xff6634

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setColor(I)V

    .line 138
    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 86
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 48
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 170
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 247
    const/4 v10, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v7, v9, v10, v11, v8}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 81
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v6, v8

    move-object/from16 v0, v17

    invoke-virtual {v0, v9, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 105
    :cond_2cf
    new-instance v5, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v5}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 274
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v6

    const/high16 v7, 0x3f000000    # 0.5f

    .line 321
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v8, v13

    int-to-float v8, v8

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 116
    return-object v5

    :cond_2ee
    move v6, v5

    goto/16 :goto_199
.end method

.method static a(Lcom/whatsapp/GroupChatLiveLocationsActivity2;Lcom/whatsapp/protocol/ch;)Lcom/whatsapp/protocol/ch;
    .registers 2

    .prologue
    .line 271
    iput-object p1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->r:Lcom/whatsapp/protocol/ch;

    return-object p1
.end method

.method static a(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/z_;
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/whatsapp/z_;

    return-object v0
.end method

.method private a()V
    .registers 2

    .prologue
    .line 287
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->a(Z)V

    .line 282
    return-void
.end method

.method static a(Lcom/whatsapp/GroupChatLiveLocationsActivity2;Z)V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .registers 30

    .prologue
    sget-boolean v13, Lcom/whatsapp/App;->i:Z

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->m:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v2, :cond_9

    .line 336
    :cond_8
    :goto_8
    return-void

    .line 209
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/whatsapp/z_;

    iget-object v2, v2, Lcom/whatsapp/z_;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->o:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v2}, Lcom/whatsapp/GoogleMapView2;->getWidth()I

    move-result v2

    if-lez v2, :cond_29

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->o:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v2}, Lcom/whatsapp/GoogleMapView2;->getHeight()I

    move-result v2

    if-gtz v2, :cond_3c

    .line 100
    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->o:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v2}, Lcom/whatsapp/GoogleMapView2;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/tz;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/whatsapp/tz;-><init>(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_8

    .line 45
    :cond_3c
    const-wide v8, 0x4056800000000000L    # 90.0

    .line 80
    const-wide v6, -0x3fa9800000000000L    # -90.0

    .line 119
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 234
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 368
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/whatsapp/z_;

    iget-object v10, v10, Lcom/whatsapp/z_;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide/from16 v20, v2

    move-wide/from16 v22, v4

    move-wide/from16 v3, v20

    move-wide/from16 v24, v6

    move-wide/from16 v5, v22

    move-wide/from16 v26, v8

    move-wide/from16 v9, v26

    move-wide/from16 v7, v24

    :goto_6a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1bb

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ch;

    .line 203
    iget-wide v14, v2, Lcom/whatsapp/protocol/ch;->h:D

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    .line 27
    iget-wide v14, v2, Lcom/whatsapp/protocol/ch;->h:D

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    .line 348
    iget-wide v14, v2, Lcom/whatsapp/protocol/ch;->e:D

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    .line 112
    iget-wide v14, v2, Lcom/whatsapp/protocol/ch;->e:D

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 323
    if-eqz v13, :cond_1b8

    move-wide v11, v9

    move-wide v9, v7

    .line 58
    :goto_92
    sub-double v7, v2, v5

    const-wide v14, 0x4066800000000000L    # 180.0

    cmpl-double v4, v7, v14

    if-lez v4, :cond_ec

    .line 181
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 76
    const-wide/16 v2, 0x0

    .line 11
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/whatsapp/z_;

    iget-object v6, v6, Lcom/whatsapp/z_;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-wide/from16 v20, v2

    move-wide/from16 v22, v4

    move-wide/from16 v5, v22

    move-wide/from16 v3, v20

    :goto_b6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ch;

    .line 41
    iget-wide v7, v2, Lcom/whatsapp/protocol/ch;->e:D

    const-wide/16 v15, 0x0

    cmpg-double v7, v7, v15

    if-gez v7, :cond_1a8

    iget-wide v7, v2, Lcom/whatsapp/protocol/ch;->e:D

    const-wide v15, 0x4076800000000000L    # 360.0

    add-double/2addr v7, v15

    :goto_d2
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    .line 24
    iget-wide v7, v2, Lcom/whatsapp/protocol/ch;->e:D

    const-wide/16 v15, 0x0

    cmpg-double v7, v7, v15

    if-gez v7, :cond_1ac

    iget-wide v7, v2, Lcom/whatsapp/protocol/ch;->e:D

    const-wide v15, 0x4076800000000000L    # 360.0

    add-double/2addr v7, v15

    :goto_e6
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 46
    if-eqz v13, :cond_1b2

    .line 161
    :cond_ec
    :goto_ec
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/whatsapp/z_;

    iget-object v4, v4, Lcom/whatsapp/z_;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    if-le v4, v7, :cond_1b0

    .line 172
    sub-double v7, v9, v11

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    div-double/2addr v7, v14

    add-double/2addr v7, v9

    .line 133
    if-eqz p1, :cond_127

    .line 333
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->m:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v9, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v10, v11, v12, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v14, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v14, v7, v8, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v9, v10, v14}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 213
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v10

    iget v10, v10, Lcom/whatsapp/axq;->l:F

    const/high16 v14, 0x42800000    # 64.0f

    mul-float/2addr v10, v14

    float-to-int v10, v10

    .line 256
    invoke-static {v9, v10}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    if-eqz v13, :cond_8

    .line 108
    :cond_127
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->m:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v9, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v10, v11, v12, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v14, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v14, v7, v8, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v9, v10, v14}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 14
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v10

    iget v10, v10, Lcom/whatsapp/axq;->l:F

    const/high16 v14, 0x42800000    # 64.0f

    mul-float/2addr v10, v14

    float-to-int v10, v10

    .line 137
    invoke-static {v9, v10}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    if-eqz v13, :cond_8

    .line 35
    :goto_14d
    if-eqz p1, :cond_181

    .line 1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->m:Lcom/google/android/gms/maps/GoogleMap;

    .line 130
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->builder()Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    add-double v14, v11, v7

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    add-double v16, v5, v2

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v16, v16, v18

    move-wide/from16 v0, v16

    invoke-direct {v10, v14, v15, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 39
    invoke-virtual {v9, v10}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v9

    const/high16 v10, 0x41880000    # 17.0f

    .line 311
    invoke-virtual {v9, v10}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v9

    .line 178
    invoke-static {v9}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    if-eqz v13, :cond_8

    .line 353
    :cond_181
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->m:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    add-double/2addr v7, v11

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v10

    add-double/2addr v2, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v5

    invoke-direct {v9, v7, v8, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v9}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 43
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->m:Lcom/google/android/gms/maps/GoogleMap;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v3}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto/16 :goto_8

    .line 41
    :cond_1a8
    iget-wide v7, v2, Lcom/whatsapp/protocol/ch;->e:D

    goto/16 :goto_d2

    .line 24
    :cond_1ac
    iget-wide v7, v2, Lcom/whatsapp/protocol/ch;->e:D

    goto/16 :goto_e6

    :cond_1b0
    move-wide v7, v9

    goto :goto_14d

    :cond_1b2
    move-wide v3, v2

    goto/16 :goto_b6

    :cond_1b5
    move-wide v2, v3

    goto/16 :goto_ec

    :cond_1b8
    move-wide v3, v2

    goto/16 :goto_6a

    :cond_1bb
    move-wide v11, v9

    move-wide v9, v7

    move-wide/from16 v20, v3

    move-wide/from16 v2, v20

    goto/16 :goto_92
.end method

.method static b(Lcom/whatsapp/GroupChatLiveLocationsActivity2;F)F
    .registers 3

    .prologue
    .line 308
    invoke-direct {p0, p1}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->a(F)F

    move-result v0

    return v0
.end method

.method private b()V
    .registers 25

    .prologue
    sget-boolean v11, Lcom/whatsapp/App;->i:Z

    .line 250
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->m:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v1, :cond_9

    .line 344
    :cond_8
    :goto_8
    return-void

    .line 98
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->o:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v1}, Lcom/whatsapp/GoogleMapView2;->getWidth()I

    move-result v1

    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->o:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v2}, Lcom/whatsapp/GoogleMapView2;->getHeight()I

    move-result v2

    .line 113
    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    .line 164
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 211
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/Marker;

    .line 57
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    if-eqz v11, :cond_30

    .line 246
    :cond_42
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->m:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v2

    .line 21
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/axq;->l:F

    const/high16 v3, 0x42000000    # 32.0f

    mul-float v4, v1, v3

    .line 221
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/axq;->l:F

    const/high16 v3, 0x42400000    # 48.0f

    mul-float v5, v1, v3

    .line 149
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/whatsapp/z_;

    iget-object v1, v1, Lcom/whatsapp/z_;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_90

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/ch;

    .line 318
    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v8, v1, Lcom/whatsapp/protocol/ch;->h:D

    iget-wide v12, v1, Lcom/whatsapp/protocol/ch;->e:D

    invoke-direct {v7, v8, v9, v12, v13}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/maps/Projection;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v7

    .line 174
    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    if-eqz v11, :cond_6d

    .line 167
    :cond_90
    new-instance v1, Lcom/whatsapp/an4;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/whatsapp/an4;-><init>(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const/high16 v1, -0x80000000

    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v1

    :goto_a6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_115

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 83
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/protocol/ch;

    iget-object v2, v2, Lcom/whatsapp/protocol/ch;->c:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 255
    int-to-float v2, v3

    add-float v8, v2, v4

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    cmpg-float v2, v8, v2

    if-gez v2, :cond_103

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 328
    if-eqz v11, :cond_112

    .line 238
    :cond_103
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_112
    move v1, v3

    .line 295
    if-eqz v11, :cond_2d8

    .line 294
    :cond_115
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 107
    new-instance v2, Lcom/whatsapp/fq;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/whatsapp/fq;-><init>(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 89
    const/high16 v2, -0x80000000

    .line 251
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    :goto_13b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 159
    int-to-float v2, v3

    add-float v8, v2, v5

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    cmpg-float v2, v8, v2

    if-gez v2, :cond_168

    .line 198
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 128
    if-eqz v11, :cond_177

    .line 147
    :cond_168
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_177
    move v1, v3

    .line 102
    if-eqz v11, :cond_2d5

    .line 293
    :cond_17a
    if-eqz v11, :cond_11e

    .line 13
    :cond_17c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_180
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 4
    const-wide/16 v7, 0x0

    .line 364
    const-wide/16 v5, 0x0

    .line 272
    const/4 v4, 0x0

    .line 132
    const-wide v2, 0x7fffffffffffffffL

    .line 299
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 114
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide/from16 v17, v2

    move/from16 v19, v4

    move-wide/from16 v3, v17

    move-wide/from16 v20, v5

    move/from16 v5, v19

    move-wide/from16 v22, v7

    move-wide/from16 v8, v22

    move-wide/from16 v6, v20

    :goto_1b4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1ea

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 241
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/protocol/ch;

    .line 356
    iget-wide v15, v2, Lcom/whatsapp/protocol/ch;->h:D

    add-double/2addr v8, v15

    .line 329
    iget-wide v15, v2, Lcom/whatsapp/protocol/ch;->e:D

    add-double/2addr v6, v15

    .line 342
    iget-object v15, v2, Lcom/whatsapp/protocol/ch;->c:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/whatsapp/z_;

    iget-object v15, v15, Lcom/whatsapp/z_;->o:Ljava/util/ArrayList;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1df

    .line 22
    const/4 v5, 0x1

    .line 50
    :cond_1df
    iget-wide v15, v2, Lcom/whatsapp/protocol/ch;->g:J

    cmp-long v15, v15, v3

    if-gez v15, :cond_2d2

    .line 377
    iget-wide v2, v2, Lcom/whatsapp/protocol/ch;->g:J

    .line 232
    :goto_1e7
    if-eqz v11, :cond_2cf

    move-wide v3, v2

    .line 338
    :cond_1ea
    invoke-static {v13}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 51
    const-string v2, ""

    .line 191
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object v10, v2

    :goto_1f4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2cc

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 315
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v16, " "

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v11, :cond_2c9

    .line 55
    :goto_21d
    const-wide/32 v15, 0x1b7740

    add-long/2addr v3, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    cmp-long v3, v3, v15

    if-lez v3, :cond_2c4

    const v3, -0x66ff3400

    .line 156
    :goto_22c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 66
    if-eqz v5, :cond_260

    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/16 v10, 0xd

    aget-object v4, v4, v10

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 283
    :cond_260
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    int-to-double v15, v10

    div-double/2addr v8, v15

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-double v15, v1

    div-double/2addr v6, v15

    invoke-direct {v4, v8, v9, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 236
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/Marker;

    .line 193
    if-nez v1, :cond_2b2

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 306
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v3}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->a(Ljava/util/Collection;ZI)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 56
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->m:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    .line 77
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    if-eqz v11, :cond_2b9

    .line 52
    :cond_2b2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    .line 175
    invoke-virtual {v1, v4}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 151
    :cond_2b9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->l:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    if-eqz v11, :cond_180

    goto/16 :goto_8

    .line 55
    :cond_2c4
    const v3, -0x6666cc34

    goto/16 :goto_22c

    :cond_2c9
    move-object v10, v2

    goto/16 :goto_1f4

    :cond_2cc
    move-object v2, v10

    goto/16 :goto_21d

    :cond_2cf
    move-wide v3, v2

    goto/16 :goto_1b4

    :cond_2d2
    move-wide v2, v3

    goto/16 :goto_1e7

    :cond_2d5
    move v3, v1

    goto/16 :goto_13b

    :cond_2d8
    move v3, v1

    goto/16 :goto_a6
.end method

.method static b(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Z
    .registers 2

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->n:Z

    return v0
.end method

.method static b(Lcom/whatsapp/GroupChatLiveLocationsActivity2;Z)Z
    .registers 2

    .prologue
    .line 367
    iput-boolean p1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->n:Z

    return p1
.end method

.method static c(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/google/android/gms/maps/GoogleMap;
    .registers 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->m:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method private d()V
    .registers 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->m:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_13

    .line 317
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->o:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->m:Lcom/google/android/gms/maps/GoogleMap;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->m:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_13

    .line 206
    invoke-direct {p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->e()V

    .line 363
    :cond_13
    return-void
.end method

.method static d(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)V
    .registers 1

    .prologue
    .line 312
    invoke-direct {p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->b()V

    return-void
.end method

.method static e(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/protocol/ch;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->r:Lcom/whatsapp/protocol/ch;

    return-object v0
.end method

.method private e()V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 168
    sget-object v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v6}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    .line 289
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->m:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setTrafficEnabled(Z)V

    .line 67
    iget-object v1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->p:Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v1, :cond_22

    .line 94
    iget-object v1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->p:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setChecked(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 366
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->m:Lcom/google/android/gms/maps/GoogleMap;

    sget-object v1, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    .line 72
    invoke-virtual {p0, v1, v6}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    .line 70
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 146
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->m:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/GoogleMap;->setIndoorEnabled(Z)Z

    .line 153
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->m:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 362
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->m:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    .line 351
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->m:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 184
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->m:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 106
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->m:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/whatsapp/my;

    invoke-direct {v1, p0}, Lcom/whatsapp/my;-><init>(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->m:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/whatsapp/vx;

    invoke-direct {v1, p0}, Lcom/whatsapp/vx;-><init>(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V

    .line 326
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->m:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/whatsapp/afy;

    invoke-direct {v1, p0}, Lcom/whatsapp/afy;-><init>(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 219
    invoke-direct {p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->b()V

    .line 157
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/whatsapp/z_;

    iget-object v0, v0, Lcom/whatsapp/z_;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_da

    .line 288
    sget-object v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v6}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 154
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    sget-object v2, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    const v3, 0x42158f29

    .line 243
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    float-to-double v2, v2

    sget-object v4, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    const v5, -0x3d0bd651

    .line 216
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    float-to-double v4, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 365
    iget-object v2, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->m:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 354
    iget-object v1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->m:Lcom/google/android/gms/maps/GoogleMap;

    sget-object v2, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    const/high16 v3, 0x41880000    # 17.0f

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const v2, 0x3e4ccccd    # 0.2f

    sub-float/2addr v0, v2

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 148
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_dd

    .line 259
    :cond_da
    invoke-direct {p0, v6}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->a(Z)V

    .line 140
    :cond_dd
    return-void
.end method

.method private f()V
    .registers 1

    .prologue
    .line 30
    return-void
.end method

.method static f(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)V
    .registers 1

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->a()V

    return-void
.end method

.method static g(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)F
    .registers 2

    .prologue
    .line 197
    iget v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->q:F

    return v0
.end method

.method static h(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static i(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->l:Ljava/util/HashMap;

    return-object v0
.end method

.method static j(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)Lcom/whatsapp/GoogleMapView2;
    .registers 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->o:Lcom/whatsapp/GoogleMapView2;

    return-object v0
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 155
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 2

    .prologue
    .line 23
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 88
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    sget-object v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 179
    const v0, 0x7f030070

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->setContentView(I)V

    .line 266
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/u8;->f(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/whatsapp/z_;

    invoke-virtual {v0, p0}, Lcom/whatsapp/z_;->a(Landroid/app/Activity;)V

    .line 200
    :try_start_44
    invoke-static {p0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)V
    :try_end_47
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_44 .. :try_end_47} :catch_97

    .line 279
    :goto_47
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 220
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->mapType(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    const/4 v2, 0x0

    .line 125
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomControlsEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    .line 335
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    .line 305
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->compassEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->rotateGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v1

    .line 144
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->tiltGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 291
    new-instance v1, Lcom/whatsapp/GroupChatLiveLocationsActivity2$2;

    invoke-direct {v1, p0, p0, v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2$2;-><init>(Lcom/whatsapp/GroupChatLiveLocationsActivity2;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->o:Lcom/whatsapp/GoogleMapView2;

    .line 228
    const v0, 0x7f0a01f6

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 121
    iget-object v1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->o:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->o:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0, p1}, Lcom/whatsapp/GoogleMapView2;->onCreate(Landroid/os/Bundle;)V

    .line 150
    invoke-direct {p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->d()V

    .line 176
    const v0, 0x7f0a01f7

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->k:Landroid/widget/ImageView;

    .line 297
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/afa;

    invoke-direct {v1, p0}, Lcom/whatsapp/afa;-><init>(Lcom/whatsapp/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    return-void

    .line 25
    :catch_97
    move-exception v0

    .line 316
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_47
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 4

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    .line 275
    const v1, 0x7f100001

    invoke-virtual {v0, v1, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 186
    const v0, 0x7f0a02d0

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->p:Lcom/actionbarsherlock/view/MenuItem;

    .line 265
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->p:Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->m:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_26

    .line 369
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->p:Lcom/actionbarsherlock/view/MenuItem;

    iget-object v1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->m:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->isTrafficEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setChecked(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 375
    :cond_26
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 273
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->o:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->onDestroy()V

    .line 131
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/whatsapp/z_;

    invoke-virtual {v0}, Lcom/whatsapp/z_;->h()V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->m:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_4b

    .line 223
    sget-object v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 270
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->m:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    .line 261
    sget-object v2, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    iget-object v3, v1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    double-to-float v3, v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 29
    sget-object v2, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, v1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    double-to-float v3, v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 183
    sget-object v2, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 324
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 262
    :cond_4b
    return-void
.end method

.method public onDisconnected()V
    .registers 1

    .prologue
    .line 339
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .registers 2

    .prologue
    .line 230
    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .prologue
    .line 74
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onLowMemory()V

    .line 189
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->o:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->onLowMemory()V

    .line 16
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 340
    invoke-static {p2}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/view/MenuItem;)V

    .line 331
    invoke-super {p0, p1, p2}, Lcom/whatsapp/DialogToastActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 8

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 224
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_a8

    move v1, v2

    .line 357
    :goto_c
    return v1

    .line 18
    :sswitch_d
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->m:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 182
    sget-object v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v0, v0, v3

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    .line 361
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_c

    .line 298
    :sswitch_2e
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->m:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 260
    sget-object v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v0, v0, v3

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    .line 208
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_c

    .line 214
    :sswitch_4f
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->m:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 33
    sget-object v0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v0, v0, v3

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    .line 358
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_c

    .line 302
    :sswitch_70
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->m:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->isTrafficEnabled()Z

    move-result v0

    if-nez v0, :cond_a0

    move v0, v1

    .line 278
    :goto_79
    iget-object v3, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->m:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/GoogleMap;->setTrafficEnabled(Z)V

    .line 303
    iget-object v3, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->p:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v3, v0}, Lcom/actionbarsherlock/view/MenuItem;->setChecked(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 310
    sget-object v3, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-virtual {p0, v3, v2}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    .line 49
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_c

    :cond_a0
    move v0, v2

    .line 302
    goto :goto_79

    .line 252
    :sswitch_a2
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->finish()V

    goto/16 :goto_c

    .line 224
    nop

    :sswitch_data_a8
    .sparse-switch
        0x102002c -> :sswitch_a2
        0x7f0a02cd -> :sswitch_d
        0x7f0a02ce -> :sswitch_2e
        0x7f0a02cf -> :sswitch_4f
        0x7f0a02d0 -> :sswitch_70
    .end sparse-switch
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 92
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 177
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->o:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->onPause()V

    .line 374
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->o:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->b()V

    .line 217
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/whatsapp/z_;

    invoke-virtual {v0}, Lcom/whatsapp/z_;->b()V

    .line 372
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 118
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 188
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->o:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->onResume()V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->o:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->c()V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->s:Lcom/whatsapp/z_;

    invoke-virtual {v0}, Lcom/whatsapp/z_;->d()V

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->d()V

    .line 64
    invoke-direct {p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->f()V

    .line 158
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity2;->o:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0, p1}, Lcom/whatsapp/GoogleMapView2;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 192
    return-void
.end method
