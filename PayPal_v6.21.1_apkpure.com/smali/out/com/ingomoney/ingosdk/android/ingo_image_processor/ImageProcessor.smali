.class public abstract Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector;,
        Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;
    }
.end annotation


# static fields
.field public static final BACKUP_LICENSE:Ljava/lang/String; = "BACKUP_LICENSE"

.field public static final ENDORSEMENT_SCORE:Ljava/lang/String; = "ENDORSEMENT_SCORE"

.field public static final IS_LOGGING_ENABLED:Ljava/lang/String; = "IS_LOGGING_ENABLED"

.field public static final MICR_SCORE:Ljava/lang/String; = "MICR_SCORE"

.field public static final PARAMS_FILE_PATH:Ljava/lang/String; = "PARAMS_FILE_PATH"

.field public static final PREFERRED_LICENSE:Ljava/lang/String; = "PREFERRED_LICENSE"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    return-void
.end method


# virtual methods
.method public abstract getDocumentDetector()Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$DocumentDetector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract isAutoDetectionSupported()Z
.end method

.method public abstract processImages(Ljava/io/File;Ljava/io/File;)Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;
.end method

.method public abstract processImages([B[B)Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;
.end method
