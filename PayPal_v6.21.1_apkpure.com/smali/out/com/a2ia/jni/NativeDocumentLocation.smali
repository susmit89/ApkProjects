.class public Lcom/a2ia/jni/NativeDocumentLocation;
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

.method public static native DocumentLocation()I
.end method

.method public static native addDocumentSize(II)V
.end method

.method public static native getDocumentSize(II)I
.end method

.method public static native getDocumentSizeCount(I)I
.end method

.method public static native getEnable(I)I
.end method

.method public static native setEnable(II)V
.end method
