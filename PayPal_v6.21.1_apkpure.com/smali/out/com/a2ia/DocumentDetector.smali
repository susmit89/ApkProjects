.class public Lcom/a2ia/DocumentDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method protected constructor <init>(Lcom/a2ia/EngineBase;)V
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/a2ia/EngineBase;->getHandle()I

    move-result v0

    iput v0, p0, Lcom/a2ia/DocumentDetector;->a:I

    .line 15
    return-void
.end method


# virtual methods
.method public clean()V
    .registers 2

    .prologue
    .line 49
    iget v0, p0, Lcom/a2ia/DocumentDetector;->a:I

    invoke-static {v0}, Lcom/a2ia/jni/NativeStreamCapture;->Clean(I)V

    .line 50
    return-void
.end method

.method public init(III)V
    .registers 5

    .prologue
    .line 25
    iput p2, p0, Lcom/a2ia/DocumentDetector;->c:I

    .line 26
    iput p1, p0, Lcom/a2ia/DocumentDetector;->b:I

    .line 27
    iput p3, p0, Lcom/a2ia/DocumentDetector;->d:I

    .line 28
    iget v0, p0, Lcom/a2ia/DocumentDetector;->a:I

    invoke-static {v0, p1, p2, p3}, Lcom/a2ia/jni/NativeStreamCapture;->Initialize(IIII)V

    .line 29
    return-void
.end method

.method public process([B)Lcom/a2ia/DocumentDetectionResult;
    .registers 7

    .prologue
    .line 38
    iget v0, p0, Lcom/a2ia/DocumentDetector;->a:I

    invoke-static {v0, p1}, Lcom/a2ia/jni/NativeStreamCapture;->Capture(I[B)[F

    move-result-object v0

    .line 39
    new-instance v1, Lcom/a2ia/DocumentDetectionResult;

    iget v2, p0, Lcom/a2ia/DocumentDetector;->b:I

    iget v3, p0, Lcom/a2ia/DocumentDetector;->c:I

    iget v4, p0, Lcom/a2ia/DocumentDetector;->d:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/a2ia/DocumentDetectionResult;-><init>([FIII)V

    .line 40
    return-object v1
.end method
