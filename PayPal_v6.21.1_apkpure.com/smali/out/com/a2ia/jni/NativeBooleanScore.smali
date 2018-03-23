.class public Lcom/a2ia/jni/NativeBooleanScore;
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

.method public static native BooleanScore()I
.end method

.method public static native getAnswer(I)I
.end method

.method public static native getScore(I)J
.end method

.method public static native setAnswer(II)V
.end method

.method public static native setScore(IJ)V
.end method
