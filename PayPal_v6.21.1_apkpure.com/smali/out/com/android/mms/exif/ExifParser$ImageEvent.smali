.class Lcom/android/mms/exif/ExifParser$ImageEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mms/exif/ExifParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImageEvent"
.end annotation


# instance fields
.field stripIndex:I

.field type:I


# direct methods
.method constructor <init>(I)V
    .registers 3

    .prologue
    .line 882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 883
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mms/exif/ExifParser$ImageEvent;->stripIndex:I

    .line 884
    iput p1, p0, Lcom/android/mms/exif/ExifParser$ImageEvent;->type:I

    .line 885
    return-void
.end method

.method constructor <init>(II)V
    .registers 3

    .prologue
    .line 887
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 888
    iput p1, p0, Lcom/android/mms/exif/ExifParser$ImageEvent;->type:I

    .line 889
    iput p2, p0, Lcom/android/mms/exif/ExifParser$ImageEvent;->stripIndex:I

    .line 890
    return-void
.end method
