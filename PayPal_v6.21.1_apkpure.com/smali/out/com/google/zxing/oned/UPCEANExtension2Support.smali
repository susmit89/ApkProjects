.class final Lcom/google/zxing/oned/UPCEANExtension2Support;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[I

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANExtension2Support;->a:[I

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANExtension2Support;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/ResultMetadataType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    .line 105
    const/4 v0, 0x0

    .line 109
    :goto_8
    return-object v0

    .line 107
    :cond_9
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/ResultMetadataType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 108
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ISSUE_NUMBER:Lcom/google/zxing/ResultMetadataType;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
.end method


# virtual methods
.method a(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 61
    iget-object v6, p0, Lcom/google/zxing/oned/UPCEANExtension2Support;->a:[I

    .line 62
    aput v3, v6, v3

    .line 63
    aput v3, v6, v10

    .line 64
    aput v3, v6, v11

    .line 65
    const/4 v0, 0x3

    aput v3, v6, v0

    .line 66
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v7

    .line 67
    aget v0, p2, v10

    move v5, v3

    move v1, v3

    .line 71
    :goto_16
    if-ge v5, v11, :cond_4b

    if-ge v0, v7, :cond_4b

    .line 72
    sget-object v2, Lcom/google/zxing/oned/UPCEANReader;->e:[[I

    invoke-static {p1, v6, v0, v2}, Lcom/google/zxing/oned/UPCEANReader;->a(Lcom/google/zxing/common/BitArray;[II[[I)I

    move-result v8

    .line 73
    rem-int/lit8 v2, v8, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    array-length v9, v6

    move v2, v3

    :goto_2a
    if-ge v2, v9, :cond_34

    aget v4, v6, v2

    .line 75
    add-int/2addr v4, v0

    .line 74
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v4

    goto :goto_2a

    .line 77
    :cond_34
    const/16 v2, 0xa

    if-lt v8, v2, :cond_3d

    .line 78
    rsub-int/lit8 v2, v5, 0x1

    shl-int v2, v10, v2

    or-int/2addr v1, v2

    .line 80
    :cond_3d
    if-eq v5, v10, :cond_47

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v0

    .line 71
    :cond_47
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_16

    .line 87
    :cond_4b
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eq v2, v11, :cond_56

    .line 88
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 91
    :cond_56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    if-eq v2, v1, :cond_67

    .line 92
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 95
    :cond_67
    return v0
.end method

.method a(ILcom/google/zxing/common/BitArray;[I)Lcom/google/zxing/Result;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 39
    iget-object v0, p0, Lcom/google/zxing/oned/UPCEANExtension2Support;->b:Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 41
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/zxing/oned/UPCEANExtension2Support;->a(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I

    move-result v1

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/zxing/oned/UPCEANExtension2Support;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 46
    new-instance v3, Lcom/google/zxing/Result;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/zxing/ResultPoint;

    new-instance v6, Lcom/google/zxing/ResultPoint;

    aget v7, p3, v9

    aget v8, p3, v10

    add-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    int-to-float v8, p1

    invoke-direct {v6, v7, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v6, v5, v9

    new-instance v6, Lcom/google/zxing/ResultPoint;

    int-to-float v1, v1

    int-to-float v7, p1

    invoke-direct {v6, v1, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v6, v5, v10

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v3, v0, v4, v5, v1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 54
    if-eqz v2, :cond_3d

    .line 55
    invoke-virtual {v3, v2}, Lcom/google/zxing/Result;->putAllMetadata(Ljava/util/Map;)V

    .line 57
    :cond_3d
    return-object v3
.end method
