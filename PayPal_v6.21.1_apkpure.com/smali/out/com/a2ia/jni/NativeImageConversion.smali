.class public Lcom/a2ia/jni/NativeImageConversion;
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

.method public static native getEnableImageConversion(I)I
.end method

.method public static native getOutputImageFormat(I)I
.end method

.method public static native getStopAfterConversion(I)I
.end method

.method public static native getType(I)I
.end method

.method public static native setEnableImageConversion(II)V
.end method

.method public static native setOutputImageFormat(II)V
.end method

.method public static native setStopAfterConversion(II)V
.end method

.method public static native setType(II)V
.end method
