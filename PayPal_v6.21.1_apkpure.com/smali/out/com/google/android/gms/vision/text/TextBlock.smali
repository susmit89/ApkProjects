.class public Lcom/google/android/gms/vision/text/TextBlock;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/vision/text/Text;


# instance fields
.field private a:[Lcom/google/android/gms/internal/zzbly;

.field private b:[Landroid/graphics/Point;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/vision/text/Line;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/util/SparseArray;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/internal/zzbly;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzbly;

    iput-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->a:[Lcom/google/android/gms/internal/zzbly;

    const/4 v0, 0x0

    move v1, v0

    :goto_d
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->a:[Lcom/google/android/gms/internal/zzbly;

    array-length v0, v0

    if-ge v1, v0, :cond_20

    iget-object v2, p0, Lcom/google/android/gms/vision/text/TextBlock;->a:[Lcom/google/android/gms/internal/zzbly;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbly;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_20
    return-void
.end method

.method private static a(IIIILcom/google/android/gms/internal/zzblu;)[Landroid/graphics/Point;
    .registers 21

    move-object/from16 v0, p4

    iget v3, v0, Lcom/google/android/gms/internal/zzblu;->left:I

    move-object/from16 v0, p4

    iget v4, v0, Lcom/google/android/gms/internal/zzblu;->top:I

    move-object/from16 v0, p4

    iget v2, v0, Lcom/google/android/gms/internal/zzblu;->zzbRC:F

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    move-object/from16 v0, p4

    iget v2, v0, Lcom/google/android/gms/internal/zzblu;->zzbRC:F

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    const/4 v2, 0x4

    new-array v5, v2, [Landroid/graphics/Point;

    const/4 v2, 0x0

    new-instance v10, Landroid/graphics/Point;

    move/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v10, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    aput-object v10, v5, v2

    const/4 v2, 0x1

    new-instance v10, Landroid/graphics/Point;

    move/from16 v0, p2

    move/from16 v1, p1

    invoke-direct {v10, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    aput-object v10, v5, v2

    const/4 v2, 0x2

    new-instance v10, Landroid/graphics/Point;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v10, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    aput-object v10, v5, v2

    const/4 v2, 0x3

    new-instance v10, Landroid/graphics/Point;

    move/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v10, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    aput-object v10, v5, v2

    const/4 v2, 0x0

    :goto_56
    const/4 v10, 0x4

    if-ge v2, v10, :cond_85

    aget-object v10, v5, v2

    iget v10, v10, Landroid/graphics/Point;->x:I

    int-to-double v10, v10

    mul-double/2addr v10, v8

    aget-object v12, v5, v2

    iget v12, v12, Landroid/graphics/Point;->y:I

    int-to-double v12, v12

    mul-double/2addr v12, v6

    sub-double/2addr v10, v12

    double-to-int v10, v10

    aget-object v11, v5, v2

    iget v11, v11, Landroid/graphics/Point;->x:I

    int-to-double v12, v11

    mul-double/2addr v12, v6

    aget-object v11, v5, v2

    iget v11, v11, Landroid/graphics/Point;->y:I

    int-to-double v14, v11

    mul-double/2addr v14, v8

    add-double/2addr v12, v14

    double-to-int v11, v12

    aget-object v12, v5, v2

    iput v10, v12, Landroid/graphics/Point;->x:I

    aget-object v10, v5, v2

    iput v11, v10, Landroid/graphics/Point;->y:I

    aget-object v10, v5, v2

    invoke-virtual {v10, v3, v4}, Landroid/graphics/Point;->offset(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_56

    :cond_85
    return-object v5
.end method

.method private static a(Lcom/google/android/gms/internal/zzblu;Lcom/google/android/gms/internal/zzblu;)[Landroid/graphics/Point;
    .registers 13

    const/4 v10, 0x0

    iget v0, p1, Lcom/google/android/gms/internal/zzblu;->left:I

    neg-int v0, v0

    iget v1, p1, Lcom/google/android/gms/internal/zzblu;->top:I

    neg-int v1, v1

    iget v2, p1, Lcom/google/android/gms/internal/zzblu;->zzbRC:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget v4, p1, Lcom/google/android/gms/internal/zzblu;->zzbRC:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/graphics/Point;

    new-instance v7, Landroid/graphics/Point;

    iget v8, p0, Lcom/google/android/gms/internal/zzblu;->left:I

    iget v9, p0, Lcom/google/android/gms/internal/zzblu;->top:I

    invoke-direct {v7, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    aput-object v7, v6, v10

    aget-object v7, v6, v10

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Point;->offset(II)V

    aget-object v0, v6, v10

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v0, v0

    mul-double/2addr v0, v4

    aget-object v7, v6, v10

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-double v8, v7

    mul-double/2addr v8, v2

    add-double/2addr v0, v8

    double-to-int v0, v0

    aget-object v1, v6, v10

    iget v1, v1, Landroid/graphics/Point;->x:I

    neg-int v1, v1

    int-to-double v8, v1

    mul-double/2addr v2, v8

    aget-object v1, v6, v10

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v8, v1

    mul-double/2addr v4, v8

    add-double/2addr v2, v4

    double-to-int v1, v2

    aget-object v2, v6, v10

    iput v0, v2, Landroid/graphics/Point;->x:I

    aget-object v2, v6, v10

    iput v1, v2, Landroid/graphics/Point;->y:I

    const/4 v2, 0x1

    new-instance v3, Landroid/graphics/Point;

    iget v4, p0, Lcom/google/android/gms/internal/zzblu;->width:I

    add-int/2addr v4, v0

    invoke-direct {v3, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v6, v2

    const/4 v2, 0x2

    new-instance v3, Landroid/graphics/Point;

    iget v4, p0, Lcom/google/android/gms/internal/zzblu;->width:I

    add-int/2addr v4, v0

    iget v5, p0, Lcom/google/android/gms/internal/zzblu;->height:I

    add-int/2addr v5, v1

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v6, v2

    const/4 v2, 0x3

    new-instance v3, Landroid/graphics/Point;

    iget v4, p0, Lcom/google/android/gms/internal/zzblu;->height:I

    add-int/2addr v1, v4

    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v6, v2

    return-object v6
.end method


# virtual methods
.method a()V
    .registers 11

    const v2, 0x7fffffff

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/google/android/gms/vision/text/TextBlock;->a:[Lcom/google/android/gms/internal/zzbly;

    array-length v3, v3

    if-nez v3, :cond_10

    new-array v0, v1, [Landroid/graphics/Point;

    iput-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->b:[Landroid/graphics/Point;

    :goto_f
    return-void

    :cond_10
    move v3, v2

    move v4, v0

    move v5, v2

    move v2, v0

    move v0, v1

    :goto_15
    iget-object v6, p0, Lcom/google/android/gms/vision/text/TextBlock;->a:[Lcom/google/android/gms/internal/zzbly;

    array-length v6, v6

    if-ge v0, v6, :cond_53

    iget-object v6, p0, Lcom/google/android/gms/vision/text/TextBlock;->a:[Lcom/google/android/gms/internal/zzbly;

    aget-object v6, v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzbly;->zzbRE:Lcom/google/android/gms/internal/zzblu;

    iget-object v7, p0, Lcom/google/android/gms/vision/text/TextBlock;->a:[Lcom/google/android/gms/internal/zzbly;

    aget-object v7, v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/zzbly;->zzbRE:Lcom/google/android/gms/internal/zzblu;

    invoke-static {v6, v7}, Lcom/google/android/gms/vision/text/TextBlock;->a(Lcom/google/android/gms/internal/zzblu;Lcom/google/android/gms/internal/zzblu;)[Landroid/graphics/Point;

    move-result-object v8

    move v6, v1

    :goto_2b
    const/4 v7, 0x4

    if-ge v6, v7, :cond_50

    aget-object v9, v8, v6

    iget v7, v9, Landroid/graphics/Point;->x:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v5, v9, Landroid/graphics/Point;->x:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v4, v9, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v3, v9, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    goto :goto_2b

    :cond_50
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_53
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->a:[Lcom/google/android/gms/internal/zzbly;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbly;->zzbRE:Lcom/google/android/gms/internal/zzblu;

    invoke-static {v5, v3, v4, v2, v0}, Lcom/google/android/gms/vision/text/TextBlock;->a(IIIILcom/google/android/gms/internal/zzblu;)[Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->b:[Landroid/graphics/Point;

    goto :goto_f
.end method

.method b()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/vision/text/Line;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->a:[Lcom/google/android/gms/internal/zzbly;

    array-length v0, v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->c:Ljava/util/List;

    if-nez v0, :cond_2f

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/vision/text/TextBlock;->a:[Lcom/google/android/gms/internal/zzbly;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/vision/text/TextBlock;->a:[Lcom/google/android/gms/internal/zzbly;

    array-length v3, v2

    move v0, v1

    :goto_1e
    if-ge v0, v3, :cond_2f

    aget-object v1, v2, v0

    iget-object v4, p0, Lcom/google/android/gms/vision/text/TextBlock;->c:Ljava/util/List;

    new-instance v5, Lcom/google/android/gms/vision/text/Line;

    invoke-direct {v5, v1}, Lcom/google/android/gms/vision/text/Line;-><init>(Lcom/google/android/gms/internal/zzbly;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->c:Ljava/util/List;

    goto :goto_b
.end method

.method public getBoundingBox()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_a

    invoke-static {p0}, Lcom/google/android/gms/vision/text/zza;->a(Lcom/google/android/gms/vision/text/Text;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->e:Landroid/graphics/Rect;

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getComponents()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/android/gms/vision/text/Text;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/vision/text/TextBlock;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCornerPoints()[Landroid/graphics/Point;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->b:[Landroid/graphics/Point;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/vision/text/TextBlock;->a()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->b:[Landroid/graphics/Point;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->d:Ljava/lang/String;

    :goto_7
    return-object v0

    :cond_8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/vision/text/TextBlock;->a:[Lcom/google/android/gms/internal/zzbly;

    array-length v5, v4

    move v2, v1

    :goto_11
    if-ge v2, v5, :cond_38

    aget-object v6, v4, v2

    iget-object v0, v6, Lcom/google/android/gms/internal/zzbly;->zzbRy:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, v6, Lcom/google/android/gms/internal/zzbly;->zzbRy:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_29
    iget-object v6, v6, Lcom/google/android/gms/internal/zzbly;->zzbRy:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_38
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/vision/text/TextBlock$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/vision/text/TextBlock$1;-><init>(Lcom/google/android/gms/vision/text/TextBlock;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->d:Ljava/lang/String;

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_60

    :cond_5b
    const-string/jumbo v0, "und"

    iput-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->d:Ljava/lang/String;

    :cond_60
    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->d:Ljava/lang/String;

    goto :goto_7

    :cond_63
    move v0, v1

    goto :goto_29
.end method

.method public getValue()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->a:[Lcom/google/android/gms/internal/zzbly;

    array-length v0, v0

    if-nez v0, :cond_9

    const-string/jumbo v0, ""

    :goto_8
    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextBlock;->a:[Lcom/google/android/gms/internal/zzbly;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbly;->zzbRH:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_16
    iget-object v2, p0, Lcom/google/android/gms/vision/text/TextBlock;->a:[Lcom/google/android/gms/internal/zzbly;

    array-length v2, v2

    if-ge v0, v2, :cond_2d

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/vision/text/TextBlock;->a:[Lcom/google/android/gms/internal/zzbly;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzbly;->zzbRH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_2d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method
