.class Lcom/android/mms/exif/ExifParser$IfdEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mms/exif/ExifParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IfdEvent"
.end annotation


# instance fields
.field ifd:I

.field isRequested:Z


# direct methods
.method constructor <init>(IZ)V
    .registers 3

    .prologue
    .line 897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 898
    iput p1, p0, Lcom/android/mms/exif/ExifParser$IfdEvent;->ifd:I

    .line 899
    iput-boolean p2, p0, Lcom/android/mms/exif/ExifParser$IfdEvent;->isRequested:Z

    .line 900
    return-void
.end method
