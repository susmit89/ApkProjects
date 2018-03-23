.class public final Lcom/google/android/gms/vision/barcode/BarcodeDetector;
.super Lcom/google/android/gms/vision/Detector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/vision/Detector",
        "<",
        "Lcom/google/android/gms/vision/barcode/Barcode;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzble;


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/vision/Detector;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Default constructor called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzble;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/vision/Detector;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->a:Lcom/google/android/gms/internal/zzble;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzble;Lcom/google/android/gms/vision/barcode/BarcodeDetector$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;-><init>(Lcom/google/android/gms/internal/zzble;)V

    return-void
.end method


# virtual methods
.method public detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Frame;",
            ")",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
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

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->a:Lcom/google/android/gms/internal/zzble;

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzble;->zza(Landroid/graphics/Bitmap;Lcom/google/android/gms/internal/zzblr;)[Lcom/google/android/gms/vision/barcode/Barcode;

    move-result-object v0

    if-nez v0, :cond_34

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Internal barcode detector error; check logcat output."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getGrayscaleImageData()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->a:Lcom/google/android/gms/internal/zzble;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/zzble;->zza(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/zzblr;)[Lcom/google/android/gms/vision/barcode/Barcode;

    move-result-object v0

    :cond_34
    new-instance v2, Landroid/util/SparseArray;

    array-length v1, v0

    invoke-direct {v2, v1}, Landroid/util/SparseArray;-><init>(I)V

    array-length v3, v0

    const/4 v1, 0x0

    :goto_3c
    if-ge v1, v3, :cond_4c

    aget-object v4, v0, v1

    iget-object v5, v4, Lcom/google/android/gms/vision/barcode/Barcode;->rawValue:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    :cond_4c
    return-object v2
.end method

.method public isOperational()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->a:Lcom/google/android/gms/internal/zzble;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzble;->isOperational()Z

    move-result v0

    return v0
.end method

.method public release()V
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/vision/Detector;->release()V

    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector;->a:Lcom/google/android/gms/internal/zzble;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzble;->zzTU()V

    return-void
.end method