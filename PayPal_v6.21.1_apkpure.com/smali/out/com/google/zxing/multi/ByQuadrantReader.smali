.class public final Lcom/google/zxing/multi/ByQuadrantReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/Reader;


# instance fields
.field private final a:Lcom/google/zxing/Reader;


# direct methods
.method public constructor <init>(Lcom/google/zxing/Reader;)V
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/zxing/multi/ByQuadrantReader;->a:Lcom/google/zxing/Reader;

    .line 44
    return-void
.end method


# virtual methods
.method public decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/multi/ByQuadrantReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 56
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->getWidth()I

    move-result v0

    .line 57
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    move-result v1

    .line 58
    div-int/lit8 v0, v0, 0x2

    .line 59
    div-int/lit8 v1, v1, 0x2

    .line 61
    invoke-virtual {p1, v4, v4, v0, v1}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v2

    .line 63
    :try_start_11
    iget-object v3, p0, Lcom/google/zxing/multi/ByQuadrantReader;->a:Lcom/google/zxing/Reader;

    invoke-interface {v3, v2, p2}, Lcom/google/zxing/Reader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    :try_end_16
    .catch Lcom/google/zxing/NotFoundException; {:try_start_11 .. :try_end_16} :catch_18

    move-result-object v0

    .line 92
    :goto_17
    return-object v0

    .line 64
    :catch_18
    move-exception v2

    .line 68
    invoke-virtual {p1, v0, v4, v0, v1}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v2

    .line 70
    :try_start_1d
    iget-object v3, p0, Lcom/google/zxing/multi/ByQuadrantReader;->a:Lcom/google/zxing/Reader;

    invoke-interface {v3, v2, p2}, Lcom/google/zxing/Reader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    :try_end_22
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1d .. :try_end_22} :catch_24

    move-result-object v0

    goto :goto_17

    .line 71
    :catch_24
    move-exception v2

    .line 75
    invoke-virtual {p1, v4, v1, v0, v1}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v2

    .line 77
    :try_start_29
    iget-object v3, p0, Lcom/google/zxing/multi/ByQuadrantReader;->a:Lcom/google/zxing/Reader;

    invoke-interface {v3, v2, p2}, Lcom/google/zxing/Reader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    :try_end_2e
    .catch Lcom/google/zxing/NotFoundException; {:try_start_29 .. :try_end_2e} :catch_30

    move-result-object v0

    goto :goto_17

    .line 78
    :catch_30
    move-exception v2

    .line 82
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v2

    .line 84
    :try_start_35
    iget-object v3, p0, Lcom/google/zxing/multi/ByQuadrantReader;->a:Lcom/google/zxing/Reader;

    invoke-interface {v3, v2, p2}, Lcom/google/zxing/Reader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    :try_end_3a
    .catch Lcom/google/zxing/NotFoundException; {:try_start_35 .. :try_end_3a} :catch_3c

    move-result-object v0

    goto :goto_17

    .line 85
    :catch_3c
    move-exception v2

    .line 89
    div-int/lit8 v2, v0, 0x2

    .line 90
    div-int/lit8 v3, v1, 0x2

    .line 91
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/google/zxing/multi/ByQuadrantReader;->a:Lcom/google/zxing/Reader;

    invoke-interface {v1, v0, p2}, Lcom/google/zxing/Reader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v0

    goto :goto_17
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/zxing/multi/ByQuadrantReader;->a:Lcom/google/zxing/Reader;

    invoke-interface {v0}, Lcom/google/zxing/Reader;->reset()V

    .line 98
    return-void
.end method
