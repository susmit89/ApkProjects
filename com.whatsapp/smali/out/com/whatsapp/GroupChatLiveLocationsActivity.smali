.class public Lcom/whatsapp/GroupChatLiveLocationsActivity;
.super Lcom/actionbarsherlock/app/SherlockMapActivity;
.source "GroupChatLiveLocationsActivity.java"

# interfaces
.implements Lcom/whatsapp/di;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/whatsapp/z_;

.field private b:Ljava/util/ArrayList;

.field private c:I

.field private d:Lcom/whatsapp/ra;

.field private e:Lcom/whatsapp/GoogleMapView;

.field private f:Lcom/whatsapp/protocol/ch;

.field private g:Lcom/google/android/maps/MyLocationOverlay;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "Lb"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_f
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_17
    if-gt v11, v12, :cond_69

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_86

    aput-object v6, v8, v7

    const-string v0, "Es{*\u0000Q$"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "Es{*\u0000Q$"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "Lb"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "\u000c#&i[\u0014\u001d6hH\u000c#+c\\"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_f

    :pswitch_4a
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u000700s^\u000c-<gZ\t-1u\u0001\u0004\',r\\\u000f;"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_f

    :pswitch_52
    aput-object v6, v8, v7

    const-string v6, "\u000700s^\u000c-<gZ\t-1u\u0001\u00030:gZ\u0005"

    const/4 v0, 0x5

    move v7, v5

    move-object v8, v9

    goto :goto_f

    :pswitch_5a
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string v0, "\n+;"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_64
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/GroupChatLiveLocationsActivity;->z:[Ljava/lang/String;

    return-void

    :cond_69
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_98

    const/16 v6, 0x2e

    :goto_72
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_7a
    const/16 v6, 0x60

    goto :goto_72

    :pswitch_7d
    const/16 v6, 0x42

    goto :goto_72

    :pswitch_80
    const/16 v6, 0x5f

    goto :goto_72

    :pswitch_83
    move v6, v5

    goto :goto_72

    nop

    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_4a
        :pswitch_52
        :pswitch_5a
        :pswitch_64
    .end packed-switch

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_7d
        :pswitch_80
        :pswitch_83
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockMapActivity;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->b:Ljava/util/ArrayList;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->c:I

    .line 67
    new-instance v0, Lcom/whatsapp/zk;

    invoke-direct {v0, p0}, Lcom/whatsapp/zk;-><init>(Lcom/whatsapp/GroupChatLiveLocationsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->a:Lcom/whatsapp/z_;

    .line 38
    return-void
.end method

.method static a(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/GoogleMapView;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    return-object v0
.end method

.method static a(Lcom/whatsapp/GroupChatLiveLocationsActivity;Lcom/whatsapp/protocol/ch;)Lcom/whatsapp/protocol/ch;
    .registers 2

    .prologue
    .line 181
    iput-object p1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->f:Lcom/whatsapp/protocol/ch;

    return-object p1
.end method

.method private a()V
    .registers 26

    .prologue
    sget-boolean v10, Lcom/whatsapp/App;->i:Z

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 52
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v4, v2}, Lcom/whatsapp/GoogleMapView;->removeView(Landroid/view/View;)V

    if-eqz v10, :cond_a

    .line 31
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v2}, Lcom/whatsapp/GoogleMapView;->getWidth()I

    move-result v2

    .line 44
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView;->getHeight()I

    move-result v3

    .line 151
    if-eqz v2, :cond_33

    if-nez v3, :cond_34

    .line 154
    :cond_33
    return-void

    .line 93
    :cond_34
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    .line 18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView;->getZoomLevel()I

    move-result v3

    .line 7
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    int-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    .line 78
    mul-int/lit16 v2, v2, 0x168

    int-to-double v5, v2

    div-double v4, v5, v3

    .line 171
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v6, v4, v2

    .line 88
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 180
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->a:Lcom/whatsapp/z_;

    iget-object v2, v2, Lcom/whatsapp/z_;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ch;

    .line 112
    iget-wide v12, v2, Lcom/whatsapp/protocol/ch;->e:D

    .line 165
    iget-wide v14, v2, Lcom/whatsapp/protocol/ch;->h:D

    .line 159
    new-instance v3, Lcom/google/android/maps/GeoPoint;

    iget-wide v0, v2, Lcom/whatsapp/protocol/ch;->h:D

    move-wide/from16 v16, v0

    const-wide v18, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v0, v0

    move/from16 v16, v0

    iget-wide v0, v2, Lcom/whatsapp/protocol/ch;->e:D

    move-wide/from16 v17, v0

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v17, v17, v19

    move-wide/from16 v0, v17

    double-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v3, v0, v1}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 40
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/GoogleMapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v0, v3, v9}, Lcom/google/android/maps/Projection;->toPixels(Lcom/google/android/maps/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v16, 0x4066800000000000L    # 180.0

    add-double v12, v12, v16

    div-double/2addr v12, v4

    double-to-int v12, v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, " "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide v12, 0x4056800000000000L    # 90.0

    add-double/2addr v12, v14

    div-double/2addr v12, v6

    double-to-int v12, v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_ea

    .line 135
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_ea
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    if-eqz v10, :cond_6c

    .line 190
    :cond_f5
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    new-instance v3, Lcom/whatsapp/aj3;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/whatsapp/aj3;-><init>(Lcom/whatsapp/GroupChatLiveLocationsActivity;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 178
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_116
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 17
    new-instance v14, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v7

    iget v7, v7, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v14, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 114
    new-instance v15, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 96
    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 176
    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 19
    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 100
    sget-object v3, Lcom/whatsapp/GroupChatLiveLocationsActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 64
    new-instance v4, Lcom/whatsapp/ga;

    invoke-direct {v4}, Lcom/whatsapp/ga;-><init>()V

    .line 188
    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v6

    iget v6, v6, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/whatsapp/ga;->a(I)V

    .line 81
    invoke-virtual {v15, v4}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    const-wide/16 v7, 0x0

    .line 125
    const-wide/16 v5, 0x0

    .line 27
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-wide/from16 v21, v5

    move v5, v4

    move-wide/from16 v23, v7

    move-wide/from16 v8, v23

    move-wide/from16 v6, v21

    :goto_187
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/protocol/ch;

    .line 70
    const v17, 0x7f030032

    const/16 v18, 0x0

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v3, v0, v1}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v17

    .line 89
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v4}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->a(Landroid/view/View;Lcom/whatsapp/protocol/ch;)V

    .line 91
    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    iget-wide v0, v4, Lcom/whatsapp/protocol/ch;->h:D

    move-wide/from16 v17, v0

    add-double v8, v8, v17

    .line 22
    iget-wide v0, v4, Lcom/whatsapp/protocol/ch;->e:D

    move-wide/from16 v17, v0

    add-double v6, v6, v17

    .line 141
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->a:Lcom/whatsapp/z_;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/whatsapp/z_;->o:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_257

    .line 62
    const/4 v4, 0x1

    .line 86
    :goto_1d2
    if-eqz v10, :cond_254

    .line 2
    :goto_1d4
    new-instance v3, Lcom/google/android/maps/GeoPoint;

    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-double v0, v5

    move-wide/from16 v16, v0

    div-double v8, v8, v16

    const-wide v16, 0x412e848000000000L    # 1000000.0

    mul-double v8, v8, v16

    double-to-int v5, v8

    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v6, v8

    const-wide v8, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v6, v8

    double-to-int v6, v6

    invoke-direct {v3, v5, v6}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 79
    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v15, v4}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 118
    new-instance v5, Lcom/whatsapp/jc;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2, v3}, Lcom/whatsapp/jc;-><init>(Lcom/whatsapp/GroupChatLiveLocationsActivity;Ljava/util/ArrayList;Lcom/google/android/maps/GeoPoint;)V

    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    if-eqz v4, :cond_211

    .line 156
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_221

    .line 47
    :cond_211
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    new-instance v4, Lcom/google/android/maps/MapView$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    const/16 v7, 0x51

    invoke-direct {v4, v5, v6, v3, v7}, Lcom/google/android/maps/MapView$LayoutParams;-><init>(IILcom/google/android/maps/GeoPoint;I)V

    invoke-virtual {v2, v14, v4}, Lcom/whatsapp/GoogleMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    :cond_221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    if-eqz v10, :cond_116

    .line 6
    :cond_22a
    const/4 v2, 0x0

    move v4, v2

    :goto_22c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_33

    .line 157
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v6, Lcom/google/android/maps/MapView$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    .line 128
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/maps/GeoPoint;

    const/16 v9, 0x51

    invoke-direct {v6, v7, v8, v3, v9}, Lcom/google/android/maps/MapView$LayoutParams;-><init>(IILcom/google/android/maps/GeoPoint;I)V

    .line 158
    invoke-virtual {v5, v2, v6}, Lcom/whatsapp/GoogleMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    add-int/lit8 v2, v4, 0x1

    if-nez v10, :cond_33

    move v4, v2

    goto :goto_22c

    :cond_254
    move v5, v4

    goto/16 :goto_187

    :cond_257
    move v4, v5

    goto/16 :goto_1d2

    :cond_25a
    move v4, v5

    goto/16 :goto_1d4
