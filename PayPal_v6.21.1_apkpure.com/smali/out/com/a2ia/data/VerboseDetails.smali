.class public Lcom/a2ia/data/VerboseDetails;
.super Lcom/a2ia/data/Element;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-static {}, Lcom/a2ia/jni/NativeVerboseDetails;->VerboseDetails()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/a2ia/data/Element;-><init>(I)V

    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 309
    invoke-direct {p0, p1}, Lcom/a2ia/data/Element;-><init>(I)V

    .line 310
    return-void
.end method


# virtual methods
.method public getCharacterResults()Lcom/a2ia/data/Boolean;
    .registers 2

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/a2ia/data/VerboseDetails;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeVerboseDetails;->getCharacterResults(I)I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/data/Boolean;->getValue(I)Lcom/a2ia/data/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getExtractedImages()Lcom/a2ia/data/Boolean;
    .registers 2

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/a2ia/data/VerboseDetails;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeVerboseDetails;->getExtractedImages(I)I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/data/Boolean;->getValue(I)Lcom/a2ia/data/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getLocatedDocumentImage()Lcom/a2ia/data/Boolean;
    .registers 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/a2ia/data/VerboseDetails;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeVerboseDetails;->getLocatedDocumentImage(I)I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/data/Boolean;->getValue(I)Lcom/a2ia/data/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getLocatedDocumentImageFormat()Lcom/a2ia/data/OutputImageFormat;
    .registers 3

    .prologue
    .line 123
    new-instance v0, Lcom/a2ia/data/OutputImageFormat;

    invoke-virtual {p0}, Lcom/a2ia/data/VerboseDetails;->getHandle()I

    move-result v1

    invoke-static {v1}, Lcom/a2ia/jni/NativeVerboseDetails;->getLocatedDocumentImageFormat(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/a2ia/data/OutputImageFormat;-><init>(I)V

    return-object v0
.end method

.method public getOriginalWords()Lcom/a2ia/data/Boolean;
    .registers 2

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/a2ia/data/VerboseDetails;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeVerboseDetails;->getOriginalWords(I)I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/data/Boolean;->getValue(I)Lcom/a2ia/data/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getPreprocessedImage()Lcom/a2ia/data/Boolean;
    .registers 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/a2ia/data/VerboseDetails;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeVerboseDetails;->getPreprocessedImage(I)I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/data/Boolean;->getValue(I)Lcom/a2ia/data/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getPreprocessedImageFormat()Lcom/a2ia/data/OutputImageFormat;
    .registers 3

    .prologue
    .line 67
    new-instance v0, Lcom/a2ia/data/OutputImageFormat;

    invoke-virtual {p0}, Lcom/a2ia/data/VerboseDetails;->getHandle()I

    move-result v1

    invoke-static {v1}, Lcom/a2ia/jni/NativeVerboseDetails;->getPreprocessedImageFormat(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/a2ia/data/OutputImageFormat;-><init>(I)V

    return-object v0
.end method

.method public getWordResults()Lcom/a2ia/data/Boolean;
    .registers 2

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/a2ia/data/VerboseDetails;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeVerboseDetails;->getWordResults(I)I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/data/Boolean;->getValue(I)Lcom/a2ia/data/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setCharacterResults(Lcom/a2ia/data/Boolean;)V
    .registers 4

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/a2ia/data/VerboseDetails;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/Boolean;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeVerboseDetails;->setCharacterResults(II)V

    .line 219
    return-void
.end method

.method public setExtractedImages(Lcom/a2ia/data/Boolean;)V
    .registers 4

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/a2ia/data/VerboseDetails;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/Boolean;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeVerboseDetails;->setExtractedImages(II)V

    .line 177
    return-void
.end method

.method public setLocatedDocumentImage(Lcom/a2ia/data/Boolean;)V
    .registers 4

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/a2ia/data/VerboseDetails;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/Boolean;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeVerboseDetails;->setLocatedDocumentImage(II)V

    .line 117
    return-void
.end method

.method public setLocatedDocumentImageFormat(Lcom/a2ia/data/OutputImageFormat;)V
    .registers 4

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/a2ia/data/VerboseDetails;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/OutputImageFormat;->getHandle()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeVerboseDetails;->setLocatedDocumentImageFormat(II)V

    .line 131
    return-void
.end method

.method public setOriginalWords(Lcom/a2ia/data/Boolean;)V
    .registers 4

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/a2ia/data/VerboseDetails;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/Boolean;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeVerboseDetails;->setOriginalWords(II)V

    .line 303
    return-void
.end method

.method public setPreprocessedImage(Lcom/a2ia/data/Boolean;)V
    .registers 4

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/a2ia/data/VerboseDetails;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/Boolean;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeVerboseDetails;->setPreprocessedImage(II)V

    .line 61
    return-void
.end method

.method public setPreprocessedImageFormat(Lcom/a2ia/data/OutputImageFormat;)V
    .registers 4

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/a2ia/data/VerboseDetails;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/OutputImageFormat;->getHandle()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeVerboseDetails;->setPreprocessedImageFormat(II)V

    .line 75
    return-void
.end method

.method public setWordResults(Lcom/a2ia/data/Boolean;)V
    .registers 4

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/a2ia/data/VerboseDetails;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/Boolean;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeVerboseDetails;->setWordResults(II)V

    .line 261
    return-void
.end method
