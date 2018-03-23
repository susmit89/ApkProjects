.class public final Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory;
.super Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessorFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$LicenseInvalidException;,
        Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoDocumentDetectorResult;,
        Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoDocumentDetector;,
        Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessorFactory;-><init>()V

    .line 33
    const-string/jumbo v0, "IMAGE_PROCESSOR"

    iput-object v0, p0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory;->a:Ljava/lang/String;

    .line 514
    return-void
.end method

.method static synthetic a(Ljava/io/File;Ljava/io/File;)Lcom/a2ia/data/Input;
    .registers 3

    .prologue
    .line 31
    invoke-static {p0, p1}, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory;->b(Ljava/io/File;Ljava/io/File;)Lcom/a2ia/data/Input;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a([B[B)Lcom/a2ia/data/Input;
    .registers 3

    .prologue
    .line 31
    invoke-static {p0, p1}, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory;->b([B[B)Lcom/a2ia/data/Input;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/io/File;Ljava/io/File;)Lcom/a2ia/data/Input;
    .registers 5

    .prologue
    .line 72
    new-instance v0, Lcom/a2ia/data/Input;

    invoke-direct {v0}, Lcom/a2ia/data/Input;-><init>()V

    .line 75
    new-instance v1, Lcom/a2ia/data/FileImage;

    invoke-direct {v1}, Lcom/a2ia/data/FileImage;-><init>()V

    .line 76
    sget-object v2, Lcom/a2ia/data/ImageFormat;->JPEG:Lcom/a2ia/data/ImageFormat;

    invoke-virtual {v1, v2}, Lcom/a2ia/data/FileImage;->setImageFormat(Lcom/a2ia/data/ImageFormat;)V

    .line 77
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a2ia/data/FileImage;->setFileName(Ljava/lang/String;)V

    .line 78
    sget-object v2, Lcom/a2ia/data/TransportModel;->MobilePhone:Lcom/a2ia/data/TransportModel;

    invoke-virtual {v1, v2}, Lcom/a2ia/data/FileImage;->setTransportModel(Lcom/a2ia/data/TransportModel;)V

    .line 81
    invoke-virtual {v0, v1}, Lcom/a2ia/data/Input;->setImage(Lcom/a2ia/data/Image;)V

    .line 83
    new-instance v1, Lcom/a2ia/data/FileImage;

    invoke-direct {v1}, Lcom/a2ia/data/FileImage;-><init>()V

    .line 84
    sget-object v2, Lcom/a2ia/data/ImageFormat;->JPEG:Lcom/a2ia/data/ImageFormat;

    invoke-virtual {v1, v2}, Lcom/a2ia/data/FileImage;->setImageFormat(Lcom/a2ia/data/ImageFormat;)V

    .line 85
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a2ia/data/FileImage;->setFileName(Ljava/lang/String;)V

    .line 86
    sget-object v2, Lcom/a2ia/data/TransportModel;->MobilePhone:Lcom/a2ia/data/TransportModel;

    invoke-virtual {v1, v2}, Lcom/a2ia/data/FileImage;->setTransportModel(Lcom/a2ia/data/TransportModel;)V

    .line 89
    invoke-virtual {v0, v1}, Lcom/a2ia/data/Input;->addAdditionalPageItem(Lcom/a2ia/data/Image;)V

    .line 92
    invoke-virtual {v0}, Lcom/a2ia/data/Input;->getImagePreprocessing()Lcom/a2ia/data/ImagePreprocessing;

    move-result-object v1

    sget-object v2, Lcom/a2ia/data/OrientationCorrection;->AutoCorrect:Lcom/a2ia/data/OrientationCorrection;

    invoke-virtual {v1, v2}, Lcom/a2ia/data/ImagePreprocessing;->setOrientationCorrection(Lcom/a2ia/data/OrientationCorrection;)V

    .line 95
    sget-object v1, Lcom/a2ia/data/Boolean;->Yes:Lcom/a2ia/data/Boolean;

    invoke-virtual {v0, v1}, Lcom/a2ia/data/Input;->setVerbose(Lcom/a2ia/data/Boolean;)V

    .line 96
    invoke-virtual {v0}, Lcom/a2ia/data/Input;->getVerboseDetails()Lcom/a2ia/data/VerboseDetails;

    move-result-object v1

    sget-object v2, Lcom/a2ia/data/Boolean;->Yes:Lcom/a2ia/data/Boolean;

    invoke-virtual {v1, v2}, Lcom/a2ia/data/VerboseDetails;->setPreprocessedImage(Lcom/a2ia/data/Boolean;)V

    .line 97
    invoke-virtual {v0}, Lcom/a2ia/data/Input;->getVerboseDetails()Lcom/a2ia/data/VerboseDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a2ia/data/VerboseDetails;->getPreprocessedImageFormat()Lcom/a2ia/data/OutputImageFormat;

    move-result-object v1

    sget-object v2, Lcom/a2ia/data/OutputFormat;->TIFF:Lcom/a2ia/data/OutputFormat;

    invoke-virtual {v1, v2}, Lcom/a2ia/data/OutputImageFormat;->setOutputFormat(Lcom/a2ia/data/OutputFormat;)V

    .line 98
    invoke-virtual {v0}, Lcom/a2ia/data/Input;->getVerboseDetails()Lcom/a2ia/data/VerboseDetails;

    move-result-object v1

    sget-object v2, Lcom/a2ia/data/Boolean;->Yes:Lcom/a2ia/data/Boolean;

    invoke-virtual {v1, v2}, Lcom/a2ia/data/VerboseDetails;->setLocatedDocumentImage(Lcom/a2ia/data/Boolean;)V

    .line 99
    invoke-virtual {v0}, Lcom/a2ia/data/Input;->getVerboseDetails()Lcom/a2ia/data/VerboseDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a2ia/data/VerboseDetails;->getLocatedDocumentImageFormat()Lcom/a2ia/data/OutputImageFormat;

    move-result-object v1

    sget-object v2, Lcom/a2ia/data/OutputFormat;->JPEG:Lcom/a2ia/data/OutputFormat;

    invoke-virtual {v1, v2}, Lcom/a2ia/data/OutputImageFormat;->setOutputFormat(Lcom/a2ia/data/OutputFormat;)V

    .line 100
    sget-object v1, Lcom/a2ia/data/Boolean;->Yes:Lcom/a2ia/data/Boolean;

    invoke-virtual {v0, v1}, Lcom/a2ia/data/Input;->setPreprocessOnly(Lcom/a2ia/data/Boolean;)V

    .line 102
    return-object v0
.end method

.method private static b([B[B)Lcom/a2ia/data/Input;
    .registers 5

    .prologue
    .line 37
    new-instance v0, Lcom/a2ia/data/Input;

    invoke-direct {v0}, Lcom/a2ia/data/Input;-><init>()V

    .line 40
    new-instance v1, Lcom/a2ia/data/MemoryImage;

    invoke-direct {v1}, Lcom/a2ia/data/MemoryImage;-><init>()V

    .line 41
    sget-object v2, Lcom/a2ia/data/ImageFormat;->JPEG:Lcom/a2ia/data/ImageFormat;

    invoke-virtual {v1, v2}, Lcom/a2ia/data/MemoryImage;->setImageFormat(Lcom/a2ia/data/ImageFormat;)V

    .line 42
    invoke-virtual {v1, p0}, Lcom/a2ia/data/MemoryImage;->setBuffer([B)V

    .line 43
    sget-object v2, Lcom/a2ia/data/TransportModel;->MobilePhone:Lcom/a2ia/data/TransportModel;

    invoke-virtual {v1, v2}, Lcom/a2ia/data/MemoryImage;->setTransportModel(Lcom/a2ia/data/TransportModel;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/a2ia/data/Input;->setImage(Lcom/a2ia/data/Image;)V

    .line 48
    new-instance v1, Lcom/a2ia/data/MemoryImage;

    invoke-direct {v1}, Lcom/a2ia/data/MemoryImage;-><init>()V

    .line 49
    sget-object v2, Lcom/a2ia/data/ImageFormat;->JPEG:Lcom/a2ia/data/ImageFormat;

    invoke-virtual {v1, v2}, Lcom/a2ia/data/MemoryImage;->setImageFormat(Lcom/a2ia/data/ImageFormat;)V

    .line 50
    invoke-virtual {v1, p1}, Lcom/a2ia/data/MemoryImage;->setBuffer([B)V

    .line 51
    sget-object v2, Lcom/a2ia/data/TransportModel;->MobilePhone:Lcom/a2ia/data/TransportModel;

    invoke-virtual {v1, v2}, Lcom/a2ia/data/MemoryImage;->setTransportModel(Lcom/a2ia/data/TransportModel;)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/a2ia/data/Input;->addAdditionalPageItem(Lcom/a2ia/data/Image;)V

    .line 57
    invoke-virtual {v0}, Lcom/a2ia/data/Input;->getImagePreprocessing()Lcom/a2ia/data/ImagePreprocessing;

    move-result-object v1

    sget-object v2, Lcom/a2ia/data/OrientationCorrection;->AutoCorrect:Lcom/a2ia/data/OrientationCorrection;

    invoke-virtual {v1, v2}, Lcom/a2ia/data/ImagePreprocessing;->setOrientationCorrection(Lcom/a2ia/data/OrientationCorrection;)V

    .line 60
    sget-object v1, Lcom/a2ia/data/Boolean;->Yes:Lcom/a2ia/data/Boolean;

    invoke-virtual {v0, v1}, Lcom/a2ia/data/Input;->setVerbose(Lcom/a2ia/data/Boolean;)V

    .line 61
    invoke-virtual {v0}, Lcom/a2ia/data/Input;->getVerboseDetails()Lcom/a2ia/data/VerboseDetails;

    move-result-object v1

    sget-object v2, Lcom/a2ia/data/Boolean;->Yes:Lcom/a2ia/data/Boolean;

    invoke-virtual {v1, v2}, Lcom/a2ia/data/VerboseDetails;->setPreprocessedImage(Lcom/a2ia/data/Boolean;)V

    .line 62
    invoke-virtual {v0}, Lcom/a2ia/data/Input;->getVerboseDetails()Lcom/a2ia/data/VerboseDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a2ia/data/VerboseDetails;->getPreprocessedImageFormat()Lcom/a2ia/data/OutputImageFormat;

    move-result-object v1

    sget-object v2, Lcom/a2ia/data/OutputFormat;->TIFF:Lcom/a2ia/data/OutputFormat;

    invoke-virtual {v1, v2}, Lcom/a2ia/data/OutputImageFormat;->setOutputFormat(Lcom/a2ia/data/OutputFormat;)V

    .line 63
    invoke-virtual {v0}, Lcom/a2ia/data/Input;->getVerboseDetails()Lcom/a2ia/data/VerboseDetails;

    move-result-object v1

    sget-object v2, Lcom/a2ia/data/Boolean;->Yes:Lcom/a2ia/data/Boolean;

    invoke-virtual {v1, v2}, Lcom/a2ia/data/VerboseDetails;->setLocatedDocumentImage(Lcom/a2ia/data/Boolean;)V

    .line 64
    invoke-virtual {v0}, Lcom/a2ia/data/Input;->getVerboseDetails()Lcom/a2ia/data/VerboseDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a2ia/data/VerboseDetails;->getLocatedDocumentImageFormat()Lcom/a2ia/data/OutputImageFormat;

    move-result-object v1

    sget-object v2, Lcom/a2ia/data/OutputFormat;->JPEG:Lcom/a2ia/data/OutputFormat;

    invoke-virtual {v1, v2}, Lcom/a2ia/data/OutputImageFormat;->setOutputFormat(Lcom/a2ia/data/OutputFormat;)V

    .line 65
    sget-object v1, Lcom/a2ia/data/Boolean;->Yes:Lcom/a2ia/data/Boolean;

    invoke-virtual {v0, v1}, Lcom/a2ia/data/Input;->setPreprocessOnly(Lcom/a2ia/data/Boolean;)V

    .line 67
    return-object v0
.end method


# virtual methods
.method public createImageProcessor(Ljava/util/Map;)Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;

    invoke-direct {v0, p0, p1}, Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory$IngoVideoImageProcessor;-><init>(Lcom/ingomoney/ingo_image_processor_android_mcapture/IngoMCaptureImageProcessorFactory;Ljava/util/Map;)V

    return-object v0
.end method
