.class public Lcom/androidquery/util/BitmapCache;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(III)V
    .registers 7

    .prologue
    .line 41
    const/16 v0, 0x8

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 43
    iput p1, p0, Lcom/androidquery/util/BitmapCache;->a:I

    .line 44
    iput p2, p0, Lcom/androidquery/util/BitmapCache;->b:I

    .line 45
    iput p3, p0, Lcom/androidquery/util/BitmapCache;->c:I

    .line 47
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)I
    .registers 4

    .prologue
    .line 93
    if-nez p1, :cond_4

    const/4 v0, 0x0

    .line 94
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_3
.end method

.method private a()V
    .registers 4

    .prologue
    .line 99
    iget v0, p0, Lcom/androidquery/util/BitmapCache;->d:I

    iget v1, p0, Lcom/androidquery/util/BitmapCache;->c:I

    if-le v0, v1, :cond_20

    .line 101
    invoke-virtual {p0}, Lcom/androidquery/util/BitmapCache;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 103
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 108
    iget v1, p0, Lcom/androidquery/util/BitmapCache;->d:I

    iget v2, p0, Lcom/androidquery/util/BitmapCache;->c:I

    if-gt v1, v2, :cond_e

    .line 116
    :cond_20
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .prologue
    .line 88
    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/androidquery/util/BitmapCache;->d:I

    .line 90
    return-void
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 52
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p2}, Lcom/androidquery/util/BitmapCache;->a(Landroid/graphics/Bitmap;)I

    move-result v1

    .line 55
    iget v2, p0, Lcom/androidquery/util/BitmapCache;->b:I

    if-gt v1, v2, :cond_1f

    .line 56
    iget v0, p0, Lcom/androidquery/util/BitmapCache;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/androidquery/util/BitmapCache;->d:I

    .line 57
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 58
    if-eqz v0, :cond_1f

    .line 59
    iget v1, p0, Lcom/androidquery/util/BitmapCache;->d:I

    invoke-direct {p0, v0}, Lcom/androidquery/util/BitmapCache;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/androidquery/util/BitmapCache;->d:I

    .line 69
    :cond_1f
    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 30
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/androidquery/util/BitmapCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 76
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 77
    if-eqz v0, :cond_11

    .line 78
    iget v1, p0, Lcom/androidquery/util/BitmapCache;->d:I

    invoke-direct {p0, v0}, Lcom/androidquery/util/BitmapCache;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/androidquery/util/BitmapCache;->d:I

    .line 83
    :cond_11
    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/androidquery/util/BitmapCache;->remove(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 122
    iget v0, p0, Lcom/androidquery/util/BitmapCache;->d:I

    iget v1, p0, Lcom/androidquery/util/BitmapCache;->c:I

    if-gt v0, v1, :cond_e

    invoke-virtual {p0}, Lcom/androidquery/util/BitmapCache;->size()I

    move-result v0

    iget v1, p0, Lcom/androidquery/util/BitmapCache;->a:I

    if-le v0, v1, :cond_15

    .line 131
    :cond_e
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/androidquery/util/BitmapCache;->remove(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 136
    :cond_15
    invoke-direct {p0}, Lcom/androidquery/util/BitmapCache;->a()V

    .line 138
    const/4 v0, 0x0

    return v0
.end method
