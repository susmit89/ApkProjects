.class public Lcom/a2ia/jni/NativeDocumentSize;
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

.method public static native DocumentSize()I
.end method

.method public static native getHeight(I)J
.end method

.method public static native getPaperSize(I)I
.end method

.method public static native getUnit(I)I
.end method

.method public static native getWidth(I)J
.end method

.method public static native setHeight(IJ)V
.end method

.method public static native setPaperSize(II)V
.end method

.method public static native setUnit(II)V
.end method

.method public static native setWidth(IJ)V
.end method
