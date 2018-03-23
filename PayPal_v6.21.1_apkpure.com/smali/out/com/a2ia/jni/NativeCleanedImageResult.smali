.class public Lcom/a2ia/jni/NativeCleanedImageResult;
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

.method public static native CleanedImageResult()I
.end method

.method public static native getImage(I)I
.end method

.method public static native getLocation(I)I
.end method

.method public static native setImage(II)V
.end method

.method public static native setLocation(II)V
.end method
