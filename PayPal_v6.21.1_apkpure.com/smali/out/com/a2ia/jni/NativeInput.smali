.class public Lcom/a2ia/jni/NativeInput;
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

.method public static native Input()I
.end method

.method public static native addAdditionalPage(II)V
.end method

.method public static native addDetailedPagesPreprocessing(II)V
.end method

.method public static native getAdditionalPage(II)I
.end method

.method public static native getAdditionalPageCount(I)I
.end method

.method public static native getAvailableTime(I)J
.end method

.method public static native getConfigFolder(I)Ljava/lang/String;
.end method

.method public static native getDetailedPagesPreprocessing(II)I
.end method

.method public static native getDetailedPagesPreprocessingCount(I)I
.end method

.method public static native getDocument(I)I
.end method

.method public static native getDocumentName(I)Ljava/lang/String;
.end method

.method public static native getEncoding(I)I
.end method

.method public static native getImage(I)I
.end method

.method public static native getImagePreprocessing(I)I
.end method

.method public static native getOriginalImageConversion(I)I
.end method

.method public static native getOutputEncoding(I)I
.end method

.method public static native getPreprocessOnly(I)I
.end method

.method public static native getVerbose(I)I
.end method

.method public static native getVerboseDetails(I)I
.end method

.method public static native setAvailableTime(IJ)V
.end method

.method public static native setConfigFolder(ILjava/lang/String;)V
.end method

.method public static native setDocument(II)V
.end method

.method public static native setDocumentName(ILjava/lang/String;)V
.end method

.method public static native setEncoding(II)V
.end method

.method public static native setImage(II)V
.end method

.method public static native setImagePreprocessing(II)V
.end method

.method public static native setOriginalImageConversion(II)V
.end method

.method public static native setOutputEncoding(II)V
.end method

.method public static native setPreprocessOnly(II)V
.end method

.method public static native setVerbose(II)V
.end method

.method public static native setVerboseDetails(II)V
.end method
