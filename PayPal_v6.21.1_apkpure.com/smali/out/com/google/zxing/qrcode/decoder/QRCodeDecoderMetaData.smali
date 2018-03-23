.class public final Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Z)V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p1, p0, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;->a:Z

    .line 33
    return-void
.end method


# virtual methods
.method public applyMirroredCorrection([Lcom/google/zxing/ResultPoint;)V
    .registers 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 48
    iget-boolean v0, p0, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;->a:Z

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_d

    .line 55
    :cond_c
    :goto_c
    return-void

    .line 51
    :cond_d
    aget-object v0, p1, v2

    .line 52
    aget-object v1, p1, v3

    aput-object v1, p1, v2

    .line 53
    aput-object v0, p1, v3

    goto :goto_c
.end method

.method public isMirrored()Z
    .registers 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;->a:Z

    return v0
.end method
