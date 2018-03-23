.class Lcom/android/mms/exif/ExifParser$ExifTagEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mms/exif/ExifParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExifTagEvent"
.end annotation


# instance fields
.field isRequested:Z

.field tag:Lcom/android/mms/exif/ExifTag;


# direct methods
.method constructor <init>(Lcom/android/mms/exif/ExifTag;Z)V
    .registers 3

    .prologue
    .line 907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 908
    iput-object p1, p0, Lcom/android/mms/exif/ExifParser$ExifTagEvent;->tag:Lcom/android/mms/exif/ExifTag;

    .line 909
    iput-boolean p2, p0, Lcom/android/mms/exif/ExifParser$ExifTagEvent;->isRequested:Z

    .line 910
    return-void
.end method
