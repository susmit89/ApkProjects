.class public Lcom/a2ia/data/MemoryImageConversion;
.super Lcom/a2ia/data/ImageConversion;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 9
    invoke-static {}, Lcom/a2ia/jni/NativeMemoryImageConversion;->MemoryImageConversion()I

    move-result v0

    sget-object v1, Lcom/a2ia/data/ImageType;->Memory:Lcom/a2ia/data/ImageType;

    invoke-direct {p0, v0, v1}, Lcom/a2ia/data/ImageConversion;-><init>(ILcom/a2ia/data/ImageType;)V

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16
    sget-object v0, Lcom/a2ia/data/ImageType;->Memory:Lcom/a2ia/data/ImageType;

    invoke-direct {p0, p1, v0}, Lcom/a2ia/data/ImageConversion;-><init>(ILcom/a2ia/data/ImageType;)V

    .line 17
    return-void
.end method
