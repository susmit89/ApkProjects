.class public final enum Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;

.field public static final enum ACTIVATION_CODE_INVALID:Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;

.field public static final enum ALREADY_ACTIVATED:Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;

.field public static final enum IMEI_INVALID:Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;

.field public static final enum MPA_IS_NOT_ELIGIBLE:Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;

.field public static final enum NETWORK_ERROR:Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;

.field public static final enum UNKNOWN_ERROR:Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;

.field public static final enum USER_ID_UNKNOWN:Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;


# instance fields
.field private final code:I

.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 13
    new-instance v0, Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;

    const-string/jumbo v1, "USER_ID_UNKNOWN"

    const/16 v2, 0x7d1

    const-string/jumbo v3, "userID unknown or invalid."

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;->USER_ID_UNKNOWN:Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;

    .line 18
    new-instance v0, Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;

    const-string/jumbo v1, "ACTIVATION_CODE_INVALID"

    const/16 v2, 0x7d2

    const-string/jumbo v3, "Activation Code unknown or invalid."

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;->ACTIVATION_CODE_INVALID:Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;

    .line 23
    new-instance v0, Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;

    const-string/jumbo v1, "NETWORK_ERROR"

    const/16 v2, 0x7d3

    const-string/jumbo v3, "Network Error."

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;->NETWORK_ERROR:Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;

    .line 28
    new-instance v0, Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;

    const-string/jumbo v1, "UNKNOWN_ERROR"

    const/16 v2, 0x7d4

    const-string/jumbo v3, "Unknown error."

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;->UNKNOWN_ERROR:Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;

    .line 32
    new-instance v0, Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;

    const-string/jumbo v1, "IMEI_INVALID"

    const/16 v2, 0x7d5

    const-string/jumbo v3, "IMEI invalid."

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;->IMEI_INVALID:Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;

    .line 37
    new-instance v0, Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;

    const-string/jumbo v1, "ALREADY_ACTIVATED"

    const/4 v2, 0x5

    const/16 v3, 0x7d6

    const-string/jumbo v4, "MPA is activated already."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;->ALREADY_ACTIVATED:Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;

    .line 42
    new-instance v0, Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;

    const-string/jumbo v1, "MPA_IS_NOT_ELIGIBLE"

    const/4 v2, 0x6

    const/16 v3, 0x7d7

    const-string/jumbo v4, "MPA is not eligible."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;->MPA_IS_NOT_ELIGIBLE:Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;

    .line 8
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;

    sget-object v1, Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;->USER_ID_UNKNOWN:Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;->ACTIVATION_CODE_INVALID:Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;->NETWORK_ERROR:Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;->UNKNOWN_ERROR:Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;

    aput-object v1, v0, v8

    sget-object v1, Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;->IMEI_INVALID:Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;->ALREADY_ACTIVATED:Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;->MPA_IS_NOT_ELIGIBLE:Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;->$VALUES:[Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput p3, p0, Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;->code:I

    .line 50
    iput-object p4, p0, Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;->description:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;
    .registers 2

    .prologue
    .line 8
    const-class v0, Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;

    return-object v0
.end method

.method public static values()[Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;
    .registers 1

    .prologue
    .line 8
    sget-object v0, Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;->$VALUES:[Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;

    invoke-virtual {v0}, [Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;->code:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;->description:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bellid/mobile/seitc/api/exceptions/ActivationStatus;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
