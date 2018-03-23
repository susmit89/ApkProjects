.class public Lcom/a2ia/jni/NativeFileImage;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native FileImage()I
.end method

.method public static native getFileName(I)Ljava/lang/String;
.end method

.method public static native setFileName(ILjava/lang/String;)V
.end method
