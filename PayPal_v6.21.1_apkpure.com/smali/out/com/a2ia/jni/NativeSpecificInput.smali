.class public Lcom/a2ia/jni/NativeSpecificInput;
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

.method public static native getCountry(I)I
.end method

.method public static native getOptimisation(I)I
.end method

.method public static native getType(I)I
.end method

.method public static native setCountry(II)V
.end method

.method public static native setOptimisation(II)V
.end method

.method public static native setType(II)V
.end method