.class public final Lcom/google/zxing/qrcode/encoder/QRCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NUM_MASK_PATTERNS:I = 0x8


# instance fields
.field private a:Lcom/google/zxing/qrcode/decoder/Mode;

.field private b:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

.field private c:Lcom/google/zxing/qrcode/decoder/Version;

.field private d:I

.field private e:Lcom/google/zxing/qrcode/encoder/ByteMatrix;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->d:I

    .line 39
    return-void
.end method

.method public static isValidMaskPattern(I)Z
    .registers 2

    .prologue
    .line 105
    if-ltz p0, :cond_8

    const/16 v0, 0x8

    if-ge p0, v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method


# virtual methods
.method public getECLevel()Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->b:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    return-object v0
.end method

.method public getMaskPattern()I
    .registers 2

    .prologue
    .line 54
    iget v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->d:I

    return v0
.end method

.method public getMatrix()Lcom/google/zxing/qrcode/encoder/ByteMatrix;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->e:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    return-object v0
.end method

.method public getMode()Lcom/google/zxing/qrcode/decoder/Mode;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    return-object v0
.end method

.method public getVersion()Lcom/google/zxing/qrcode/decoder/Version;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->c:Lcom/google/zxing/qrcode/decoder/Version;

    return-object v0
.end method

.method public setECLevel(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V
    .registers 2

    .prologue
    .line 88
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->b:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 89
    return-void
.end method

.method public setMaskPattern(I)V
    .registers 2

    .prologue
    .line 96
    iput p1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->d:I

    .line 97
    return-void
.end method

.method public setMatrix(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .registers 2

    .prologue
    .line 100
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->e:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    .line 101
    return-void
.end method

.method public setMode(Lcom/google/zxing/qrcode/decoder/Mode;)V
    .registers 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 85
    return-void
.end method

.method public setVersion(Lcom/google/zxing/qrcode/decoder/Version;)V
    .registers 2

    .prologue
    .line 92
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->c:Lcom/google/zxing/qrcode/decoder/Version;

    .line 93
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    const-string/jumbo v1, "<<\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string/jumbo v1, " mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string/jumbo v1, "\n ecLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->b:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string/jumbo v1, "\n version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->c:Lcom/google/zxing/qrcode/decoder/Version;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string/jumbo v1, "\n maskPattern: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget v1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->e:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    if-nez v1, :cond_4e

    .line 74
    const-string/jumbo v1, "\n matrix: null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :goto_43
    const-string/jumbo v1, ">>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76
    :cond_4e
    const-string/jumbo v1, "\n matrix:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->e:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_43
.end method
