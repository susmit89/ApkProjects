.class Lcom/android/mms/exif/IfdData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sIfds:[I


# instance fields
.field private final mExifTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Short;",
            "Lcom/android/mms/exif/ExifTag;",
            ">;"
        }
    .end annotation
.end field

.field private final mIfdId:I

.field private mOffsetToNextIfd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/android/mms/exif/IfdData;->sIfds:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method constructor <init>(I)V
    .registers 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/mms/exif/IfdData;->mExifTags:Ljava/util/Map;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mms/exif/IfdData;->mOffsetToNextIfd:I

    .line 47
    iput p1, p0, Lcom/android/mms/exif/IfdData;->mIfdId:I

    .line 48
    return-void
.end method

.method protected static getIfds()[I
    .registers 1

    .prologue
    .line 51
    sget-object v0, Lcom/android/mms/exif/IfdData;->sIfds:[I

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 128
    if-ne p0, p1, :cond_6

    move v0, v1

    .line 150
    :goto_5
    return v0

    .line 131
    :cond_6
    if-nez p1, :cond_a

    move v0, v2

    .line 132
    goto :goto_5

    .line 134
    :cond_a
    instance-of v0, p1, Lcom/android/mms/exif/IfdData;

    if-eqz v0, :cond_54

    .line 135
    check-cast p1, Lcom/android/mms/exif/IfdData;

    .line 136
    invoke-virtual {p1}, Lcom/android/mms/exif/IfdData;->getId()I

    move-result v0

    iget v3, p0, Lcom/android/mms/exif/IfdData;->mIfdId:I

    if-ne v0, v3, :cond_54

    invoke-virtual {p1}, Lcom/android/mms/exif/IfdData;->getTagCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/mms/exif/IfdData;->getTagCount()I

    move-result v3

    if-ne v0, v3, :cond_54

    .line 137
    invoke-virtual {p1}, Lcom/android/mms/exif/IfdData;->getAllTags()[Lcom/android/mms/exif/ExifTag;

    move-result-object v4

    .line 138
    array-length v5, v4

    move v3, v2

    :goto_28
    if-ge v3, v5, :cond_52

    aget-object v6, v4, v3

    .line 139
    invoke-virtual {v6}, Lcom/android/mms/exif/ExifTag;->getTagId()S

    move-result v0

    invoke-static {v0}, Lcom/android/mms/exif/ExifInterface;->isOffsetTag(S)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 138
    :cond_36
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_28

    .line 142
    :cond_3a
    iget-object v0, p0, Lcom/android/mms/exif/IfdData;->mExifTags:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/android/mms/exif/ExifTag;->getTagId()S

    move-result v7

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/exif/ExifTag;

    .line 143
    invoke-virtual {v6, v0}, Lcom/android/mms/exif/ExifTag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    move v0, v2

    .line 144
    goto :goto_5

    :cond_52
    move v0, v1

    .line 147
    goto :goto_5

    :cond_54
    move v0, v2

    .line 150
    goto :goto_5
.end method

.method protected getAllTags()[Lcom/android/mms/exif/ExifTag;
    .registers 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/android/mms/exif/IfdData;->mExifTags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/exif/IfdData;->mExifTags:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/android/mms/exif/ExifTag;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/mms/exif/ExifTag;

    return-object v0
.end method

.method protected getId()I
    .registers 2

    .prologue
    .line 71
    iget v0, p0, Lcom/android/mms/exif/IfdData;->mIfdId:I

    return v0
.end method

.method protected getOffsetToNextIfd()I
    .registers 2

    .prologue
    .line 119
    iget v0, p0, Lcom/android/mms/exif/IfdData;->mOffsetToNextIfd:I

    return v0
.end method

.method protected getTag(S)Lcom/android/mms/exif/ExifTag;
    .registers 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/android/mms/exif/IfdData;->mExifTags:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/exif/ExifTag;

    return-object v0
.end method

.method protected getTagCount()I
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/android/mms/exif/IfdData;->mExifTags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method protected removeTag(S)V
    .registers 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/android/mms/exif/IfdData;->mExifTags:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void
.end method

.method protected setOffsetToNextIfd(I)V
    .registers 2

    .prologue
    .line 112
    iput p1, p0, Lcom/android/mms/exif/IfdData;->mOffsetToNextIfd:I

    .line 113
    return-void
.end method

.method protected setTag(Lcom/android/mms/exif/ExifTag;)Lcom/android/mms/exif/ExifTag;
    .registers 4

    .prologue
    .line 86
    iget v0, p0, Lcom/android/mms/exif/IfdData;->mIfdId:I

    invoke-virtual {p1, v0}, Lcom/android/mms/exif/ExifTag;->setIfd(I)V

    .line 87
    iget-object v0, p0, Lcom/android/mms/exif/IfdData;->mExifTags:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/mms/exif/ExifTag;->getTagId()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mms/exif/ExifTag;

    return-object v0
.end method
