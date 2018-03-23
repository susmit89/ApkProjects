.class Lcom/google/maps/android/kml/KmlStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/maps/model/MarkerOptions;

.field private final b:Lcom/google/android/gms/maps/model/PolylineOptions;

.field private final c:Lcom/google/android/gms/maps/model/PolygonOptions;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:D

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:F


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v0, p0, Lcom/google/maps/android/kml/KmlStyle;->f:Z

    .line 37
    iput-boolean v0, p0, Lcom/google/maps/android/kml/KmlStyle;->g:Z

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/maps/android/kml/KmlStyle;->j:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/kml/KmlStyle;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 59
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/kml/KmlStyle;->b:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 60
    new-instance v0, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/kml/KmlStyle;->c:Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/kml/KmlStyle;->d:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/kml/KmlStyle;->e:Ljava/util/HashSet;

    .line 63
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/maps/android/kml/KmlStyle;->i:D

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/maps/android/kml/KmlStyle;->n:F

    .line 65
    iput-boolean v2, p0, Lcom/google/maps/android/kml/KmlStyle;->k:Z

    .line 66
    iput-boolean v2, p0, Lcom/google/maps/android/kml/KmlStyle;->l:Z

    .line 67
    iput-boolean v2, p0, Lcom/google/maps/android/kml/KmlStyle;->m:Z

    .line 68
    return-void
.end method

