.class public final Lcom/google/android/gms/vision/text/TextRecognizer;
.super Lcom/google/android/gms/vision/Detector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/text/TextRecognizer$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/vision/Detector",
        "<",
        "Lcom/google/android/gms/vision/text/TextBlock;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzbme;


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/vision/Detector;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Default constructor called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzbme;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/vision/Detector;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/text/TextRecognizer;->a:Lcom/google/android/gms/internal/zzbme;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzbme;Lcom/google/android/gms/vision/text/TextRecognizer$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/vision/text/TextRecognizer;-><init>(Lcom/google/android/gms/internal/zzbme;)V

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;
    .registers 13

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    :goto_11
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Landroid/graphics/YuvImage;

    const/4 v5, 0x0

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v7, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v6}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v7, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_11
.end method

.method private a(Landroid/graphics/Rect;IILcom/google/android/gms/internal/zzblr;)Landroid/graphics/Rect;
    .registers 10

    iget v0, p4, Lcom/google/android/gms/internal/zzblr;->rotation:I

    packed-switch v0, :pswitch_data_44

    :goto_5
    return-object p1

    :pswitch_6
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p3, v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int v3, p3, v3

    iget v4, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, v0

    goto :goto_5

    :pswitch_19
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int v1, p2, v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v2, p3, v2

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int v3, p2, v3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    sub-int v4, p3, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, v0

    goto :goto_5

    :pswitch_30
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int v2, p2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int v4, p2, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, v0

    goto :goto_5

    nop

    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_6
        :pswitch_19
        :pswitch_30
    .end packed-switch
.end method

.method private a([Lcom/google/android/gms/internal/zzbly;)Landroid/util/SparseArray;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/internal/zzbly;",
            ")",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/vision/text/TextBlock;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    array-length v4, p1

    move v2, v1

    :goto_8
    if-ge v2, v4, :cond_29

    aget-object v5, p1, v2

    iget v0, v5, Lcom/google/android/gms/internal/zzbly;->zzbRL:I

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_20

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget v6, v5, Lcom/google/android/gms/internal/zzbly;->zzbRL:I

    invoke-virtual {v3, v6, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_20
    iget v6, v5, Lcom/google/android/gms/internal/zzbly;->zzbRM:I

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_29
    new-instance v2, Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    :goto_32
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4e

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    new-instance v5, Lcom/google/android/gms/vision/text/TextBlock;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-direct {v5, v0}, Lcom/google/android/gms/vision/text/TextBlock;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_32

    :cond_4e
    return-object v2
.end method


# virtual methods
.method public detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Frame;",
            ")",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/vision/text/TextBlock;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzbma;

    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzbma;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/vision/text/TextRecognizer;->zza(Lcom/google/android/gms/vision/Frame;Lcom/google/android/gms/internal/zzbma;)Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public isOperational()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextRecognizer;->a:Lcom/google/android/gms/internal/zzbme;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbme;->isOperational()Z

    move-result v0

    return v0
.end method

.method public release()V
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/vision/Detector;->release()V

    iget-object v0, p0, Lcom/google/android/gms/vision/text/TextRecognizer;->a:Lcom/google/android/gms/internal/zzbme;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbme;->zzTU()V

    return-void
.end method

.method public zza(Lcom/google/android/gms/vision/Frame;Lcom/google/android/gms/internal/zzbma;)Landroid/util/SparseArray;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Frame;",
            "Lcom/google/android/gms/internal/zzbma;",
            ")",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/vision/text/TextBlock;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No frame supplied."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/zzblr;->zzc(Lcom/google/android/gms/vision/Frame;)Lcom/google/android/gms/internal/zzblr;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzblt;->zzb(Landroid/graphics/Bitmap;Lcom/google/android/gms/internal/zzblr;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p2, Lcom/google/android/gms/internal/zzbma;->zzbRN:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_40

    iget-object v2, p2, Lcom/google/android/gms/internal/zzbma;->zzbRN:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$Metadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/vision/Frame$Metadata;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$Metadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/vision/Frame$Metadata;->getHeight()I

    move-result v4

    invoke-direct {p0, v2, v3, v4, v1}, Lcom/google/android/gms/vision/text/TextRecognizer;->a(Landroid/graphics/Rect;IILcom/google/android/gms/internal/zzblr;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/zzbma;->zzbRN:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_40
    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/zzblr;->rotation:I

    iget-object v2, p0, Lcom/google/android/gms/vision/text/TextRecognizer;->a:Lcom/google/android/gms/internal/zzbme;

    invoke-virtual {v2, v0, v1, p2}, Lcom/google/android/gms/internal/zzbme;->zza(Landroid/graphics/Bitmap;Lcom/google/android/gms/internal/zzblr;Lcom/google/android/gms/internal/zzbma;)[Lcom/google/android/gms/internal/zzbly;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/vision/text/TextRecognizer;->a([Lcom/google/android/gms/internal/zzbly;)Landroid/util/SparseArray;

    move-result-object v0

    return-object v0

    :cond_4e
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$Metadata;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getGrayscaleImageData()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/vision/Frame$Metadata;->getFormat()I

    move-result v0

    iget v3, v1, Lcom/google/android/gms/internal/zzblr;->width:I

    iget v4, v1, Lcom/google/android/gms/internal/zzblr;->height:I

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/google/android/gms/vision/text/TextRecognizer;->a(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_19
.end method
