.class final Lcom/google/zxing/pdf417/encoder/BarcodeRow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I


# direct methods
.method constructor <init>(I)V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a:[B

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->b:I

    .line 34
    return-void
.end method


# virtual methods
.method a(IZ)V
    .registers 5

    .prologue
    .line 53
    iget-object v1, p0, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a:[B

    if-eqz p2, :cond_9

    const/4 v0, 0x1

    :goto_5
    int-to-byte v0, v0

    aput-byte v0, v1, p1

    .line 54
    return-void

    .line 53
    :cond_9
    const/4 v0, 0x0

    goto :goto_5
.end method

.method a(ZI)V
    .registers 6

    .prologue
    .line 61
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_f

    .line 62
    iget v1, p0, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->b:I

    invoke-virtual {p0, v1, p1}, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a(IZ)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_f
    return-void
.end method

.method a(I)[B
    .registers 6

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a:[B

    array-length v0, v0

    mul-int/2addr v0, p1

    new-array v1, v0, [B

    .line 80
    const/4 v0, 0x0

    :goto_7
    array-length v2, v1

    if-ge v0, v2, :cond_15

    .line 81
    iget-object v2, p0, Lcom/google/zxing/pdf417/encoder/BarcodeRow;->a:[B

    div-int v3, v0, p1

    aget-byte v2, v2, v3

    aput-byte v2, v1, v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 83
    :cond_15
    return-object v1
.end method
