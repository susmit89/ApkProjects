.class public final enum Lcom/bellid/mobile/seitc/api/RemoteManagementType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bellid/mobile/seitc/api/RemoteManagementType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bellid/mobile/seitc/api/RemoteManagementType;

.field public static final enum CARD_PROFILE:Lcom/bellid/mobile/seitc/api/RemoteManagementType;

.field public static final enum CHANGE_PIN:Lcom/bellid/mobile/seitc/api/RemoteManagementType;

.field public static final enum DISABLE_CARD:Lcom/bellid/mobile/seitc/api/RemoteManagementType;

.field public static final enum ENABLE_CARD:Lcom/bellid/mobile/seitc/api/RemoteManagementType;

.field public static final enum INFORMATION_DELIVERY:Lcom/bellid/mobile/seitc/api/RemoteManagementType;

.field public static final enum KEY:Lcom/bellid/mobile/seitc/api/RemoteManagementType;

.field public static final enum MOBILE_CHECK:Lcom/bellid/mobile/seitc/api/RemoteManagementType;

.field public static final enum MOBILE_PIN:Lcom/bellid/mobile/seitc/api/RemoteManagementType;

.field public static final enum PARAMS:Lcom/bellid/mobile/seitc/api/RemoteManagementType;

.field public static final enum RESET_MPA:Lcom/bellid/mobile/seitc/api/RemoteManagementType;

.field public static final enum RESET_PIN:Lcom/bellid/mobile/seitc/api/RemoteManagementType;

.field public static final enum WIPE_CP:Lcom/bellid/mobile/seitc/api/RemoteManagementType;

.field public static final enum WIPE_SUK:Lcom/bellid/mobile/seitc/api/RemoteManagementType;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    const-string/jumbo v1, "CARD_PROFILE"

    invoke-direct {v0, v1, v3}, Lcom/bellid/mobile/seitc/api/RemoteManagementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/RemoteManagementType;->CARD_PROFILE:Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    .line 16
    new-instance v0, Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    const-string/jumbo v1, "KEY"

    invoke-direct {v0, v1, v4}, Lcom/bellid/mobile/seitc/api/RemoteManagementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/RemoteManagementType;->KEY:Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    .line 21
    new-instance v0, Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    const-string/jumbo v1, "MOBILE_CHECK"

    invoke-direct {v0, v1, v5}, Lcom/bellid/mobile/seitc/api/RemoteManagementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/RemoteManagementType;->MOBILE_CHECK:Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    .line 26
    new-instance v0, Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    const-string/jumbo v1, "MOBILE_PIN"

    invoke-direct {v0, v1, v6}, Lcom/bellid/mobile/seitc/api/RemoteManagementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/RemoteManagementType;->MOBILE_PIN:Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    .line 33
    new-instance v0, Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    const-string/jumbo v1, "WIPE_CP"

    invoke-direct {v0, v1, v7}, Lcom/bellid/mobile/seitc/api/RemoteManagementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/RemoteManagementType;->WIPE_CP:Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    .line 38
    new-instance v0, Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    const-string/jumbo v1, "PARAMS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bellid/mobile/seitc/api/RemoteManagementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/RemoteManagementType;->PARAMS:Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    .line 43
    new-instance v0, Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    const-string/jumbo v1, "RESET_MPA"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/bellid/mobile/seitc/api/RemoteManagementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/RemoteManagementType;->RESET_MPA:Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    .line 48
    new-instance v0, Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    const-string/jumbo v1, "WIPE_SUK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/bellid/mobile/seitc/api/RemoteManagementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/RemoteManagementType;->WIPE_SUK:Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    .line 53
    new-instance v0, Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    const-string/jumbo v1, "INFORMATION_DELIVERY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/bellid/mobile/seitc/api/RemoteManagementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/RemoteManagementType;->INFORMATION_DELIVERY:Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    .line 58
    new-instance v0, Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    const-string/jumbo v1, "RESET_PIN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/bellid/mobile/seitc/api/RemoteManagementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/RemoteManagementType;->RESET_PIN:Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    .line 63
    new-instance v0, Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    const-string/jumbo v1, "DISABLE_CARD"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/bellid/mobile/seitc/api/RemoteManagementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/RemoteManagementType;->DISABLE_CARD:Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    .line 68
    new-instance v0, Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    const-string/jumbo v1, "ENABLE_CARD"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/bellid/mobile/seitc/api/RemoteManagementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/RemoteManagementType;->ENABLE_CARD:Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    .line 73
    new-instance v0, Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    const-string/jumbo v1, "CHANGE_PIN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/bellid/mobile/seitc/api/RemoteManagementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/RemoteManagementType;->CHANGE_PIN:Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    .line 6
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    sget-object v1, Lcom/bellid/mobile/seitc/api/RemoteManagementType;->CARD_PROFILE:Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bellid/mobile/seitc/api/RemoteManagementType;->KEY:Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bellid/mobile/seitc/api/RemoteManagementType;->MOBILE_CHECK:Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bellid/mobile/seitc/api/RemoteManagementType;->MOBILE_PIN:Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bellid/mobile/seitc/api/RemoteManagementType;->WIPE_CP:Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/bellid/mobile/seitc/api/RemoteManagementType;->PARAMS:Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bellid/mobile/seitc/api/RemoteManagementType;->RESET_MPA:Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bellid/mobile/seitc/api/RemoteManagementType;->WIPE_SUK:Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bellid/mobile/seitc/api/RemoteManagementType;->INFORMATION_DELIVERY:Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/bellid/mobile/seitc/api/RemoteManagementType;->RESET_PIN:Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/bellid/mobile/seitc/api/RemoteManagementType;->DISABLE_CARD:Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/bellid/mobile/seitc/api/RemoteManagementType;->ENABLE_CARD:Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/bellid/mobile/seitc/api/RemoteManagementType;->CHANGE_PIN:Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bellid/mobile/seitc/api/RemoteManagementType;->$VALUES:[Lcom/bellid/mobile/seitc/api/RemoteManagementType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bellid/mobile/seitc/api/RemoteManagementType;
    .registers 2

    .prologue
    .line 6
    const-class v0, Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    return-object v0
.end method

.method public static values()[Lcom/bellid/mobile/seitc/api/RemoteManagementType;
    .registers 1

    .prologue
    .line 6
    sget-object v0, Lcom/bellid/mobile/seitc/api/RemoteManagementType;->$VALUES:[Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    invoke-virtual {v0}, [Lcom/bellid/mobile/seitc/api/RemoteManagementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bellid/mobile/seitc/api/RemoteManagementType;

    return-object v0
.end method
