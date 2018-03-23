.class public Lcom/a2ia/jni/NativeMaskTable;
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

.method public static native MaskTable()I
.end method

.method public static native addIndexedDefinition(II)V
.end method

.method public static native getDefaultDefinition(I)I
.end method

.method public static native getIndexedDefinition(II)I
.end method

.method public static native getIndexedDefinitionCount(I)I
.end method

.method public static native getProductName(I)Ljava/lang/String;
.end method

.method public static native getProductRelease(I)Ljava/lang/String;
.end method

.method public static native getProductVersion(I)Ljava/lang/String;
.end method

.method public static native setDefaultDefinition(II)V
.end method

.method public static native setProductName(ILjava/lang/String;)V
.end method

.method public static native setProductRelease(ILjava/lang/String;)V
.end method

.method public static native setProductVersion(ILjava/lang/String;)V
.end method