.end method

.method private a(Landroid/view/View;Lcom/whatsapp/protocol/ch;)V
    .registers 19

    .prologue
    sget-boolean v10, Lcom/whatsapp/App;->i:Z

    .line 105
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/whatsapp/protocol/ch;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v11

    .line 144
    const v1, 0x7f0a011f

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    .line 23
    invoke-virtual {v11}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    const v1, 0x7f0a0120

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v0, p2

    iget-wide v3, v0, Lcom/whatsapp/protocol/ch;->g:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    cmp-long v1, v1, v3

    if-gez v1, :cond_46

    .line 45
    const v1, 0x7f0e01e1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_5a

    .line 59
    :cond_46
    move-object/from16 v0, p2

    iget-wide v1, v0, Lcom/whatsapp/protocol/ch;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    :cond_5a
    move-object/from16 v0, p2

    iget v2, v0, Lcom/whatsapp/protocol/ch;->i:I

    if-eqz v2, :cond_91

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/GroupChatLiveLocationsActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0e01db

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p2

    iget v5, v0, Lcom/whatsapp/protocol/ch;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    :cond_91
    move-object/from16 v0, p2

    iget v2, v0, Lcom/whatsapp/protocol/ch;->f:F

    float-to-double v2, v2

    const-wide v4, 0x3fdc9c4da9003eeaL    # 0.44704

    cmpl-double v2, v2, v4

    if-lez v2, :cond_13f

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/GroupChatLiveLocationsActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_101

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0e01e5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/GroupChatLiveLocationsActivity;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p2

    iget v12, v0, Lcom/whatsapp/protocol/ch;->f:F

    float-to-double v12, v12

    const-wide v14, 0x4001e540cc78e9f7L    # 2.23694

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_13f

    .line 39
    :cond_101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0e01e4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/GroupChatLiveLocationsActivity;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p2

    iget v12, v0, Lcom/whatsapp/protocol/ch;->f:F

    float-to-double v12, v12

    const-wide v14, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    :cond_13f
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    const v1, 0x7f0a011e

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 191
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    .line 65
    invoke-virtual {v2}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b003c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 97
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/axq;->s:F

    const/4 v4, 0x1

    .line 120
    invoke-virtual {v11, v2, v3, v4}, Lcom/whatsapp/a83;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 30
    if-eqz v2, :cond_16d

    .line 143
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v10, :cond_174

    .line 15
    :cond_16d
    invoke-virtual {v11}, Lcom/whatsapp/a83;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    :cond_174
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    return-void
.end method

