.class public final enum Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OcrResults"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FAIL:Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;

.field public static final enum SUCCESS:Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;

.field public static final enum TIMEOUT:Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;

.field public static final enum UNKNOWN:Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;

.field private static final synthetic b:[Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;


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

    .line 9
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v2, v3}, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;->SUCCESS:Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;

    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;

    const-string/jumbo v1, "FAIL"

    invoke-direct {v0, v1, v3, v4}, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;->FAIL:Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;

    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;

    const-string/jumbo v1, "TIMEOUT"

    invoke-direct {v0, v1, v4, v5}, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;->TIMEOUT:Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;

    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v5, v2}, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;->UNKNOWN:Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;

    sget-object v1, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;->SUCCESS:Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;->FAIL:Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;->TIMEOUT:Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;->UNKNOWN:Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;->b:[Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;->a:I

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;
    .registers 2

    .prologue
    .line 8
    const-class v0, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;

    return-object v0
.end method

.method public static values()[Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;
    .registers 1

    .prologue
    .line 8
    sget-object v0, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;->b:[Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;

    invoke-virtual {v0}, [Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 17
    iget v0, p0, Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData$OcrResults;->a:I

    return v0
.end method
