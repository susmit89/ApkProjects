.class public Lcom/a2ia/jni/NativeMemoryImage;
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

.method public static native MemoryImage()I
.end method

.method public static native getBuffer(I)Ljava/nio/ByteBuffer;
.end method

.method public static native setBuffer(ILjava/nio/ByteBuffer;)V
.end method
