.class public final enum Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

.field public static final enum AUTHORIZATION_HOST:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

.field public static final enum CLOUD:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

.field public static final enum CO_RESIDING_SE_APP:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

.field public static final enum MG:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

.field public static final enum MOBILE_APPLICATION:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

.field public static final enum MOBILE_OS:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

.field public static final enum NO_CD_CVM_verified:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

.field public static final enum TEE_APP:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

.field public static final enum TERMINAL:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

.field public static final enum VMPA:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

.field public static final enum WALLET:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    const-string/jumbo v1, "NO_CD_CVM_verified"

    invoke-direct {v0, v1, v3}, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;->NO_CD_CVM_verified:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    .line 16
    new-instance v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    const-string/jumbo v1, "MOBILE_APPLICATION"

    invoke-direct {v0, v1, v4}, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;->MOBILE_APPLICATION:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    .line 21
    new-instance v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    const-string/jumbo v1, "CO_RESIDING_SE_APP"

    invoke-direct {v0, v1, v5}, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;->CO_RESIDING_SE_APP:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    .line 26
    new-instance v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    const-string/jumbo v1, "TEE_APP"

    invoke-direct {v0, v1, v6}, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;->TEE_APP:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    .line 31
    new-instance v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    const-string/jumbo v1, "WALLET"

    invoke-direct {v0, v1, v7}, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;->WALLET:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    .line 36
    new-instance v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    const-string/jumbo v1, "CLOUD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;->CLOUD:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    .line 41
    new-instance v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    const-string/jumbo v1, "MOBILE_OS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;->MOBILE_OS:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    .line 46
    new-instance v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    const-string/jumbo v1, "AUTHORIZATION_HOST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;->AUTHORIZATION_HOST:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    .line 51
    new-instance v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    const-string/jumbo v1, "MG"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;->MG:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    .line 56
    new-instance v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    const-string/jumbo v1, "TERMINAL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;->TERMINAL:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    .line 61
    new-instance v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    const-string/jumbo v1, "VMPA"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;->VMPA:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    .line 6
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    sget-object v1, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;->NO_CD_CVM_verified:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;->MOBILE_APPLICATION:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;->CO_RESIDING_SE_APP:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;->TEE_APP:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;->WALLET:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;->CLOUD:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;->MOBILE_OS:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;->AUTHORIZATION_HOST:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;->MG:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;->TERMINAL:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;->VMPA:Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;->$VALUES:[Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;
    .registers 2

    .prologue
    .line 6
    const-class v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    return-object v0
.end method

.method public static values()[Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;
    .registers 1

    .prologue
    .line 6
    sget-object v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;->$VALUES:[Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    invoke-virtual {v0}, [Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bellid/mobile/seitc/api/model/CVMVerifyingEntity;

    return-object v0
.end method
