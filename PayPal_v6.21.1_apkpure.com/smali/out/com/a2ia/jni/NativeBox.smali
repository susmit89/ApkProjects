.class public Lcom/a2ia/jni/NativeBox;
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

.method public static native Box()I
.end method

.method public static native getBottom(I)F
.end method

.method public static native getLeft(I)F
.end method

.method public static native getMarkerId(I)Ljava/lang/String;
.end method

.method public static native getOrigin(I)I
.end method

.method public static native getPageIndex(I)J
.end method

.method public static native getRight(I)F
.end method

.method public static native getTop(I)F
.end method

.method public static native getUnit(I)I
.end method

.method public static native setBottom(IF)V
.end method

.method public static native setLeft(IF)V
.end method

.method public static native setMarkerId(ILjava/lang/String;)V
.end method

.method public static native setOrigin(II)V
.end method

.method public static native setPageIndex(IJ)V
.end method

.method public static native setRight(IF)V
.end method

.method public static native setTop(IF)V
.end method

.method public static native setUnit(II)V
.end method
