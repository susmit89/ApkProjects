.class public Lcom/a2ia/jni/NativeImage;
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

.method public static native getColumnSize(I)J
.end method

.method public static native getImageFormat(I)I
.end method

.method public static native getImageId(I)Ljava/lang/String;
.end method

.method public static native getImageOrientation(I)I
.end method

.method public static native getLevelCount(I)J
.end method

.method public static native getPageIndex(I)J
.end method

.method public static native getReadOrientationFromImageHeader(I)I
.end method

.method public static native getReadResolutionFromImageHeader(I)I
.end method

.method public static native getResolution(I)J
.end method

.method public static native getResolutionX(I)J
.end method

.method public static native getResolutionY(I)J
.end method

.method public static native getRowSize(I)J
.end method

.method public static native getTransportModel(I)I
.end method

.method public static native getType(I)I
.end method

.method public static native setColumnSize(IJ)V
.end method

.method public static native setImageFormat(II)V
.end method

.method public static native setImageId(ILjava/lang/String;)V
.end method

.method public static native setImageOrientation(II)V
.end method

.method public static native setLevelCount(IJ)V
.end method

.method public static native setPageIndex(IJ)V
.end method

.method public static native setReadOrientationFromImageHeader(II)V
.end method

.method public static native setReadResolutionFromImageHeader(II)V
.end method

.method public static native setResolution(IJ)V
.end method

.method public static native setResolutionX(IJ)V
.end method

.method public static native setResolutionY(IJ)V
.end method

.method public static native setRowSize(IJ)V
.end method

.method public static native setTransportModel(II)V
.end method

.method public static native setType(II)V
.end method
