.class public final Lcom/google/zxing/aztec/AztecDetectorResult;
.super Lcom/google/zxing/common/DetectorResult;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;ZII)V
    .registers 6

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/common/DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;)V

    .line 35
    iput-boolean p3, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->a:Z

    .line 36
    iput p4, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->b:I

    .line 37
    iput p5, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->c:I

    .line 38
    return-void
.end method


# virtual methods
.method public getNbDatablocks()I
    .registers 2

    .prologue
    .line 45
    iget v0, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->b:I

    return v0
.end method

.method public getNbLayers()I
    .registers 2

    .prologue
    .line 41
    iget v0, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->c:I

    return v0
.end method

.method public isCompact()Z
    .registers 2

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->a:Z

    return v0
.end method
