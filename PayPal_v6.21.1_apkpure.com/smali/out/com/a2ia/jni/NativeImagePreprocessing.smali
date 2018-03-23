.class public Lcom/a2ia/jni/NativeImagePreprocessing;
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

.method public static native ImagePreprocessing()I
.end method

.method public static native getBinarControl(I)F
.end method

.method public static native getCleanBottom(I)I
.end method

.method public static native getCleanLeft(I)I
.end method

.method public static native getCleanRight(I)I
.end method

.method public static native getCleanTop(I)I
.end method

.method public static native getCropBottom(I)J
.end method

.method public static native getCropLeft(I)J
.end method

.method public static native getCropRight(I)J
.end method

.method public static native getCropTop(I)J
.end method

.method public static native getDetectTruncatedDocument(I)I
.end method

.method public static native getDocumentLocation(I)I
.end method

.method public static native getModelRegistration(I)I
.end method

.method public static native getOrientationCorrection(I)I
.end method

.method public static native getPipelineId(I)Ljava/lang/String;
.end method

.method public static native getReverseValues(I)I
.end method

.method public static native getSkewCorrection(I)I
.end method

.method public static native setBinarControl(IF)V
.end method

.method public static native setCleanBottom(II)V
.end method

.method public static native setCleanLeft(II)V
.end method

.method public static native setCleanRight(II)V
.end method

.method public static native setCleanTop(II)V
.end method

.method public static native setCropBottom(IJ)V
.end method

.method public static native setCropLeft(IJ)V
.end method

.method public static native setCropRight(IJ)V
.end method

.method public static native setCropTop(IJ)V
.end method

.method public static native setDetectTruncatedDocument(II)V
.end method

.method public static native setDocumentLocation(II)V
.end method

.method public static native setModelRegistration(II)V
.end method

.method public static native setOrientationCorrection(II)V
.end method

.method public static native setPipelineId(ILjava/lang/String;)V
.end method

.method public static native setReverseValues(II)V
.end method

.method public static native setSkewCorrection(II)V
.end method
