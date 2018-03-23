.class public Lcom/a2ia/data/FileImage;
.super Lcom/a2ia/data/Image;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 9
    invoke-static {}, Lcom/a2ia/jni/NativeFileImage;->FileImage()I

    move-result v0

    sget-object v1, Lcom/a2ia/data/ImageType;->File:Lcom/a2ia/data/ImageType;

    invoke-direct {p0, v0, v1}, Lcom/a2ia/data/Image;-><init>(ILcom/a2ia/data/ImageType;)V

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 50
    sget-object v0, Lcom/a2ia/data/ImageType;->File:Lcom/a2ia/data/ImageType;

    invoke-direct {p0, p1, v0}, Lcom/a2ia/data/Image;-><init>(ILcom/a2ia/data/ImageType;)V

    .line 51
    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/a2ia/data/FileImage;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeFileImage;->getFileName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setFileName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/a2ia/data/FileImage;->getHandle()I

    move-result v0

    invoke-static {v0, p1}, Lcom/a2ia/jni/NativeFileImage;->setFileName(ILjava/lang/String;)V

    .line 44
    return-void
.end method
