.class public final enum Lcom/bellid/mobile/seitc/api/PaymentStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bellid/mobile/seitc/api/PaymentStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bellid/mobile/seitc/api/PaymentStatus;

.field public static final enum CDCVM_REQUIRED:Lcom/bellid/mobile/seitc/api/PaymentStatus;

.field public static final enum DECLINED:Lcom/bellid/mobile/seitc/api/PaymentStatus;

.field public static final enum DISABLED_CARD:Lcom/bellid/mobile/seitc/api/PaymentStatus;

.field public static final enum ERROR_INVALID_INPUT:Lcom/bellid/mobile/seitc/api/PaymentStatus;

.field public static final enum ERROR_STATE:Lcom/bellid/mobile/seitc/api/PaymentStatus;

.field public static final enum INTERNAL_ERROR:Lcom/bellid/mobile/seitc/api/PaymentStatus;

.field public static final enum INVALID_CVM:Lcom/bellid/mobile/seitc/api/PaymentStatus;

.field public static final enum NFC_ADAPTER_DISABLED:Lcom/bellid/mobile/seitc/api/PaymentStatus;

.field public static final enum NFC_LINK_LOST:Lcom/bellid/mobile/seitc/api/PaymentStatus;

.field public static final enum NO_NFC_ADAPTER_FOUND:Lcom/bellid/mobile/seitc/api/PaymentStatus;

.field public static final enum NO_SUCH_CARD:Lcom/bellid/mobile/seitc/api/PaymentStatus;

.field public static final enum PAYMENT_FAILED:Lcom/bellid/mobile/seitc/api/PaymentStatus;

.field public static final enum PAYMENT_KEY_NOT_AVAILABLE:Lcom/bellid/mobile/seitc/api/PaymentStatus;

.field public static final enum PAYMENT_TERMINATED:Lcom/bellid/mobile/seitc/api/PaymentStatus;

.field public static final enum TIMER_EXPIRED:Lcom/bellid/mobile/seitc/api/PaymentStatus;

