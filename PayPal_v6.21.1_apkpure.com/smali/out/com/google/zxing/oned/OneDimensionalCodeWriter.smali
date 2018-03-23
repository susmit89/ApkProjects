.class public abstract Lcom/google/zxing/oned/OneDimensionalCodeWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/Writer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([ZIII)Lcom/google/zxing/common/BitMatrix;
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 78
    array-length v3, p0

    .line 80
    add-int v0, v3, p3

    .line 81
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 82
    const/4 v4, 0x1

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 84
    div-int v5, v1, v0

    .line 85
    mul-int v0, v3, v5

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 87
    new-instance v6, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v6, v1, v4}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    move v1, v2

    .line 88
    :goto_1b
    if-ge v1, v3, :cond_28

    .line 89
    aget-boolean v7, p0, v1

    if-eqz v7, :cond_24

    .line 90
    invoke-virtual {v6, v0, v2, v5, v4}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 88
    :cond_24
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v5

    goto :goto_1b

    .line 93
    :cond_28
    return-object v6
.end method

.method protected static appendPattern([ZI[IZ)I
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 104
    .line 106
    array-length v6, p2

    move v4, v1

    move v5, v1

    move v0, p1

    :goto_5
    if-ge v4, v6, :cond_21

    aget v7, p2, v4

    move v2, v0

    move v0, v1

    .line 107
    :goto_b
    if-ge v0, v7, :cond_15

    .line 108
    add-int/lit8 v3, v2, 0x1

    aput-boolean p3, p0, v2

    .line 107
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_b

    .line 110
    :cond_15
    add-int/2addr v5, v7

    .line 111
    if-nez p3, :cond_1f

    const/4 v0, 0x1

    .line 106
    :goto_19
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move p3, v0

    move v0, v2

    goto :goto_5

    :cond_1f
    move v0, v1

    .line 111
    goto :goto_19

    .line 113
    :cond_21
    return v5
.end method


# virtual methods
.method public final encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 37
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0
.end method

.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/BitMatrix;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_f
    if-ltz p3, :cond_13

    if-gez p4, :cond_37

    .line 58
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Negative size is not allowed. Input: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_37
    invoke-virtual {p0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->getDefaultMargin()I

    move-result v1

    .line 63
    if-eqz p5, :cond_54

    .line 64
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 65
    if-eqz v0, :cond_54

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 70
    :goto_4b
    invoke-virtual {p0, p1}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->encode(Ljava/lang/String;)[Z

    move-result-object v1

    .line 71
    invoke-static {v1, p3, p4, v0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->a([ZIII)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0

    :cond_54
    move v0, v1

    goto :goto_4b
.end method

.method public abstract encode(Ljava/lang/String;)[Z
.end method

.method public getDefaultMargin()I
    .registers 2

    .prologue
    .line 119
    const/16 v0, 0xa

    return v0
.end method
