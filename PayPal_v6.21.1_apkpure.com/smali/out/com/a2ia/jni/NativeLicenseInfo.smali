.class public Lcom/a2ia/jni/NativeLicenseInfo;
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

.method public static native LicenseInfo()I
.end method

.method public static native getDaysRemaining(I)J
.end method

.method public static native getStatus(I)I
.end method

.method public static native getStatusContext(I)Ljava/lang/String;
.end method

.method public static native setDaysRemaining(IJ)V
.end method

.method public static native setStatus(II)V
.end method

.method public static native setStatusContext(ILjava/lang/String;)V
.end method
