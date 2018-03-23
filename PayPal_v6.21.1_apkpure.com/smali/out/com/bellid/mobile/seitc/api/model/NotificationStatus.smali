.class public final enum Lcom/bellid/mobile/seitc/api/model/NotificationStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bellid/mobile/seitc/api/model/NotificationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bellid/mobile/seitc/api/model/NotificationStatus;

.field public static final enum INTERNAL_COMMUNICATION_ERROR:Lcom/bellid/mobile/seitc/api/model/NotificationStatus;

.field public static final enum NETWORK_ERROR:Lcom/bellid/mobile/seitc/api/model/NotificationStatus;

.field public static final enum PAYMENT_DETECTED:Lcom/bellid/mobile/seitc/api/model/NotificationStatus;

.field public static final enum SESSION_INVALIDATED:Lcom/bellid/mobile/seitc/api/model/NotificationStatus;

.field public static final enum UNKNOWN_ERROR:Lcom/bellid/mobile/seitc/api/model/NotificationStatus;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/bellid/mobile/seitc/api/model/NotificationStatus;

    const-string/jumbo v1, "INTERNAL_COMMUNICATION_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/bellid/mobile/seitc/api/model/NotificationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/model/NotificationStatus;->INTERNAL_COMMUNICATION_ERROR:Lcom/bellid/mobile/seitc/api/model/NotificationStatus;

    .line 16
    new-instance v0, Lcom/bellid/mobile/seitc/api/model/NotificationStatus;

    const-string/jumbo v1, "NETWORK_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/bellid/mobile/seitc/api/model/NotificationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/model/NotificationStatus;->NETWORK_ERROR:Lcom/bellid/mobile/seitc/api/model/NotificationStatus;

    .line 21
    new-instance v0, Lcom/bellid/mobile/seitc/api/model/NotificationStatus;

    const-string/jumbo v1, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v4}, Lcom/bellid/mobile/seitc/api/model/NotificationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/model/NotificationStatus;->UNKNOWN_ERROR:Lcom/bellid/mobile/seitc/api/model/NotificationStatus;

    .line 27
    new-instance v0, Lcom/bellid/mobile/seitc/api/model/NotificationStatus;

    const-string/jumbo v1, "SESSION_INVALIDATED"

    invoke-direct {v0, v1, v5}, Lcom/bellid/mobile/seitc/api/model/NotificationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/model/NotificationStatus;->SESSION_INVALIDATED:Lcom/bellid/mobile/seitc/api/model/NotificationStatus;

    .line 33
    new-instance v0, Lcom/bellid/mobile/seitc/api/model/NotificationStatus;

    const-string/jumbo v1, "PAYMENT_DETECTED"

    invoke-direct {v0, v1, v6}, Lcom/bellid/mobile/seitc/api/model/NotificationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/model/NotificationStatus;->PAYMENT_DETECTED:Lcom/bellid/mobile/seitc/api/model/NotificationStatus;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bellid/mobile/seitc/api/model/NotificationStatus;

    sget-object v1, Lcom/bellid/mobile/seitc/api/model/NotificationStatus;->INTERNAL_COMMUNICATION_ERROR:Lcom/bellid/mobile/seitc/api/model/NotificationStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bellid/mobile/seitc/api/model/NotificationStatus;->NETWORK_ERROR:Lcom/bellid/mobile/seitc/api/model/NotificationStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bellid/mobile/seitc/api/model/NotificationStatus;->UNKNOWN_ERROR:Lcom/bellid/mobile/seitc/api/model/NotificationStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bellid/mobile/seitc/api/model/NotificationStatus;->SESSION_INVALIDATED:Lcom/bellid/mobile/seitc/api/model/NotificationStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bellid/mobile/seitc/api/model/NotificationStatus;->PAYMENT_DETECTED:Lcom/bellid/mobile/seitc/api/model/NotificationStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bellid/mobile/seitc/api/model/NotificationStatus;->$VALUES:[Lcom/bellid/mobile/seitc/api/model/NotificationStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bellid/mobile/seitc/api/model/NotificationStatus;
    .registers 2

    .prologue
    .line 6
    const-class v0, Lcom/bellid/mobile/seitc/api/model/NotificationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bellid/mobile/seitc/api/model/NotificationStatus;

    return-object v0
.end method

.method public static values()[Lcom/bellid/mobile/seitc/api/model/NotificationStatus;
    .registers 1

    .prologue
    .line 6
    sget-object v0, Lcom/bellid/mobile/seitc/api/model/NotificationStatus;->$VALUES:[Lcom/bellid/mobile/seitc/api/model/NotificationStatus;

    invoke-virtual {v0}, [Lcom/bellid/mobile/seitc/api/model/NotificationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bellid/mobile/seitc/api/model/NotificationStatus;

    return-object v0
.end method
