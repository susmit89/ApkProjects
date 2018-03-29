.class public Lcom/whatsapp/GroupChatRecentLocationsActivity;
.super Lcom/actionbarsherlock/app/SherlockMapActivity;
.source "GroupChatRecentLocationsActivity.java"

# interfaces
.implements Lcom/whatsapp/di;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/view/View$OnLongClickListener;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/util/ArrayList;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/whatsapp/a83;

.field private g:Ljava/util/ArrayList;

.field private final h:Lcom/whatsapp/nd;

.field private i:Lcom/whatsapp/GoogleMapView;

.field private j:Lcom/whatsapp/wg;

.field private k:I

.field private l:Lcom/google/android/maps/MyLocationOverlay;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "oqc:\u0006kkm;\u0004m`i!\u0002dlo.\u0002alb<Ylf\u007f;\u0004gz"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_e
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_16
    if-gt v11, v12, :cond_57

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_74

    aput-object v6, v8, v7

    const-string v0, "oqc:\u0006kkm;\u0004m`i!\u0002dlo.\u0002alb<Yzf\u007f:\u001a|,o \u0018|bo;Vflxo\u0017lgi+"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "oqc:\u0006kkm;\u0004m`i!\u0002dlo.\u0002alb<Yzf\u007f:\u001a|,\u007f$\u001fx,o \u0018|bo;Vflxo\u0017lgi+"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "dbu \u0003|\\e!\u0010dbx*\u0004"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "bjh"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "oqc:\u0006kkm;\u0004m`i!\u0002dlo.\u0002alb<Ykqi.\u0002m"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/GroupChatRecentLocationsActivity;->z:[Ljava/lang/String;

    return-void

    :cond_57
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_82

    const/16 v6, 0x76

    :goto_60
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_68
    const/16 v6, 0x8

    goto :goto_60

    :pswitch_6b
    move v6, v4

    goto :goto_60

    :pswitch_6d
    const/16 v6, 0xc

    goto :goto_60

    :pswitch_70
    const/16 v6, 0x4f

    goto :goto_60

    nop

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
    .end packed-switch

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_68
        :pswitch_6b
        :pswitch_6d
        :pswitch_70
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockMapActivity;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->d:Ljava/util/ArrayList;

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c:I

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->g:Ljava/util/ArrayList;

    .line 134
    new-instance v0, Lcom/whatsapp/of;

    invoke-direct {v0, p0}, Lcom/whatsapp/of;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h:Lcom/whatsapp/nd;

    .line 177
    return-void
.end method

.method static a(Lcom/whatsapp/GroupChatRecentLocationsActivity;I)I
    .registers 2

    .prologue
    .line 115
    iput p1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:I

    return p1
.end method

.method static a(Lcom/whatsapp/GroupChatRecentLocationsActivity;Lcom/whatsapp/a83;)Lcom/whatsapp/a83;
    .registers 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Lcom/whatsapp/a83;

    return-object p1
.end method

.method static a(Lcom/whatsapp/GroupChatRecentLocationsActivity;Ljava/lang/String;)Lcom/whatsapp/protocol/w;
    .registers 3

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/w;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/whatsapp/protocol/w;
    .registers 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 202
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 160
    iget-object v3, v0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 79
    :goto_1c
    return-object v0

    .line 109
    :cond_1d
    if-eqz v1, :cond_8

    .line 50
    :cond_1f
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method static a(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/whatsapp/wg;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->j:Lcom/whatsapp/wg;

    return-object v0
.end method

.method private a()V
    .registers 10

    .prologue
    const/16 v8, 0x11

    const/4 v7, 0x0

    const/4 v1, -0x1

    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 13
    iget v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:I

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->getMyLocation()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    if-nez v0, :cond_17

    .line 28
    iput v7, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:I

    .line 43
    :cond_17
    iget v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:I

    if-ne v0, v1, :cond_43

    .line 10
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->i:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v1}, Lcom/google/android/maps/MyLocationOverlay;->getMyLocation()Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 158
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->i:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 68
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0e023e

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_9c

    .line 133
    :cond_43
    iget v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:I

    iget-object v1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9c

    .line 104
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->d:Ljava/util/ArrayList;

    iget v1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 184
    new-instance v1, Lcom/google/android/maps/GeoPoint;

    iget-wide v2, v0, Lcom/whatsapp/protocol/w;->j:D

    mul-double/2addr v2, v5

    double-to-int v2, v2

    iget-wide v3, v0, Lcom/whatsapp/protocol/w;->t:D

    mul-double/2addr v3, v5

    double-to-int v0, v3

    invoke-direct {v1, v2, v0}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 203
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->i:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->i:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 55
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0e01e0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_9c
    return-void
.end method

.method private a(Landroid/view/View;Lcom/whatsapp/protocol/w;)V
    .registers 8

    .prologue
    .line 142
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v1, p2, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v1

    .line 34
    const v0, 0x7f0a011f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 88
    invoke-virtual {v1}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    const v0, 0x7f0a0120

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 183
    iget-wide v2, p2, Lcom/whatsapp/protocol/w;->I:J

    invoke-static {p0, v2, v3}, Lcom/whatsapp/util/z;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    const v0, 0x7f0a011e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 171
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    .line 151
    invoke-virtual {v2}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b003c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 128
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/axq;->s:F

    const/4 v4, 0x1

    .line 71
    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/a83;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 146
    if-eqz v2, :cond_55

    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    if-eqz v2, :cond_5c

    .line 201
    :cond_55
    invoke-virtual {v1}, Lcom/whatsapp/a83;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    :cond_5c
    iget-object v0, p2, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method static b(Lcom/whatsapp/GroupChatRecentLocationsActivity;)I
    .registers 3

    .prologue
    .line 75
    iget v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:I

    return v0
.end method

.method private b()V
    .registers 26

    .prologue
    sget-boolean v9, Lcom/whatsapp/App;->i:Z

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 130
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->i:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v4, v2}, Lcom/whatsapp/GoogleMapView;->removeView(Landroid/view/View;)V

    if-eqz v9, :cond_a

    .line 185
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->i:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v2}, Lcom/whatsapp/GoogleMapView;->getWidth()I

    move-result v2

    .line 80
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->i:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView;->getHeight()I

    move-result v3

    .line 172
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    .line 167
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->i:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView;->getZoomLevel()I

    move-result v3

    .line 82
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    int-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    .line 8
    mul-int/lit16 v2, v2, 0x168

    int-to-double v5, v2

    div-double v4, v5, v3

    .line 97
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v6, v4, v2

    .line 5
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 99
    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_65
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ee

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/w;

    .line 14
    iget-wide v12, v2, Lcom/whatsapp/protocol/w;->t:D

    .line 178
    iget-wide v14, v2, Lcom/whatsapp/protocol/w;->j:D

    .line 174
    new-instance v3, Lcom/google/android/maps/GeoPoint;

    iget-wide v0, v2, Lcom/whatsapp/protocol/w;->j:D

    move-wide/from16 v16, v0

    const-wide v18, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v0, v0

    move/from16 v16, v0

    iget-wide v0, v2, Lcom/whatsapp/protocol/w;->t:D

    move-wide/from16 v17, v0

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v17, v17, v19

    move-wide/from16 v0, v17

    double-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v3, v0, v1}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 101
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->i:Lcom/whatsapp/GoogleMapView;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/GoogleMapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v0, v3, v10}, Lcom/google/android/maps/Projection;->toPixels(Lcom/google/android/maps/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 89
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

    .line 137
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e3

    .line 189
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_e3
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 170
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    if-eqz v9, :cond_65

    .line 25
    :cond_ee
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    new-instance v3, Lcom/whatsapp/pf;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/whatsapp/pf;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_105
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1db

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 16
    new-instance v11, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 110
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 206
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v7

    iget v7, v7, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v11, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 165
    new-instance v12, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 195
    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 197
    sget-object v3, Lcom/whatsapp/GroupChatRecentLocationsActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 114
    new-instance v4, Lcom/whatsapp/ga;

    invoke-direct {v4}, Lcom/whatsapp/ga;-><init>()V

    .line 148
    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v6

    iget v6, v6, Lcom/whatsapp/axq;->l:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/whatsapp/ga;->a(I)V

    .line 17
    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    const-wide/16 v6, 0x0

    .line 47
    const-wide/16 v4, 0x0

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-wide/from16 v21, v4

    move-wide/from16 v23, v6

    move-wide/from16 v7, v23

    move-wide/from16 v5, v21

    :goto_16c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1de

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/protocol/w;

    .line 194
    const v14, 0x7f030032

    const/4 v15, 0x0

    invoke-static {v3, v14, v15}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 19
    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Landroid/view/View;->setClickable(Z)V

    .line 78
    const v15, 0x7f020618

    invoke-virtual {v14, v15}, Landroid/view/View;->setBackgroundResource(I)V

    .line 163
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v4}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a(Landroid/view/View;Lcom/whatsapp/protocol/w;)V

    .line 62
    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1
    iget-wide v14, v4, Lcom/whatsapp/protocol/w;->j:D

    add-double/2addr v7, v14

    .line 85
    iget-wide v14, v4, Lcom/whatsapp/protocol/w;->t:D

    add-double v4, v5, v14

    .line 122
    if-eqz v9, :cond_1dc

    .line 103
    :goto_1a2
    new-instance v3, Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-double v12, v6

    div-double v6, v7, v12

    const-wide v12, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v6, v12

    double-to-int v6, v6

    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v7, v2

    div-double/2addr v4, v7

    const-wide v7, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v7

    double-to-int v2, v4

    invoke-direct {v3, v6, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->i:Lcom/whatsapp/GoogleMapView;

    new-instance v4, Lcom/google/android/maps/MapView$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    const/16 v7, 0x51

    invoke-direct {v4, v5, v6, v3, v7}, Lcom/google/android/maps/MapView$LayoutParams;-><init>(IILcom/google/android/maps/GeoPoint;I)V

    invoke-virtual {v2, v11, v4}, Lcom/whatsapp/GoogleMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    if-eqz v9, :cond_105

    .line 95
    :cond_1db
    return-void

    :cond_1dc
    move-wide v5, v4

    goto :goto_16c

    :cond_1de
    move-wide v4, v5

    goto :goto_1a2
.end method

.method static c(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static d(Lcom/whatsapp/GroupChatRecentLocationsActivity;)I
    .registers 2

    .prologue
    .line 175
    iget v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:I

    return v0
.end method

.method static e(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static f(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/google/android/maps/MyLocationOverlay;
    .registers 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:Lcom/google/android/maps/MyLocationOverlay;

    return-object v0
.end method

.method static g(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static h(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a()V

    return-void
.end method

.method static i(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V
    .registers 1

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->b()V

    return-void
.end method

.method static j(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/whatsapp/GoogleMapView;
    .registers 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->i:Lcom/whatsapp/GoogleMapView;

    return-object v0
.end method

.method static k(Lcom/whatsapp/GroupChatRecentLocationsActivity;)I
    .registers 3

    .prologue
    .line 116
    iget v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:I

    return v0
.end method

.method static l(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/whatsapp/a83;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Lcom/whatsapp/a83;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/maps/GeoPoint;II)V
    .registers 6

    .prologue
    .line 164
    iget v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c:I

    iget-object v1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->i:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v1}, Lcom/whatsapp/GoogleMapView;->getZoomLevel()I

    move-result v1

    if-eq v0, v1, :cond_15

    .line 150
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->i:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getZoomLevel()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c:I

    .line 173
    invoke-direct {p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->b()V

    .line 140
    :cond_15
    return-void
.end method

.method protected isRouteDisplayed()Z
    .registers 2

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v4, -0x1

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 141
    packed-switch p1, :pswitch_data_46

    .line 106
    :cond_6
    :goto_6
    return-void

    .line 22
    :pswitch_7
    if-ne p2, v4, :cond_27

    .line 166
    if-eqz p3, :cond_1e

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 159
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Lcom/whatsapp/a83;

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/a8a;->a(Landroid/net/Uri;Lcom/whatsapp/a83;)V

    if-eqz v0, :cond_6

    .line 94
    :cond_1e
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v2, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Lcom/whatsapp/a83;

    invoke-virtual {v1, v2}, Lcom/whatsapp/a8a;->l(Lcom/whatsapp/a83;)V

    if-eqz v0, :cond_6

    .line 49
    :cond_27
    sget-object v1, Lcom/whatsapp/GroupChatRecentLocationsActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72
    if-eqz v0, :cond_6

    .line 86
    :pswitch_31
    if-ne p2, v4, :cond_3c

    .line 41
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v2, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Lcom/whatsapp/a83;

    invoke-virtual {v1, v2}, Lcom/whatsapp/a8a;->l(Lcom/whatsapp/a83;)V

    if-eqz v0, :cond_6

    .line 46
    :cond_3c
    sget-object v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6

    .line 141
    nop

    :pswitch_data_46
    .packed-switch 0xa
        :pswitch_7
        :pswitch_31
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 26

    .prologue
    sget-boolean v10, Lcom/whatsapp/App;->i:Z

    .line 42
    invoke-super/range {p0 .. p1}, Lcom/actionbarsherlock/app/SherlockMapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    sget-object v1, Lcom/whatsapp/GroupChatRecentLocationsActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 179
    const v1, 0x7f030071

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->setContentView(I)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/GroupChatRecentLocationsActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->b:Ljava/lang/String;

    .line 31
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/u8;->f(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v1

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v2

    invoke-virtual {v1}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/whatsapp/util/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    const v1, 0x7f0a01f9

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/GoogleMapView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->i:Lcom/whatsapp/GoogleMapView;

    .line 193
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->i:Lcom/whatsapp/GoogleMapView;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/whatsapp/GoogleMapView;->setMapListener(Lcom/whatsapp/di;)V

    .line 111
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->i:Lcom/whatsapp/GoogleMapView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/GoogleMapView;->setBuiltInZoomControls(Z)V

    .line 33
    const v1, 0x7f0a00c9

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:Landroid/widget/TextView;

    .line 61
    new-instance v1, Lcom/whatsapp/bh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->i:Lcom/whatsapp/GoogleMapView;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/bh;-><init>(Landroid/content/Context;Lcom/google/android/maps/MapView;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:Lcom/google/android/maps/MyLocationOverlay;

    .line 7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->i:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v1}, Lcom/whatsapp/GoogleMapView;->getOverlays()Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:Lcom/google/android/maps/MyLocationOverlay;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/aqh;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->d:Ljava/util/ArrayList;

    .line 105
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/whatsapp/ym;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/whatsapp/ym;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 144
    new-instance v1, Lcom/whatsapp/asu;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/whatsapp/asu;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Landroid/view/View$OnLongClickListener;

    .line 205
    const-wide v7, 0x4056800000000000L    # 90.0

    .line 152
    const-wide v5, -0x3fa9800000000000L    # -90.0

    .line 63
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 153
    const-wide v1, -0x3f99800000000000L    # -180.0

    .line 23
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->d:Ljava/util/ArrayList;

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

    :goto_e9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/w;

    .line 191
    iget-wide v12, v1, Lcom/whatsapp/protocol/w;->j:D

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 107
    iget-wide v12, v1, Lcom/whatsapp/protocol/w;->j:D

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 132
    iget-wide v12, v1, Lcom/whatsapp/protocol/w;->t:D

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 65
    iget-wide v12, v1, Lcom/whatsapp/protocol/w;->t:D

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    .line 161
    if-eqz v10, :cond_20b

    .line 96
    :goto_10f
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

    .line 154
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->i:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v11}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/google/android/maps/MapController;->setCenter(Lcom/google/android/maps/GeoPoint;)V

    .line 129
    sub-double/2addr v6, v8

    const-wide v8, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v6, v8

    const-wide v8, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v6, v8

    double-to-int v3, v6

    .line 121
    sub-double/2addr v1, v4

    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v1, v4

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v1, v4

    double-to-int v1, v1

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-gt v2, v4, :cond_16d

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->i:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v2}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v2

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Lcom/google/android/maps/MapController;->setZoom(I)I

    if-eqz v10, :cond_178

    .line 102
    :cond_16d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->i:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v2}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/google/android/maps/MapController;->zoomToSpan(II)V

    .line 181
    :cond_178
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->b()V

    .line 156
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:I

    .line 136
    new-instance v1, Lcom/whatsapp/wg;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/whatsapp/wg;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->j:Lcom/whatsapp/wg;

    .line 59
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->j:Lcom/whatsapp/wg;

    invoke-virtual {v1}, Lcom/whatsapp/wg;->a()V

    .line 182
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->i:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v1}, Lcom/whatsapp/GoogleMapView;->getOverlays()Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->j:Lcom/whatsapp/wg;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    const v1, 0x7f0a01fc

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/a0h;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/whatsapp/a0h;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    const v1, 0x7f0a01fd

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/axv;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/whatsapp/axv;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const v1, 0x7f0a01fb

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/asf;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/whatsapp/asf;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->i:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v1}, Lcom/whatsapp/GoogleMapView;->getZoomButtonsController()Landroid/widget/ZoomButtonsController;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ZoomButtonsController;->getZoomControls()Landroid/view/View;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_201

    .line 44
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v5

    iget v5, v5, Lcom/whatsapp/axq;->l:F

    const/high16 v6, 0x42400000    # 48.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    :cond_201
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h:Lcom/whatsapp/nd;

    invoke-virtual {v1, v2}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/nd;)V

    .line 120
    return-void

    :cond_20b
    move-wide v2, v1

    goto/16 :goto_e9

    :cond_20e
    move-wide v1, v2

    goto/16 :goto_10f
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 187
    packed-switch p1, :pswitch_data_84

    .line 149
    const/4 v0, 0x0

    .line 192
    :goto_6
    return-object v0

    .line 186
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    const v1, 0x7f0e0206

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Lcom/whatsapp/a83;

    invoke-virtual {v3}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    const v1, 0x7f0e0064

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Lcom/whatsapp/a83;

    invoke-virtual {v3}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Lcom/whatsapp/a83;

    iget-object v1, v1, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    if-eqz v1, :cond_52

    .line 117
    const v1, 0x7f0e0411

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Lcom/whatsapp/a83;

    invoke-virtual {v3}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_66

    .line 57
    :cond_52
    const v1, 0x7f0e0025

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    const v1, 0x7f0e0028

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 127
    new-instance v2, Lcom/whatsapp/ln;

    invoke-direct {v2, p0}, Lcom/whatsapp/ln;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->requestWindowFeature(I)Z

    goto :goto_6

    .line 187
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 112
    const v0, 0x7f0e01ed

    invoke-interface {p1, v1, v1, v1, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0200ea

    .line 51
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 113
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 168
    sget-object v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 190
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockMapActivity;->onDestroy()V

    .line 27
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h:Lcom/whatsapp/nd;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->b(Lcom/whatsapp/nd;)V

    .line 18
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 84
    invoke-static {p2}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/view/MenuItem;)V

    .line 100
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockMapActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 108
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_1e

    move v1, v0

    .line 162
    :goto_a
    return v1

    .line 145
    :sswitch_b
    iget-object v2, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->i:Lcom/whatsapp/GoogleMapView;

    iget-object v3, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->i:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView;->isSatellite()Z

    move-result v3

    if-nez v3, :cond_16

    move v0, v1

    :cond_16
    invoke-virtual {v2, v0}, Lcom/whatsapp/GoogleMapView;->setSatellite(Z)V

    goto :goto_a

    .line 138
    :sswitch_1a
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->finish()V

    goto :goto_a

    .line 108
    :sswitch_data_1e
    .sparse-switch
        0x0 -> :sswitch_b
        0x102002c -> :sswitch_1a
    .end sparse-switch
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 70
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockMapActivity;->onPause()V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->disableMyLocation()V

    .line 4
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 126
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockMapActivity;->onResume()V

    .line 180
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->enableMyLocation()Z

    .line 73
    return-void
.end method
