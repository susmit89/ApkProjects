.class public Lcom/whatsapp/GoogleMapView;
.super Lcom/google/android/maps/MapView;
.source "GoogleMapView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private a:I

.field private b:Landroid/view/GestureDetector;

.field private c:I

.field private d:Lcom/whatsapp/di;

.field private e:Lcom/google/android/maps/GeoPoint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 35
    const v0, 0x7f0e01f1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/maps/MapView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    invoke-direct {v0, v1, v1}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView;->e:Lcom/google/android/maps/GeoPoint;

    .line 44
    iput v1, p0, Lcom/whatsapp/GoogleMapView;->c:I

    .line 42
    iput v1, p0, Lcom/whatsapp/GoogleMapView;->a:I

    .line 53
    invoke-direct {p0}, Lcom/whatsapp/GoogleMapView;->a()V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/google/android/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    invoke-direct {v0, v1, v1}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView;->e:Lcom/google/android/maps/GeoPoint;

    .line 36
    iput v1, p0, Lcom/whatsapp/GoogleMapView;->c:I

    .line 28
    iput v1, p0, Lcom/whatsapp/GoogleMapView;->a:I

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/GoogleMapView;->a()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    invoke-direct {v0, v1, v1}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView;->e:Lcom/google/android/maps/GeoPoint;

    .line 10
    iput v1, p0, Lcom/whatsapp/GoogleMapView;->c:I

    .line 31
    iput v1, p0, Lcom/whatsapp/GoogleMapView;->a:I

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/GoogleMapView;->a()V

    .line 43
    return-void
.end method

.method public static a(Landroid/location/Location;)Lcom/google/android/maps/GeoPoint;
    .registers 7

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 39
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    mul-double/2addr v1, v4

    double-to-int v1, v1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    return-object v0
.end method

.method private a()V
    .registers 2

    .prologue
    .line 61
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView;->b:Landroid/view/GestureDetector;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/GoogleMapView;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 45
    return-void
.end method

.method public static b(Lcom/google/android/maps/GeoPoint;)Landroid/location/Location;
    .registers 6

    .prologue
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 37
    new-instance v0, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 40
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/maps/GeoPoint;)V
    .registers 3

    .prologue
    .line 22
    if-nez p1, :cond_3

    .line 20
    :goto_2
    return-void

    .line 17
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_b

    goto :goto_2

    .line 47
    :catch_b
    move-exception v0

    .line 3
    :try_start_c
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/maps/MapController;->setCenter(Lcom/google/android/maps/GeoPoint;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_13} :catch_14

    goto :goto_2

    .line 13
    :catch_14
    move-exception v0

    goto :goto_2
.end method

.method public b()Landroid/location/Location;
    .registers 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView;->getMapCenter()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/GoogleMapView;->b(Lcom/google/android/maps/GeoPoint;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 65
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView;->getMapCenter()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/GoogleMapView;->b(Lcom/google/android/maps/GeoPoint;)Landroid/location/Location;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-interface {v1, v2, v4}, Lcom/google/android/maps/Projection;->fromPixels(II)Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/GoogleMapView;->b(Lcom/google/android/maps/GeoPoint;)Landroid/location/Location;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-interface {v2, v4, v3}, Lcom/google/android/maps/Projection;->fromPixels(II)Lcom/google/android/maps/GeoPoint;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/GoogleMapView;->b(Lcom/google/android/maps/GeoPoint;)Landroid/location/Location;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    invoke-virtual {v0, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/google/android/maps/MapView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/GoogleMapView;->d:Lcom/whatsapp/di;

    if-eqz v0, :cond_2e

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView;->getMapCenter()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView;->getLatitudeSpan()I

    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView;->getLongitudeSpan()I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/whatsapp/GoogleMapView;->e:Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v3, v0}, Lcom/google/android/maps/GeoPoint;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget v3, p0, Lcom/whatsapp/GoogleMapView;->c:I

    if-ne v3, v1, :cond_23

    iget v3, p0, Lcom/whatsapp/GoogleMapView;->a:I

    if-eq v3, v2, :cond_2e

    .line 4
    :cond_23
    iput-object v0, p0, Lcom/whatsapp/GoogleMapView;->e:Lcom/google/android/maps/GeoPoint;

    .line 26
    iput v1, p0, Lcom/whatsapp/GoogleMapView;->c:I

    .line 12
    iput v2, p0, Lcom/whatsapp/GoogleMapView;->a:I

    .line 48
    iget-object v3, p0, Lcom/whatsapp/GoogleMapView;->d:Lcom/whatsapp/di;

    invoke-interface {v3, v0, v1, v2}, Lcom/whatsapp/di;->a(Lcom/google/android/maps/GeoPoint;II)V

    .line 60
    :cond_2e
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/GoogleMapView;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    invoke-super {p0, p1}, Lcom/google/android/maps/MapView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/google/android/maps/MapView;->onDetachedFromWindow()V

    .line 29
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/maps/MapController;->zoomInFixing(II)Z

    move-result v0

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 27
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 51
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public setMapListener(Lcom/whatsapp/di;)V
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/whatsapp/GoogleMapView;->d:Lcom/whatsapp/di;

    .line 14
    return-void
.end method
