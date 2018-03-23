.class Lcom/android/mms/exif/ExifModifier$TagOffset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mms/exif/ExifModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TagOffset"
.end annotation


# instance fields
.field final mOffset:I

.field final mTag:Lcom/android/mms/exif/ExifTag;


# direct methods
.method constructor <init>(Lcom/android/mms/exif/ExifTag;I)V
    .registers 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/mms/exif/ExifModifier$TagOffset;->mTag:Lcom/android/mms/exif/ExifTag;

    .line 48
    iput p2, p0, Lcom/android/mms/exif/ExifModifier$TagOffset;->mOffset:I

    .line 49
    return-void
.end method
