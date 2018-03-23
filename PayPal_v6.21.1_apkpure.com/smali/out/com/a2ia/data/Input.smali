.class public Lcom/a2ia/data/Input;
.super Lcom/a2ia/data/Element;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a2ia/data/Input$1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 9
    invoke-static {}, Lcom/a2ia/jni/NativeInput;->Input()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/a2ia/data/Element;-><init>(I)V

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 436
    invoke-direct {p0, p1}, Lcom/a2ia/data/Element;-><init>(I)V

    .line 437
    return-void
.end method


# virtual methods
.method public addAdditionalPageItem(Lcom/a2ia/data/Image;)V
    .registers 4

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/a2ia/data/Input;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/Image;->getHandle()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeInput;->addAdditionalPage(II)V

    .line 301
    return-void
.end method

.method public addDetailedPagesPreprocessingItem(Lcom/a2ia/data/ImagePreprocessing;)V
    .registers 4

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/a2ia/data/Input;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/ImagePreprocessing;->getHandle()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeInput;->addDetailedPagesPreprocessing(II)V

    .line 229
    return-void
.end method

.method public createCheckDocument()Lcom/a2ia/data/CheckDocument;
    .registers 2

    .prologue
    .line 327
    new-instance v0, Lcom/a2ia/data/CheckDocument;

    invoke-direct {v0}, Lcom/a2ia/data/CheckDocument;-><init>()V

    invoke-virtual {p0, v0}, Lcom/a2ia/data/Input;->setDocument(Lcom/a2ia/data/Document;)V

    .line 328
    invoke-virtual {p0}, Lcom/a2ia/data/Input;->getDocument()Lcom/a2ia/data/Document;

    move-result-object v0

    check-cast v0, Lcom/a2ia/data/CheckDocument;

    return-object v0
.end method

.method public createFileImage()Lcom/a2ia/data/FileImage;
    .registers 2

    .prologue
    .line 258
    new-instance v0, Lcom/a2ia/data/FileImage;

    invoke-direct {v0}, Lcom/a2ia/data/FileImage;-><init>()V

    invoke-virtual {p0, v0}, Lcom/a2ia/data/Input;->setImage(Lcom/a2ia/data/Image;)V

    .line 259
    invoke-virtual {p0}, Lcom/a2ia/data/Input;->getImage()Lcom/a2ia/data/Image;

    move-result-object v0

    check-cast v0, Lcom/a2ia/data/FileImage;

    return-object v0
.end method

.method public createFileOriginalImageConversion()Lcom/a2ia/data/FileImageConversion;
    .registers 2

    .prologue
    .line 197
    new-instance v0, Lcom/a2ia/data/FileImageConversion;

    invoke-direct {v0}, Lcom/a2ia/data/FileImageConversion;-><init>()V

    invoke-virtual {p0, v0}, Lcom/a2ia/data/Input;->setOriginalImageConversion(Lcom/a2ia/data/ImageConversion;)V

    .line 198
    invoke-virtual {p0}, Lcom/a2ia/data/Input;->getOriginalImageConversion()Lcom/a2ia/data/ImageConversion;

    move-result-object v0

    check-cast v0, Lcom/a2ia/data/FileImageConversion;

    return-object v0
.end method

.method public createMemoryImage()Lcom/a2ia/data/MemoryImage;
    .registers 2

    .prologue
    .line 263
    new-instance v0, Lcom/a2ia/data/MemoryImage;

    invoke-direct {v0}, Lcom/a2ia/data/MemoryImage;-><init>()V

    invoke-virtual {p0, v0}, Lcom/a2ia/data/Input;->setImage(Lcom/a2ia/data/Image;)V

    .line 264
    invoke-virtual {p0}, Lcom/a2ia/data/Input;->getImage()Lcom/a2ia/data/Image;

    move-result-object v0

    check-cast v0, Lcom/a2ia/data/MemoryImage;

    return-object v0
.end method

.method public createMemoryOriginalImageConversion()Lcom/a2ia/data/MemoryImageConversion;
    .registers 2

    .prologue
    .line 202
    new-instance v0, Lcom/a2ia/data/MemoryImageConversion;

    invoke-direct {v0}, Lcom/a2ia/data/MemoryImageConversion;-><init>()V

    invoke-virtual {p0, v0}, Lcom/a2ia/data/Input;->setOriginalImageConversion(Lcom/a2ia/data/ImageConversion;)V

    .line 203
    invoke-virtual {p0}, Lcom/a2ia/data/Input;->getOriginalImageConversion()Lcom/a2ia/data/ImageConversion;

    move-result-object v0

    check-cast v0, Lcom/a2ia/data/MemoryImageConversion;

    return-object v0