.method static a(I)I
    .registers 5

    .prologue
    .line 461
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 462
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 463
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    .line 464
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 466
    if-eqz v2, :cond_17

    .line 467
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 469
    :cond_17
    if-eqz v1, :cond_1d

    .line 470
    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 472
    :cond_1d
    if-eqz v0, :cond_23

    .line 473
    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 475
    :cond_23
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method private static a(Lcom/google/android/gms/maps/model/MarkerOptions;ZF)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 6

    .prologue
    .line 383
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 384
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 385
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorU()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorV()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 386
    if-eqz p1, :cond_29

    .line 387
    float-to-int v1, p2

    invoke-static {v1}, Lcom/google/maps/android/kml/KmlStyle;->a(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/maps/android/kml/KmlStyle;->b(I)F

    move-result v1

    .line 388
    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->defaultMarker(F)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 390
    :cond_29
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 391
    return-object v0
.end method

.method private static a(Lcom/google/android/gms/maps/model/PolygonOptions;ZZ)Lcom/google/android/gms/maps/model/PolygonOptions;
    .registers 5

    .prologue
    .line 415
    new-instance v0, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    .line 416
    if-eqz p1, :cond_e

    .line 417
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getFillColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->fillColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 419
    :cond_e
    if-eqz p2, :cond_1e

    .line 420
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 421
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 423
    :cond_1e
    return-object v0
.end method

.method private static a(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/PolylineOptions;
    .registers 3

    .prologue
    .line 400
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 401
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 402
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolylineOptions;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 403
    return-object v0
.end method

.method private static b(I)F
    .registers 3

    .prologue
    .line 225
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 226
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 227
    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 238
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_36

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    :goto_35
    return-object v0

    .line 242
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_35
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlStyle;->j:Ljava/lang/String;

    return-object v0
.end method

.method a(D)V
    .registers 6

    .prologue
    .line 140
    iput-wide p1, p0, Lcom/google/maps/android/kml/KmlStyle;->i:D

    .line 141
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlStyle;->e:Ljava/util/HashSet;

    const-string/jumbo v1, "iconScale"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    return-void
.end method

.method a(F)V
    .registers 4

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlStyle;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 255
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlStyle;->e:Ljava/util/HashSet;

    const-string/jumbo v1, "heading"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    return-void
.end method

.method a(FFLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 267
    const/high16 v0, 0x3f000000    # 0.5f

    .line 268
    const/high16 v1, 0x3f800000    # 1.0f

    .line 270
    const-string/jumbo v2, "fraction"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 273
    :goto_d
    const-string/jumbo v0, "fraction"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 277
    :goto_16
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlStyle;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 278
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlStyle;->e:Ljava/util/HashSet;

    const-string/jumbo v1, "hotSpot"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 279
    return-void

    :cond_24
    move p2, v1

    goto :goto_16

    :cond_26
    move p1, v0

    goto :goto_d
.end method

.method a(Ljava/lang/Float;)V
    .registers 4

    .prologue
    .line 359
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlStyle;->b:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 360
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlStyle;->c:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 361
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlStyle;->e:Ljava/util/HashSet;

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 362
    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlStyle;->d:Ljava/util/HashMap;

    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method

.method a(Z)V
    .registers 2

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/google/maps/android/kml/KmlStyle;->f:Z

    .line 123
    return-void
.end method

.method b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 94
    iput-object p1, p0, Lcom/google/maps/android/kml/KmlStyle;->j:Ljava/lang/String;

    .line 95
    return-void
.end method

.method b(Z)V
    .registers 4

    .prologue
    .line 168
    iput-boolean p1, p0, Lcom/google/maps/android/kml/KmlStyle;->g:Z

    .line 169
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlStyle;->e:Ljava/util/HashSet;

    const-string/jumbo v1, "outline"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    return-void
.end method

.method b()Z
    .registers 2

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/google/maps/android/kml/KmlStyle;->f:Z

    return v0
.end method

.method c()D
    .registers 3

    .prologue
    .line 131
    iget-wide v0, p0, Lcom/google/maps/android/kml/KmlStyle;->i:D

    return-wide v0
.end method

.method c(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlStyle;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 187
    iput-object p1, p0, Lcom/google/maps/android/kml/KmlStyle;->h:Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlStyle;->h:Ljava/lang/String;

    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 190
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlStyle;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-static {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromPath(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 192
    :cond_16
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlStyle;->e:Ljava/util/HashSet;

    const-string/jumbo v1, "iconUrl"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    return-void
.end method

.method d()Z
    .registers 2

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/google/maps/android/kml/KmlStyle;->g:Z

    return v0
.end method

.method e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlStyle;->c:Lcom/google/android/gms/maps/model/PolygonOptions;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/google/maps/android/kml/KmlStyle;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->fillColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 203
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlStyle;->e:Ljava/util/HashSet;

    const-string/jumbo v1, "fillColor"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    return-void
.end method

.method e()Z
    .registers 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlStyle;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlStyle;->h:Ljava/lang/String;

    return-object v0
.end method

.method f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/google/maps/android/kml/KmlStyle;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 213
    invoke-static {v0}, Lcom/google/maps/android/kml/KmlStyle;->b(I)F

    move-result v0

    iput v0, p0, Lcom/google/maps/android/kml/KmlStyle;->n:F

    .line 214
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlStyle;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    iget v1, p0, Lcom/google/maps/android/kml/KmlStyle;->n:F

    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->defaultMarker(F)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 215
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlStyle;->e:Ljava/util/HashSet;

    const-string/jumbo v1, "markerColor"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 216
    return-void
.end method

.method g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 288
    const-string/jumbo v0, "random"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/maps/android/kml/KmlStyle;->k:Z

    .line 289
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlStyle;->e:Ljava/util/HashSet;

    const-string/jumbo v1, "iconColorMode"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 290
    return-void
.end method

.method g()Z
    .registers 2

    .prologue
    .line 298
    iget-boolean v0, p0, Lcom/google/maps/android/kml/KmlStyle;->k:Z

    return v0
.end method

.method h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 308
    const-string/jumbo v0, "random"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/maps/android/kml/KmlStyle;->l:Z

    .line 309
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlStyle;->e:Ljava/util/HashSet;

    const-string/jumbo v1, "lineColorMode"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 310
    return-void
.end method

.method h()Z
    .registers 2

    .prologue
    .line 318
    iget-boolean v0, p0, Lcom/google/maps/android/kml/KmlStyle;->l:Z

    return v0
.end method

.method i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 328
    const-string/jumbo v0, "random"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/maps/android/kml/KmlStyle;->m:Z

    .line 329
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlStyle;->e:Ljava/util/HashSet;

    const-string/jumbo v1, "polyColorMode"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 330
    return-void
.end method

.method i()Z
    .registers 2

    .prologue
    .line 338
    iget-boolean v0, p0, Lcom/google/maps/android/kml/KmlStyle;->m:Z

    return v0
.end method

.method j()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 370
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlStyle;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method j(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 348
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlStyle;->b:Lcom/google/android/gms/maps/model/PolylineOptions;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/google/maps/android/kml/KmlStyle;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 349
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlStyle;->c:Lcom/google/android/gms/maps/model/PolygonOptions;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 350
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlStyle;->e:Ljava/util/HashSet;

    const-string/jumbo v1, "outlineColor"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 351
    return-void
.end method

.method k()Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 4

    .prologue
    .line 432
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlStyle;->a:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0}, Lcom/google/maps/android/kml/KmlStyle;->g()Z

    move-result v1

    iget v2, p0, Lcom/google/maps/android/kml/KmlStyle;->n:F

    invoke-static {v0, v1, v2}, Lcom/google/maps/android/kml/KmlStyle;->a(Lcom/google/android/gms/maps/model/MarkerOptions;ZF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/google/android/gms/maps/model/PolylineOptions;
    .registers 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlStyle;->b:Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-static {v0}, Lcom/google/maps/android/kml/KmlStyle;->a(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/google/android/gms/maps/model/PolygonOptions;
    .registers 4

    .prologue
    .line 450
    iget-object v0, p0, Lcom/google/maps/android/kml/KmlStyle;->c:Lcom/google/android/gms/maps/model/PolygonOptions;

    iget-boolean v1, p0, Lcom/google/maps/android/kml/KmlStyle;->f:Z

    iget-boolean v2, p0, Lcom/google/maps/android/kml/KmlStyle;->g:Z

    invoke-static {v0, v1, v2}, Lcom/google/maps/android/kml/KmlStyle;->a(Lcom/google/android/gms/maps/model/PolygonOptions;ZZ)Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Style"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 481
    const-string/jumbo v1, "\n balloon options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/maps/android/kml/KmlStyle;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    const-string/jumbo v1, ",\n fill="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/maps/android/kml/KmlStyle;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 483
    const-string/jumbo v1, ",\n outline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/maps/android/kml/KmlStyle;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 484
    const-string/jumbo v1, ",\n icon url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/maps/android/kml/KmlStyle;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    const-string/jumbo v1, ",\n scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/maps/android/kml/KmlStyle;->i:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 486
    const-string/jumbo v1, ",\n style id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/maps/android/kml/KmlStyle;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    const-string/jumbo v1, "\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
