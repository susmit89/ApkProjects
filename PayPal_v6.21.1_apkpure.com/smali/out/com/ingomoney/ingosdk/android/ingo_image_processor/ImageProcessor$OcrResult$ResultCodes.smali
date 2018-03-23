.class public final enum Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultCodes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAIL:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;

.field public static final enum SUCCESS:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;

.field public static final enum TIMEOUT:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;

.field public static final enum UNKNOWN:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;

.field private static final synthetic b:[Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v2, v3}, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;->SUCCESS:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;

    new-instance v0, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;

    const-string/jumbo v1, "FAIL"

    invoke-direct {v0, v1, v3, v4}, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;->FAIL:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;

    new-instance v0, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;

    const-string/jumbo v1, "TIMEOUT"

    invoke-direct {v0, v1, v4, v5}, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;->TIMEOUT:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;

    new-instance v0, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v5, v2}, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;->UNKNOWN:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;

    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;

    sget-object v1, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;->SUCCESS:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;->FAIL:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;->TIMEOUT:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;->UNKNOWN:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;->b:[Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;->a:I

    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;
    .registers 2

    .prologue
    .line 28
    const-class v0, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;

    return-object v0
.end method

.method public static values()[Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;
    .registers 1

    .prologue
    .line 28
    sget-object v0, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;->b:[Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;

    invoke-virtual {v0}, [Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 37
    iget v0, p0, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult$ResultCodes;->a:I

    return v0
.end method
