.class public Lcom/a2ia/jni/NativeOutputImageFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native OutputImageFormat()I
.end method

.method public static native getColorInformation(I)I
.end method

.method public static native getOutputFormat(I)I
.end method

.method public static native getQualityLevel(I)J
.end method

.method public static native getResolution(I)J
.end method

.method public static native setColorInformation(II)V
.end method

.method public static native setOutputFormat(II)V
.end method

.method public static native setQualityLevel(IJ)V
.end method

.method public static native setResolution(IJ)V
.end method