.field public static final enum UNKNOWN_AID:Lcom/bellid/mobile/seitc/api/PaymentStatus;


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

    .line 15
    new-instance v0, Lcom/bellid/mobile/seitc/api/PaymentStatus;

    const-string/jumbo v1, "TIMER_EXPIRED"

    const/16 v2, 0x3e9

    const-string/jumbo v3, "Timer Expired"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/bellid/mobile/seitc/api/PaymentStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/PaymentStatus;->TIMER_EXPIRED:Lcom/bellid/mobile/seitc/api/PaymentStatus;

    .line 20
    new-instance v0, Lcom/bellid/mobile/seitc/api/PaymentStatus;

    const-string/jumbo v1, "PAYMENT_FAILED"

    const/16 v2, 0x3ea

    const-string/jumbo v3, "Payment Failed"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/bellid/mobile/seitc/api/PaymentStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/PaymentStatus;->PAYMENT_FAILED:Lcom/bellid/mobile/seitc/api/PaymentStatus;

    .line 25
    new-instance v0, Lcom/bellid/mobile/seitc/api/PaymentStatus;

    const-string/jumbo v1, "NO_SUCH_CARD"

    const/16 v2, 0x3ec

    const-string/jumbo v3, "Card not available"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/bellid/mobile/seitc/api/PaymentStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/PaymentStatus;->NO_SUCH_CARD:Lcom/bellid/mobile/seitc/api/PaymentStatus;

    .line 30
    new-instance v0, Lcom/bellid/mobile/seitc/api/PaymentStatus;

    const-string/jumbo v1, "PAYMENT_KEY_NOT_AVAILABLE"

    const/16 v2, 0x3ed

    const-string/jumbo v3, "Payment Key Not available"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/bellid/mobile/seitc/api/PaymentStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/PaymentStatus;->PAYMENT_KEY_NOT_AVAILABLE:Lcom/bellid/mobile/seitc/api/PaymentStatus;

    .line 36
    new-instance v0, Lcom/bellid/mobile/seitc/api/PaymentStatus;

    const-string/jumbo v1, "INTERNAL_ERROR"

    const/16 v2, 0x3ef

    const-string/jumbo v3, "Internal Error"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/bellid/mobile/seitc/api/PaymentStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/PaymentStatus;->INTERNAL_ERROR:Lcom/bellid/mobile/seitc/api/PaymentStatus;

    .line 42
    new-instance v0, Lcom/bellid/mobile/seitc/api/PaymentStatus;

    const-string/jumbo v1, "INVALID_CVM"

    const/4 v2, 0x5

    const/16 v3, 0x3f0

    const-string/jumbo v4, "Invalid CVM"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bellid/mobile/seitc/api/PaymentStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/PaymentStatus;->INVALID_CVM:Lcom/bellid/mobile/seitc/api/PaymentStatus;

    .line 48
    new-instance v0, Lcom/bellid/mobile/seitc/api/PaymentStatus;

    const-string/jumbo v1, "NO_NFC_ADAPTER_FOUND"

    const/4 v2, 0x6

    const/16 v3, 0x3f1

    const-string/jumbo v4, "NFC Adapter is not found"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bellid/mobile/seitc/api/PaymentStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/PaymentStatus;->NO_NFC_ADAPTER_FOUND:Lcom/bellid/mobile/seitc/api/PaymentStatus;

    .line 53
    new-instance v0, Lcom/bellid/mobile/seitc/api/PaymentStatus;

    const-string/jumbo v1, "NFC_ADAPTER_DISABLED"

    const/4 v2, 0x7

    const/16 v3, 0x3f2

    const-string/jumbo v4, "NFC Adapter is disabled"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bellid/mobile/seitc/api/PaymentStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/PaymentStatus;->NFC_ADAPTER_DISABLED:Lcom/bellid/mobile/seitc/api/PaymentStatus;

    .line 58
    new-instance v0, Lcom/bellid/mobile/seitc/api/PaymentStatus;

    const-string/jumbo v1, "DECLINED"

    const/16 v2, 0x8

    const/16 v3, 0x3f3

    const-string/jumbo v4, "Transaction is declined by card"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bellid/mobile/seitc/api/PaymentStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/PaymentStatus;->DECLINED:Lcom/bellid/mobile/seitc/api/PaymentStatus;

    .line 63
    new-instance v0, Lcom/bellid/mobile/seitc/api/PaymentStatus;

    const-string/jumbo v1, "CDCVM_REQUIRED"

    const/16 v2, 0x9

    const/16 v3, 0x3f4

    const-string/jumbo v4, "Consumer Device CVM is required"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bellid/mobile/seitc/api/PaymentStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/PaymentStatus;->CDCVM_REQUIRED:Lcom/bellid/mobile/seitc/api/PaymentStatus;

    .line 68
    new-instance v0, Lcom/bellid/mobile/seitc/api/PaymentStatus;

    const-string/jumbo v1, "NFC_LINK_LOST"

    const/16 v2, 0xa

    const/16 v3, 0x3f5

    const-string/jumbo v4, "NFC link is lost"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bellid/mobile/seitc/api/PaymentStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/PaymentStatus;->NFC_LINK_LOST:Lcom/bellid/mobile/seitc/api/PaymentStatus;

    .line 73
    new-instance v0, Lcom/bellid/mobile/seitc/api/PaymentStatus;

    const-string/jumbo v1, "UNKNOWN_AID"

    const/16 v2, 0xb

    const/16 v3, 0x3f6

    const-string/jumbo v4, "AID is unknown"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bellid/mobile/seitc/api/PaymentStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/PaymentStatus;->UNKNOWN_AID:Lcom/bellid/mobile/seitc/api/PaymentStatus;

    .line 78
    new-instance v0, Lcom/bellid/mobile/seitc/api/PaymentStatus;

    const-string/jumbo v1, "PAYMENT_TERMINATED"

    const/16 v2, 0xc

    const/16 v3, 0x3f7

    const-string/jumbo v4, "Payment terminated"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bellid/mobile/seitc/api/PaymentStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/PaymentStatus;->PAYMENT_TERMINATED:Lcom/bellid/mobile/seitc/api/PaymentStatus;

    .line 83
    new-instance v0, Lcom/bellid/mobile/seitc/api/PaymentStatus;

    const-string/jumbo v1, "ERROR_INVALID_INPUT"

    const/16 v2, 0xd

    const/16 v3, 0x3f8

    const-string/jumbo v4, "Error invalid input"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bellid/mobile/seitc/api/PaymentStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/PaymentStatus;->ERROR_INVALID_INPUT:Lcom/bellid/mobile/seitc/api/PaymentStatus;

    .line 88
    new-instance v0, Lcom/bellid/mobile/seitc/api/PaymentStatus;

    const-string/jumbo v1, "ERROR_STATE"

    const/16 v2, 0xe

    const/16 v3, 0x3f9

    const-string/jumbo v4, "Error state"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bellid/mobile/seitc/api/PaymentStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/PaymentStatus;->ERROR_STATE:Lcom/bellid/mobile/seitc/api/PaymentStatus;

    .line 93
    new-instance v0, Lcom/bellid/mobile/seitc/api/PaymentStatus;

    const-string/jumbo v1, "DISABLED_CARD"

    const/16 v2, 0xf

    const/16 v3, 0x3fa

    const-string/jumbo v4, "Disabled card"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bellid/mobile/seitc/api/PaymentStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/PaymentStatus;->DISABLED_CARD:Lcom/bellid/mobile/seitc/api/PaymentStatus;

    .line 10
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/bellid/mobile/seitc/api/PaymentStatus;

    sget-object v1, Lcom/bellid/mobile/seitc/api/PaymentStatus;->TIMER_EXPIRED:Lcom/bellid/mobile/seitc/api/PaymentStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bellid/mobile/seitc/api/PaymentStatus;->PAYMENT_FAILED:Lcom/bellid/mobile/seitc/api/PaymentStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bellid/mobile/seitc/api/PaymentStatus;->NO_SUCH_CARD:Lcom/bellid/mobile/seitc/api/PaymentStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bellid/mobile/seitc/api/PaymentStatus;->PAYMENT_KEY_NOT_AVAILABLE:Lcom/bellid/mobile/seitc/api/PaymentStatus;

    aput-object v1, v0, v8

    sget-object v1, Lcom/bellid/mobile/seitc/api/PaymentStatus;->INTERNAL_ERROR:Lcom/bellid/mobile/seitc/api/PaymentStatus;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/bellid/mobile/seitc/api/PaymentStatus;->INVALID_CVM:Lcom/bellid/mobile/seitc/api/PaymentStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bellid/mobile/seitc/api/PaymentStatus;->NO_NFC_ADAPTER_FOUND:Lcom/bellid/mobile/seitc/api/PaymentStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bellid/mobile/seitc/api/PaymentStatus;->NFC_ADAPTER_DISABLED:Lcom/bellid/mobile/seitc/api/PaymentStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bellid/mobile/seitc/api/PaymentStatus;->DECLINED:Lcom/bellid/mobile/seitc/api/PaymentStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/bellid/mobile/seitc/api/PaymentStatus;->CDCVM_REQUIRED:Lcom/bellid/mobile/seitc/api/PaymentStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/bellid/mobile/seitc/api/PaymentStatus;->NFC_LINK_LOST:Lcom/bellid/mobile/seitc/api/PaymentStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/bellid/mobile/seitc/api/PaymentStatus;->UNKNOWN_AID:Lcom/bellid/mobile/seitc/api/PaymentStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/bellid/mobile/seitc/api/PaymentStatus;->PAYMENT_TERMINATED:Lcom/bellid/mobile/seitc/api/PaymentStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/bellid/mobile/seitc/api/PaymentStatus;->ERROR_INVALID_INPUT:Lcom/bellid/mobile/seitc/api/PaymentStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/bellid/mobile/seitc/api/PaymentStatus;->ERROR_STATE:Lcom/bellid/mobile/seitc/api/PaymentStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/bellid/mobile/seitc/api/PaymentStatus;->DISABLED_CARD:Lcom/bellid/mobile/seitc/api/PaymentStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bellid/mobile/seitc/api/PaymentStatus;->$VALUES:[Lcom/bellid/mobile/seitc/api/PaymentStatus;

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
    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    iput p3, p0, Lcom/bellid/mobile/seitc/api/PaymentStatus;->code:I

    .line 100
    iput-object p4, p0, Lcom/bellid/mobile/seitc/api/PaymentStatus;->description:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bellid/mobile/seitc/api/PaymentStatus;
    .registers 2

    .prologue
    .line 10
    const-class v0, Lcom/bellid/mobile/seitc/api/PaymentStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bellid/mobile/seitc/api/PaymentStatus;

    return-object v0
.end method

.method public static values()[Lcom/bellid/mobile/seitc/api/PaymentStatus;
    .registers 1

    .prologue
    .line 10
    sget-object v0, Lcom/bellid/mobile/seitc/api/PaymentStatus;->$VALUES:[Lcom/bellid/mobile/seitc/api/PaymentStatus;

    invoke-virtual {v0}, [Lcom/bellid/mobile/seitc/api/PaymentStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bellid/mobile/seitc/api/PaymentStatus;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    .prologue
    .line 108
    iget v0, p0, Lcom/bellid/mobile/seitc/api/PaymentStatus;->code:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bellid/mobile/seitc/api/PaymentStatus;->description:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/bellid/mobile/seitc/api/PaymentStatus;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bellid/mobile/seitc/api/PaymentStatus;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
