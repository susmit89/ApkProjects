.class public final enum Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData$TxType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TxType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData$TxType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData$TxType;

.field public static final enum DE55:Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData$TxType;

.field public static final enum UCAF:Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData$TxType;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 113
    new-instance v0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData$TxType;

    const-string/jumbo v1, "DE55"

    invoke-direct {v0, v1, v2}, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData$TxType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData$TxType;->DE55:Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData$TxType;

    .line 114
    new-instance v0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData$TxType;

    const-string/jumbo v1, "UCAF"

    invoke-direct {v0, v1, v3}, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData$TxType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData$TxType;->UCAF:Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData$TxType;

    .line 110
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData$TxType;

    sget-object v1, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData$TxType;->DE55:Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData$TxType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData$TxType;->UCAF:Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData$TxType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData$TxType;->$VALUES:[Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData$TxType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData$TxType;
    .registers 2

    .prologue
    .line 110
    const-class v0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData$TxType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData$TxType;

    return-object v0
.end method

.method public static values()[Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData$TxType;
    .registers 1

    .prologue
    .line 110
    sget-object v0, Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData$TxType;->$VALUES:[Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData$TxType;

    invoke-virtual {v0}, [Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData$TxType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bellid/mobile/seitc/api/model/paypass4/PayPassRemotePaymentInputData$TxType;

    return-object v0
.end method