.end method

.method public createSpecificDocument()Lcom/a2ia/data/SpecificDocument;
    .registers 2

    .prologue
    .line 332
    new-instance v0, Lcom/a2ia/data/SpecificDocument;

    invoke-direct {v0}, Lcom/a2ia/data/SpecificDocument;-><init>()V

    invoke-virtual {p0, v0}, Lcom/a2ia/data/Input;->setDocument(Lcom/a2ia/data/Document;)V

    .line 333
    invoke-virtual {p0}, Lcom/a2ia/data/Input;->getDocument()Lcom/a2ia/data/Document;

    move-result-object v0

    check-cast v0, Lcom/a2ia/data/SpecificDocument;

    return-object v0
.end method

.method public getAdditionalPageItem(I)Lcom/a2ia/data/Image;
    .registers 5

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/a2ia/data/Input;->getHandle()I

    move-result v0

    invoke-static {v0, p1}, Lcom/a2ia/jni/NativeInput;->getAdditionalPage(II)I

    move-result v1

    .line 280
    invoke-static {v1}, Lcom/a2ia/jni/NativeImage;->getType(I)I

    move-result v0

    .line 281
    invoke-static {v0}, Lcom/a2ia/data/ImageType;->getValue(I)Lcom/a2ia/data/ImageType;

    move-result-object v0

    .line 282
    sget-object v2, Lcom/a2ia/data/Input$1;->a:[I

    invoke-virtual {v0}, Lcom/a2ia/data/ImageType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_3a

    .line 291
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Invalid handle in getAdditionalPage()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :pswitch_24
    new-instance v0, Lcom/a2ia/data/FileImage;

    invoke-direct {v0, v1}, Lcom/a2ia/data/FileImage;-><init>(I)V

    .line 287
    :goto_29
    return-object v0

    :pswitch_2a
    new-instance v0, Lcom/a2ia/data/MemoryImage;

    invoke-direct {v0, v1}, Lcom/a2ia/data/MemoryImage;-><init>(I)V

    goto :goto_29

    .line 289
    :pswitch_30
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Invalid type(NotDefined) in getAdditionalPage()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    nop

    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_24
        :pswitch_2a
        :pswitch_30
    .end packed-switch
.end method

.method public getAdditionalPageItemsCount()I
    .registers 2

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/a2ia/data/Input;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeInput;->getAdditionalPageCount(I)I

    move-result v0

    return v0
.end method

.method public getAvailableTime()J
    .registers 3

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/a2ia/data/Input;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeInput;->getAvailableTime(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getConfigFolder()Ljava/lang/String;
    .registers 2

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/a2ia/data/Input;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeInput;->getConfigFolder(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDetailedPagesPreprocessingItem(I)Lcom/a2ia/data/ImagePreprocessing;
    .registers 4

    .prologue
    .line 220
    new-instance v0, Lcom/a2ia/data/ImagePreprocessing;

    invoke-virtual {p0}, Lcom/a2ia/data/Input;->getHandle()I

    move-result v1

    invoke-static {v1, p1}, Lcom/a2ia/jni/NativeInput;->getDetailedPagesPreprocessing(II)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/a2ia/data/ImagePreprocessing;-><init>(I)V

    return-object v0
.end method

.method public getDetailedPagesPreprocessingItemsCount()I
    .registers 2

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/a2ia/data/Input;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeInput;->getDetailedPagesPreprocessingCount(I)I

    move-result v0

    return v0
.end method

.method public getDocument()Lcom/a2ia/data/Document;
    .registers 4

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/a2ia/data/Input;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeInput;->getDocument(I)I

    move-result v1

    .line 305
    invoke-static {v1}, Lcom/a2ia/jni/NativeDocument;->getType(I)I

    move-result v0

    .line 306
    invoke-static {v0}, Lcom/a2ia/data/DocumentType;->getValue(I)Lcom/a2ia/data/DocumentType;

    move-result-object v0

    .line 307
    sget-object v2, Lcom/a2ia/data/Input$1;->b:[I

    invoke-virtual {v0}, Lcom/a2ia/data/DocumentType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_3a

    .line 316
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Invalid handle in getDocument()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :pswitch_24
    new-instance v0, Lcom/a2ia/data/CheckDocument;

    invoke-direct {v0, v1}, Lcom/a2ia/data/CheckDocument;-><init>(I)V

    .line 312
    :goto_29
    return-object v0

    :pswitch_2a
    new-instance v0, Lcom/a2ia/data/SpecificDocument;

    invoke-direct {v0, v1}, Lcom/a2ia/data/SpecificDocument;-><init>(I)V

    goto :goto_29

    .line 314
    :pswitch_30
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Invalid type(NotDefined) in getDocument()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    nop

    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_24
        :pswitch_2a
        :pswitch_30
    .end packed-switch
.end method

.method public getDocumentName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/a2ia/data/Input;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeInput;->getDocumentName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoding()Lcom/a2ia/data/CharactersEncoding;
    .registers 2

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/a2ia/data/Input;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeInput;->getEncoding(I)I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/data/CharactersEncoding;->getValue(I)Lcom/a2ia/data/CharactersEncoding;

    move-result-object v0

    return-object v0
.end method

.method public getImage()Lcom/a2ia/data/Image;
    .registers 4

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/a2ia/data/Input;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeInput;->getImage(I)I

    move-result v1

    .line 236
    invoke-static {v1}, Lcom/a2ia/jni/NativeImage;->getType(I)I

    move-result v0

    .line 237
    invoke-static {v0}, Lcom/a2ia/data/ImageType;->getValue(I)Lcom/a2ia/data/ImageType;

    move-result-object v0

    .line 238
    sget-object v2, Lcom/a2ia/data/Input$1;->a:[I

    invoke-virtual {v0}, Lcom/a2ia/data/ImageType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_3a

    .line 247
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Invalid handle in getImage()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :pswitch_24
    new-instance v0, Lcom/a2ia/data/FileImage;

    invoke-direct {v0, v1}, Lcom/a2ia/data/FileImage;-><init>(I)V

    .line 243
    :goto_29
    return-object v0

    :pswitch_2a
    new-instance v0, Lcom/a2ia/data/MemoryImage;

    invoke-direct {v0, v1}, Lcom/a2ia/data/MemoryImage;-><init>(I)V

    goto :goto_29

    .line 245
    :pswitch_30
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Invalid type(NotDefined) in getImage()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    nop

    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_24
        :pswitch_2a
        :pswitch_30
    .end packed-switch
.end method

.method public getImagePreprocessing()Lcom/a2ia/data/ImagePreprocessing;
    .registers 3

    .prologue
    .line 155
    new-instance v0, Lcom/a2ia/data/ImagePreprocessing;

    invoke-virtual {p0}, Lcom/a2ia/data/Input;->getHandle()I

    move-result v1

    invoke-static {v1}, Lcom/a2ia/jni/NativeInput;->getImagePreprocessing(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/a2ia/data/ImagePreprocessing;-><init>(I)V

    return-object v0
.end method

.method public getOriginalImageConversion()Lcom/a2ia/data/ImageConversion;
    .registers 4

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/a2ia/data/Input;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeInput;->getOriginalImageConversion(I)I

    move-result v1

    .line 173
    invoke-static {v1}, Lcom/a2ia/jni/NativeImageConversion;->getType(I)I

    move-result v0

    .line 174
    invoke-static {v0}, Lcom/a2ia/data/ImageType;->getValue(I)Lcom/a2ia/data/ImageType;

    move-result-object v0

    .line 175
    sget-object v2, Lcom/a2ia/data/Input$1;->a:[I

    invoke-virtual {v0}, Lcom/a2ia/data/ImageType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_3a

    .line 184
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Invalid handle in getImageConversion()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :pswitch_24
    new-instance v0, Lcom/a2ia/data/FileImageConversion;

    invoke-direct {v0, v1}, Lcom/a2ia/data/FileImageConversion;-><init>(I)V

    .line 180
    :goto_29
    return-object v0

    :pswitch_2a
    new-instance v0, Lcom/a2ia/data/MemoryImageConversion;

    invoke-direct {v0, v1}, Lcom/a2ia/data/MemoryImageConversion;-><init>(I)V

    goto :goto_29

    .line 182
    :pswitch_30
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Invalid type(NotDefined) in getOriginalImageConversion()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    nop

    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_24
        :pswitch_2a
        :pswitch_30
    .end packed-switch
.end method

.method public getOutputEncoding()Lcom/a2ia/data/CharactersEncoding;
    .registers 2

    .prologue
    .line 415
    invoke-virtual {p0}, Lcom/a2ia/data/Input;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeInput;->getOutputEncoding(I)I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/data/CharactersEncoding;->getValue(I)Lcom/a2ia/data/CharactersEncoding;

    move-result-object v0

    return-object v0
.end method

.method public getPreprocessOnly()Lcom/a2ia/data/Boolean;
    .registers 2

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/a2ia/data/Input;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeInput;->getPreprocessOnly(I)I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/data/Boolean;->getValue(I)Lcom/a2ia/data/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getVerbose()Lcom/a2ia/data/Boolean;
    .registers 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/a2ia/data/Input;->getHandle()I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/jni/NativeInput;->getVerbose(I)I

    move-result v0

    invoke-static {v0}, Lcom/a2ia/data/Boolean;->getValue(I)Lcom/a2ia/data/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getVerboseDetails()Lcom/a2ia/data/VerboseDetails;
    .registers 3

    .prologue
    .line 87
    new-instance v0, Lcom/a2ia/data/VerboseDetails;

    invoke-virtual {p0}, Lcom/a2ia/data/Input;->getHandle()I

    move-result v1

    invoke-static {v1}, Lcom/a2ia/jni/NativeInput;->getVerboseDetails(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/a2ia/data/VerboseDetails;-><init>(I)V

    return-object v0
.end method

.method public setAvailableTime(J)V
    .registers 4

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/a2ia/data/Input;->getHandle()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/a2ia/jni/NativeInput;->setAvailableTime(IJ)V

    .line 370
    return-void
.end method

.method public setConfigFolder(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/a2ia/data/Input;->getHandle()I

    move-result v0

    invoke-static {v0, p1}, Lcom/a2ia/jni/NativeInput;->setConfigFolder(ILjava/lang/String;)V

    .line 352
    return-void
.end method

.method public setDocument(Lcom/a2ia/data/Document;)V
    .registers 4

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/a2ia/data/Input;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/Document;->getHandle()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeInput;->setDocument(II)V

    .line 321
    return-void
.end method

.method public setDocumentName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/a2ia/data/Input;->getHandle()I

    move-result v0

    invoke-static {v0, p1}, Lcom/a2ia/jni/NativeInput;->setDocumentName(ILjava/lang/String;)V

    .line 26
    return-void
.end method

.method public setEncoding(Lcom/a2ia/data/CharactersEncoding;)V
    .registers 4

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/a2ia/data/Input;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/CharactersEncoding;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeInput;->setEncoding(II)V

    .line 402
    return-void
.end method

.method public setImage(Lcom/a2ia/data/Image;)V
    .registers 4

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/a2ia/data/Input;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/Image;->getHandle()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeInput;->setImage(II)V

    .line 255
    return-void
.end method

.method public setImagePreprocessing(Lcom/a2ia/data/ImagePreprocessing;)V
    .registers 4

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/a2ia/data/Input;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/ImagePreprocessing;->getHandle()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeInput;->setImagePreprocessing(II)V

    .line 164
    return-void
.end method

.method public setOriginalImageConversion(Lcom/a2ia/data/ImageConversion;)V
    .registers 4

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/a2ia/data/Input;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/ImageConversion;->getHandle()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeInput;->setOriginalImageConversion(II)V

    .line 194
    return-void
.end method

.method public setOutputEncoding(Lcom/a2ia/data/CharactersEncoding;)V
    .registers 4

    .prologue
    .line 429
    invoke-virtual {p0}, Lcom/a2ia/data/Input;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/CharactersEncoding;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeInput;->setOutputEncoding(II)V

    .line 430
    return-void
.end method

.method public setPreprocessOnly(Lcom/a2ia/data/Boolean;)V
    .registers 4

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/a2ia/data/Input;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/Boolean;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeInput;->setPreprocessOnly(II)V

    .line 148
    return-void
.end method

.method public setVerbose(Lcom/a2ia/data/Boolean;)V
    .registers 4

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/a2ia/data/Input;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/Boolean;->getIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeInput;->setVerbose(II)V

    .line 74
    return-void
.end method

.method public setVerboseDetails(Lcom/a2ia/data/VerboseDetails;)V
    .registers 4

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/a2ia/data/Input;->getHandle()I

    move-result v0

    invoke-virtual {p1}, Lcom/a2ia/data/VerboseDetails;->getHandle()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a2ia/jni/NativeInput;->setVerboseDetails(II)V

    .line 102
    return-void
.end method
