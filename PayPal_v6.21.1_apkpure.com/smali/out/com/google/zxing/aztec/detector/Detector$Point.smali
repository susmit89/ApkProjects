.class final Lcom/google/zxing/aztec/detector/Detector$Point;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/aztec/detector/Detector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Point"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .registers 3

    .prologue
    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 582
    iput p1, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    .line 583
    iput p2, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    .line 584
    return-void
.end method


# virtual methods
.method a()Lcom/google/zxing/ResultPoint;
    .registers 4

    .prologue
    .line 578
    new-instance v0, Lcom/google/zxing/ResultPoint;

    invoke-virtual {p0}, Lcom/google/zxing/aztec/detector/Detector$Point;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/zxing/aztec/detector/Detector$Point;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object v0
.end method

.method b()I
    .registers 2

    .prologue
    .line 587
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    return v0
.end method

.method c()I
    .registers 2

    .prologue
    .line 591
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
