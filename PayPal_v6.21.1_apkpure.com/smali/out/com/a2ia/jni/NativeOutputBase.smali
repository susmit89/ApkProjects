.class public Lcom/a2ia/jni/NativeOutputBase;
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

.method public static native OutputBase()I
.end method

.method public static native getAdditionalLocatedDocumentPage(II)I
.end method

.method public static native getAdditionalLocatedDocumentPageCount(I)I
.end method

.method public static native getAdditionalPreprocessedPage(II)I
.end method

.method public static native getAdditionalPreprocessedPageCount(I)I
.end method

.method public static native getConvertedOriginalImage(I)I
.end method

.method public static native getDetailedStatusContext(I)Ljava/lang/String;
.end method

.method public static native getInput(I)I
.end method

.method public static native getLocatedDocumentImage(I)I
.end method

.method public static native getMaxAllocatedMemory(I)J
.end method

.method public static native getMillisecondsDelay(I)J
.end method

.method public static native getOrientationCorrection(I)F
.end method

.method public static native getPreprocessedImage(I)I
.end method

.method public static native getProcessTime(I)J
.end method

.method public static native getStatus(I)I
.end method

.method public static native getStatusContext(I)Ljava/lang/String;
.end method

.method public static native getWarningContext(I)Ljava/lang/String;
.end method

.method public static native setConvertedOriginalImage(II)V
.end method

.method public static native setDetailedStatusContext(ILjava/lang/String;)V
.end method

.method public static native setInput(II)V
.end method

.method public static native setLocatedDocumentImage(II)V
.end method

.method public static native setMaxAllocatedMemory(IJ)V
.end method

.method public static native setMillisecondsDelay(IJ)V
.end method

.method public static native setOrientationCorrection(IF)V
.end method

.method public static native setPreprocessedImage(II)V
.end method

.method public static native setProcessTime(IJ)V
.end method

.method public static native setStatus(II)V
.end method

.method public static native setStatusContext(ILjava/lang/String;)V
.end method

.method public static native setWarningContext(ILjava/lang/String;)V
.end method
