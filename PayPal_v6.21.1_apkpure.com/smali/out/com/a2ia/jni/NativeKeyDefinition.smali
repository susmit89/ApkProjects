.class public Lcom/a2ia/jni/NativeKeyDefinition;
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

.method public static native KeyDefinition()I
.end method

.method public static native getDoc(I)I
.end method

.method public static native getImageName(I)Ljava/lang/String;
.end method

.method public static native getIndex(I)J
.end method

.method public static native getKey(I)Ljava/lang/String;
.end method

.method public static native getLabel(I)Ljava/lang/String;
.end method

.method public static native setDoc(II)V
.end method

.method public static native setImageName(ILjava/lang/String;)V
.end method

.method public static native setIndex(IJ)V
.end method

.method public static native setKey(ILjava/lang/String;)V
.end method

.method public static native setLabel(ILjava/lang/String;)V
.end method
