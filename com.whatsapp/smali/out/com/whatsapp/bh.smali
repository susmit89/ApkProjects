.class public Lcom/whatsapp/bh;
.super Lcom/google/android/maps/MyLocationOverlay;
.source "bh.java"


# instance fields
.field private a:Landroid/graphics/Point;

.field private b:Landroid/os/Handler;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/Point;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/maps/MapView;)V
    .registers 7

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/google/android/maps/MyLocationOverlay;-><init>(Landroid/content/Context;Lcom/google/android/maps/MapView;)V

    .line 4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/bh;->e:Landroid/graphics/Point;

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/bh;->a:Landroid/graphics/Point;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020577

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bh;->d:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020578

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bh;->f:Landroid/graphics/drawable/Drawable;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/bh;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/whatsapp/bh;->g:Landroid/graphics/drawable/Drawable;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/bh;->c:Landroid/graphics/Paint;

    .line 31
    iget-object v0, p0, Lcom/whatsapp/bh;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/bh;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    new-instance v0, Lcom/whatsapp/fg;

    invoke-direct {v0, p0, p2}, Lcom/whatsapp/fg;-><init>(Lcom/whatsapp/bh;Lcom/google/android/maps/MapView;)V

    iput-object v0, p0, Lcom/whatsapp/bh;->b:Landroid/os/Handler;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/bh;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 41
    return-void
.end method

.method static a(Lcom/whatsapp/bh;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/bh;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static a(Lcom/whatsapp/bh;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/whatsapp/bh;->g:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static b(Lcom/whatsapp/bh;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/bh;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static c(Lcom/whatsapp/bh;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/bh;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public disableMyLocation()V
    .registers 3

    .prologue
    .line 19
    invoke-super {p0}, Lcom/google/android/maps/MyLocationOverlay;->disableMyLocation()V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/bh;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    return-void
.end method

.method protected drawMyLocation(Landroid/graphics/Canvas;Lcom/google/android/maps/MapView;Landroid/location/Location;Lcom/google/android/maps/GeoPoint;J)V
    .registers 21

    .prologue
    .line 7
    iget-object v1, p0, Lcom/whatsapp/bh;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    .line 37
    iget-object v1, p0, Lcom/whatsapp/bh;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/maps/MapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v12

    .line 20
    invoke-virtual/range {p3 .. p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 13
    invoke-virtual/range {p3 .. p3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    .line 39
    invoke-virtual/range {p3 .. p3}, Landroid/location/Location;->getAccuracy()F

    move-result v13

    .line 15
    const/4 v5, 0x1

    new-array v9, v5, [F

    .line 18
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double v7, v3, v5

    move-wide v5, v1

    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 36
    const/4 v5, 0x0

    aget v5, v9, v5

    .line 22
    new-instance v6, Lcom/google/android/maps/GeoPoint;

    const-wide v7, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v1, v7

    double-to-int v1, v1

    div-float v2, v13, v5

    float-to-double v7, v2

    sub-double v2, v3, v7

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v6, v1, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/bh;->a:Landroid/graphics/Point;

    invoke-interface {v12, v6, v1}, Lcom/google/android/maps/Projection;->toPixels(Lcom/google/android/maps/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 27
    iget-object v1, p0, Lcom/whatsapp/bh;->e:Landroid/graphics/Point;

    move-object/from16 v0, p4

    invoke-interface {v12, v0, v1}, Lcom/google/android/maps/Projection;->toPixels(Lcom/google/android/maps/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/bh;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/whatsapp/bh;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    .line 33
    iget-object v2, p0, Lcom/whatsapp/bh;->c:Landroid/graphics/Paint;

    const v3, -0x999901

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v2, p0, Lcom/whatsapp/bh;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget-object v2, p0, Lcom/whatsapp/bh;->e:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/whatsapp/bh;->e:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    int-to-float v4, v1

    iget-object v5, p0, Lcom/whatsapp/bh;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    iget-object v2, p0, Lcom/whatsapp/bh;->c:Landroid/graphics/Paint;

    const v3, 0x186666ff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v2, p0, Lcom/whatsapp/bh;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    iget-object v2, p0, Lcom/whatsapp/bh;->e:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/whatsapp/bh;->e:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    int-to-float v1, v1

    iget-object v4, p0, Lcom/whatsapp/bh;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    iget-object v1, p0, Lcom/whatsapp/bh;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/whatsapp/bh;->e:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/lit8 v3, v10, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/whatsapp/bh;->e:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    div-int/lit8 v4, v11, 0x2

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/whatsapp/bh;->e:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    div-int/lit8 v5, v10, 0x2

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/whatsapp/bh;->e:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    div-int/lit8 v6, v11, 0x2

    add-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    iget-object v1, p0, Lcom/whatsapp/bh;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    return-void
.end method