.method static b(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .registers 25

    .prologue
    sget-boolean v10, Lcom/whatsapp/App;->i:Z

    .line 142
    const-wide v7, 0x4056800000000000L    # 90.0

    .line 109
    const-wide v5, -0x3fa9800000000000L    # -90.0

    .line 98
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 179
    const-wide v1, -0x3f99800000000000L    # -180.0

    .line 13
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->a:Lcom/whatsapp/z_;

    iget-object v9, v9, Lcom/whatsapp/z_;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    move-wide/from16 v2, v16

    move-wide/from16 v20, v5

    move-wide/from16 v4, v18

    move-wide/from16 v22, v7

    move-wide/from16 v8, v22

    move-wide/from16 v6, v20

    :goto_30
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_105

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/ch;

    .line 55
    iget-wide v12, v1, Lcom/whatsapp/protocol/ch;->h:D

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 63
    iget-wide v12, v1, Lcom/whatsapp/protocol/ch;->h:D

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 76
    iget-wide v12, v1, Lcom/whatsapp/protocol/ch;->e:D

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 4
    iget-wide v12, v1, Lcom/whatsapp/protocol/ch;->e:D

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    .line 34
    if-eqz v10, :cond_102

    .line 12
    :goto_56
    new-instance v3, Lcom/google/android/maps/GeoPoint;

    add-double v11, v8, v6

    const-wide v13, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v11, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double/2addr v11, v13

    double-to-int v11, v11

    sub-double v12, v6, v8

    const-wide v14, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v12, v14

    const-wide/high16 v14, 0x4018000000000000L    # 6.0

    div-double/2addr v12, v14

    double-to-int v12, v12

    add-int/2addr v11, v12

    add-double v12, v4, v1

    const-wide v14, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v12, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    double-to-int v12, v12

    invoke-direct {v3, v11, v12}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 152
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->a:Lcom/whatsapp/z_;

    iget-object v11, v11, Lcom/whatsapp/z_;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_99

    .line 148
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v11}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/google/android/maps/MapController;->setCenter(Lcom/google/android/maps/GeoPoint;)V

    if-eqz v10, :cond_a7

    .line 170
    :cond_99
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->g:Lcom/google/android/maps/MyLocationOverlay;

    new-instance v11, Lcom/whatsapp/a0i;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lcom/whatsapp/a0i;-><init>(Lcom/whatsapp/GroupChatLiveLocationsActivity;)V

    invoke-virtual {v3, v11}, Lcom/google/android/maps/MyLocationOverlay;->runOnFirstFix(Ljava/lang/Runnable;)Z

    .line 167
    :cond_a7
    sub-double/2addr v6, v8

    const-wide v8, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v6, v8

    const-wide v8, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v6, v8

    double-to-int v3, v6

    .line 140
    sub-double/2addr v1, v4

    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v1, v4

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v1, v4

    double-to-int v1, v1

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->a:Lcom/whatsapp/z_;

    iget-object v2, v2, Lcom/whatsapp/z_;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-gt v2, v4, :cond_df

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v2}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v2

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Lcom/google/android/maps/MapController;->setZoom(I)I

    if-eqz v10, :cond_ea

    .line 83
    :cond_df
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v2}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/google/android/maps/MapController;->zoomToSpan(II)V

    .line 1
    :cond_ea
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v1}, Lcom/whatsapp/GoogleMapView;->getZoomLevel()I

    move-result v1

    .line 51
    const/4 v2, 0x1

    if-gt v1, v2, :cond_101

    .line 75
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v1}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 24
    :cond_101
    return-void

    :cond_102
    move-wide v2, v1

    goto/16 :goto_30

    :cond_105
    move-wide v1, v2

    goto/16 :goto_56
