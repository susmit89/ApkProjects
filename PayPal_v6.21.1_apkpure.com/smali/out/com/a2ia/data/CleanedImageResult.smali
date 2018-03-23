.class public Lcom/a2ia/data/CleanedImageResult;
.super Lcom/a2ia/data/Element;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a2ia/data/CleanedImageResult$1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-static {}, Lcom/a2ia/jni/NativeCleanedImageResult;->CleanedImageResult()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/a2ia/data/Element;-><init>(I)V

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/a2ia/data/Element;-><init>(I)V

    .line 56
    return-void
.end method


# virtual methods
.method public getImage()Lcom/a2ia/data/Image;
    .registers 4

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/a2ia/data/CleanedImageResult;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeCleanedImageResult;->getImage(I)I

    move-result v1

    .line 26
    invoke-static {v1}, Lcom/a2ia/jni/NativeImage;->getType(I)I

    move-result v0

    .line 27
    invoke-static {v0}, Lcom/a2ia/data/ImageType;->getValue(I)Lcom/a2ia/data/ImageType;

    move-result-object v0

    .line 28
    sget-object v2, Lcom/a2ia/data/CleanedImageResult$1;->a:[I

    invoke-virtual {v0}, Lcom/a2ia/data/ImageType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_3a

    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Invalid handle in getImage()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :pswitch_24
    new-instance v0, Lcom/a2ia/data/FileImage;

    invoke-direct {v0, v1}, Lcom/a2ia/data/FileImage;-><init>(I)V

    .line 33
    :goto_29
    return-object v0

    :pswitch_2a
    new-instance v0, Lcom/a2ia/data/MemoryImage;

    invoke-direct {v0, v1}, Lcom/a2ia/data/MemoryImage;-><init>(I)V

    goto :goto_29

    .line 35
    :pswitch_30
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Invalid type(NotDefined) in getImage()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    nop

    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_24
        :pswitch_2a
        :pswitch_30
    .end packed-switch
.end method

.method public getLocation()Lcom/a2ia/data/Box;
    .registers 3

    .prologue
    .line 47
    new-instance v0, Lcom/a2ia/data/Box;

    invoke-virtual {p0}, Lcom/a2ia/data/CleanedImageResult;->getHandle()I

    move-result v1

    invoke-static {v1}, Lcom/a2ia/jni/NativeCleanedImageResult;->getLocation(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/a2ia/data/Box;-><init>(I)V

    return-object v0
.end method
