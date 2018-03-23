.class Lcom/android/mms/exif/JpegHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isSofMarker(S)Z
    .registers 2

    .prologue
    .line 36
    const/16 v0, -0x40

    if-lt p0, v0, :cond_16

    const/16 v0, -0x31

    if-gt p0, v0, :cond_16

    const/16 v0, -0x3c

    if-eq p0, v0, :cond_16

    const/16 v0, -0x38

    if-eq p0, v0, :cond_16

    const/16 v0, -0x34

    if-eq p0, v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method
