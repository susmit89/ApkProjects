.class public final enum Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;

.field public static final enum MOBILE_DEVICE_PATTERN:Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;

.field public static final enum NO_CD_CVM:Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;

.field public static final enum OTHER_CD_CVM:Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;

.field public static final enum PASSCODE:Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;

.field public static final enum PIN:Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;

.field public static final enum SIGNATURE:Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;


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
    new-instance v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;

    const-string/jumbo v1, "NO_CD_CVM"

    invoke-direct {v0, v1, v3}, Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;->NO_CD_CVM:Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;

    .line 16
    new-instance v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;

    const-string/jumbo v1, "PASSCODE"

    invoke-direct {v0, v1, v4}, Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;->PASSCODE:Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;

    .line 21
    new-instance v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;

    const-string/jumbo v1, "OTHER_CD_CVM"

    invoke-direct {v0, v1, v5}, Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;->OTHER_CD_CVM:Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;

    .line 26
    new-instance v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;

    const-string/jumbo v1, "MOBILE_DEVICE_PATTERN"

    invoke-direct {v0, v1, v6}, Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;->MOBILE_DEVICE_PATTERN:Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;

    .line 31
    new-instance v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;

    const-string/jumbo v1, "SIGNATURE"

    invoke-direct {v0, v1, v7}, Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;->SIGNATURE:Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;

    .line 36
    new-instance v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;

    const-string/jumbo v1, "PIN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;->PIN:Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;

    .line 6
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;

    sget-object v1, Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;->NO_CD_CVM:Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;->PASSCODE:Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;->OTHER_CD_CVM:Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;->MOBILE_DEVICE_PATTERN:Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;->SIGNATURE:Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;->PIN:Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;->$VALUES:[Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;
    .registers 2

    .prologue
    .line 6
    const-class v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;

    return-object v0
.end method

.method public static values()[Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;
    .registers 1

    .prologue
    .line 6
    sget-object v0, Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;->$VALUES:[Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;

    invoke-virtual {v0}, [Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bellid/mobile/seitc/api/model/CVMVerifiedType;

    return-object v0
.end method
