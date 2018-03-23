.class public Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/barcode/BarcodeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/google/android/gms/internal/zzblc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->a:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/zzblc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzblc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->b:Lcom/google/android/gms/internal/zzblc;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/vision/barcode/BarcodeDetector;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/zzble;

    iget-object v1, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->b:Lcom/google/android/gms/internal/zzblc;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzble;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzblc;)V

    new-instance v1, Lcom/google/android/gms/vision/barcode/BarcodeDetector;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/vision/barcode/BarcodeDetector;-><init>(Lcom/google/android/gms/internal/zzble;Lcom/google/android/gms/vision/barcode/BarcodeDetector$1;)V

    return-object v1
.end method

.method public setBarcodeFormats(I)Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/vision/barcode/BarcodeDetector$Builder;->b:Lcom/google/android/gms/internal/zzblc;

    iput p1, v0, Lcom/google/android/gms/internal/zzblc;->zzbQN:I

    return-object p0
.end method
