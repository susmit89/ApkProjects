.class public abstract Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OcrResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;
    }
.end annotation


# instance fields
.field public amountInPennies:J

.field public amountScore:J

.field public checkDate:Ljava/lang/String;

.field public checkDateScore:J

.field public endorsmentScore:J

.field public iqaOversize:J

.field public iqaPass:J

.field public iqaSkew:J

.field public iqaTooDark:J

.field public iqaTooLight:J

.field public iqaUndersize:J

.field public isEndorsementPresent:Z

.field public micr:Ljava/lang/String;

.field public micrScore:J

.field public noDate:Z

.field public ocrResultCode:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public abstract getAmountInPennies()J
.end method

.method public abstract getAmountScore()J
.end method

.method public abstract getBackCroppedJpgBytes()[B
.end method

.method public abstract getBackTiffBytes()[B
.end method

.method public abstract getCheckDateScore()J
.end method

.method public abstract getEndorsementScore()J
.end method

.method public abstract getFrontCroppedJpgBytes()[B
.end method

.method public abstract getFrontTiffBytes()[B
.end method

.method public abstract getMicr()Ljava/lang/String;
.end method

.method public abstract getMicrScore()J
.end method

.method public abstract isCheckDateDetected()Z
.end method

.method public abstract isEndorsementPresent()Z
.end method

.method public abstract isMicrDetected()Z
.end method

.method public abstract isOcrSuccess()Z
.end method

.method public abstract isOcrSupported()Z
.end method
