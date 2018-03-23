.class public Lcom/a2ia/jni/NativeEngine;
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

.method public static native ActivateTraces(I)V
.end method

.method public static native CloseEngine(I)V
.end method

.method public static native CloseRecognitionResults(I)V
.end method

.method public static native FreePersistentData(ILjava/lang/String;)I
.end method

.method public static native GetLicenseInfo(ILjava/lang/String;)I
.end method

.method public static native GetProductInfo(I)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native InitializeEngine(Ljava/lang/String;)I
.end method

.method public static native ProcessImage(III)I
.end method

.method public static native SetLicense(ILjava/lang/String;)V
.end method

.method public static native UploadPersistentData(II)I
.end method