.end method

.method static c(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/ra;
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->d:Lcom/whatsapp/ra;

    return-object v0
.end method

.method static d(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/protocol/ch;
    .registers 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->f:Lcom/whatsapp/protocol/ch;

    return-object v0
.end method

.method static e(Lcom/whatsapp/GroupChatLiveLocationsActivity;)V
    .registers 1

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->b()V

    return-void
.end method

.method static f(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/z_;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->a:Lcom/whatsapp/z_;

    return-object v0
.end method

.method static g(Lcom/whatsapp/GroupChatLiveLocationsActivity;)V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->a()V

    return-void
.end method

.method static h(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/google/android/maps/MyLocationOverlay;
    .registers 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->g:Lcom/google/android/maps/MyLocationOverlay;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/maps/GeoPoint;II)V
    .registers 6

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getZoomLevel()I

    move-result v0

    .line 54
    const/4 v1, 0x1

    if-gt v0, v1, :cond_13

    .line 106
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v1}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 94
    :cond_13
    iget v1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->c:I

    if-eq v1, v0, :cond_1c

    .line 42
    iput v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->c:I

    .line 122
    invoke-direct {p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->a()V

    .line 58
    :cond_1c
    return-void
.end method

.method protected isRouteDisplayed()Z
    .registers 2

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 155
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockMapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    sget-object v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 160
    const v0, 0x7f030070

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->setContentView(I)V

    .line 95
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/GroupChatLiveLocationsActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/u8;->f(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 184
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->a:Lcom/whatsapp/z_;

    invoke-virtual {v0, p0}, Lcom/whatsapp/z_;->a(Landroid/app/Activity;)V

    .line 56
    new-instance v0, Lcom/whatsapp/GroupChatLiveLocationsActivity$2;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity$2;-><init>(Lcom/whatsapp/GroupChatLiveLocationsActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0, v3}, Lcom/whatsapp/GoogleMapView;->setClickable(Z)V

    .line 110
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0, v3}, Lcom/whatsapp/GoogleMapView;->setEnabled(Z)V

    .line 149
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/GoogleMapView;->setMapListener(Lcom/whatsapp/di;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/GoogleMapView;->setBuiltInZoomControls(Z)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 182
    const v0, 0x7f0a01f6

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 126
    iget-object v1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    new-instance v0, Lcom/whatsapp/bs;

    iget-object v1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-direct {v0, p0, p0, v1}, Lcom/whatsapp/bs;-><init>(Lcom/whatsapp/GroupChatLiveLocationsActivity;Landroid/content/Context;Lcom/google/android/maps/MapView;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->g:Lcom/google/android/maps/MyLocationOverlay;

    .line 124
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->g:Lcom/google/android/maps/MyLocationOverlay;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v0, Lcom/whatsapp/ra;

    invoke-direct {v0, p0}, Lcom/whatsapp/ra;-><init>(Lcom/whatsapp/GroupChatLiveLocationsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->d:Lcom/whatsapp/ra;

    .line 145
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->d:Lcom/whatsapp/ra;

    invoke-virtual {v0}, Lcom/whatsapp/ra;->a()V

    .line 185
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->d:Lcom/whatsapp/ra;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/yx;

    invoke-direct {v1, p0}, Lcom/whatsapp/yx;-><init>(Lcom/whatsapp/GroupChatLiveLocationsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 61
    const v0, 0x7f0a01f7

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/op;

    invoke-direct {v1, p0}, Lcom/whatsapp/op;-><init>(Lcom/whatsapp/GroupChatLiveLocationsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 186
    const v0, 0x7f0e01ed

    invoke-interface {p1, v1, v1, v1, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0200ea

    .line 69
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 87
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 113
    sget-object v0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockMapActivity;->onDestroy()V

    .line 129
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->a:Lcom/whatsapp/z_;

    invoke-virtual {v0}, Lcom/whatsapp/z_;->h()V

    .line 3
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 57
    invoke-static {p2}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/view/MenuItem;)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockMapActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 36
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_1e

    move v1, v0

    .line 115
    :goto_a
    return v1

    .line 66
    :sswitch_b
    iget-object v2, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    iget-object v3, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView;->isSatellite()Z

    move-result v3

    if-nez v3, :cond_16

    move v0, v1

    :cond_16
    invoke-virtual {v2, v0}, Lcom/whatsapp/GoogleMapView;->setSatellite(Z)V

    goto :goto_a

    .line 14
    :sswitch_1a
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->finish()V

    goto :goto_a

    .line 36
    :sswitch_data_1e
    .sparse-switch
        0x0 -> :sswitch_b
        0x102002c -> :sswitch_1a
    .end sparse-switch
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 161
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockMapActivity;->onPause()V

    .line 133
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->g:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->disableMyLocation()V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->a:Lcom/whatsapp/z_;

    invoke-virtual {v0}, Lcom/whatsapp/z_;->b()V

    .line 131
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 85
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockMapActivity;->onResume()V

    .line 189
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->g:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->enableMyLocation()Z

    .line 127
    iget-object v0, p0, Lcom/whatsapp/GroupChatLiveLocationsActivity;->a:Lcom/whatsapp/z_;

    invoke-virtual {v0}, Lcom/whatsapp/z_;->d()V

    .line 60
    return-void
.end method
