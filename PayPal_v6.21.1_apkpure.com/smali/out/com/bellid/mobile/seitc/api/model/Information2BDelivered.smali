.class public final enum Lcom/bellid/mobile/seitc/api/model/Information2BDelivered;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bellid/mobile/seitc/api/model/Information2BDelivered;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bellid/mobile/seitc/api/model/Information2BDelivered;

.field public static final enum DCEC_EXCEEDED:Lcom/bellid/mobile/seitc/api/model/Information2BDelivered;

.field public static final enum PIN_BLOCKED:Lcom/bellid/mobile/seitc/api/model/Information2BDelivered;

.field public static final enum WRONG_PIN:Lcom/bellid/mobile/seitc/api/model/Information2BDelivered;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/bellid/mobile/seitc/api/model/Information2BDelivered;

    const-string/jumbo v1, "PIN_BLOCKED"

    invoke-direct {v0, v1, v2}, Lcom/bellid/mobile/seitc/api/model/Information2BDelivered;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/model/Information2BDelivered;->PIN_BLOCKED:Lcom/bellid/mobile/seitc/api/model/Information2BDelivered;

    .line 16
    new-instance v0, Lcom/bellid/mobile/seitc/api/model/Information2BDelivered;

    const-string/jumbo v1, "WRONG_PIN"

    invoke-direct {v0, v1, v3}, Lcom/bellid/mobile/seitc/api/model/Information2BDelivered;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/model/Information2BDelivered;->WRONG_PIN:Lcom/bellid/mobile/seitc/api/model/Information2BDelivered;

    .line 21
    new-instance v0, Lcom/bellid/mobile/seitc/api/model/Information2BDelivered;

    const-string/jumbo v1, "DCEC_EXCEEDED"

    invoke-direct {v0, v1, v4}, Lcom/bellid/mobile/seitc/api/model/Information2BDelivered;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/model/Information2BDelivered;->DCEC_EXCEEDED:Lcom/bellid/mobile/seitc/api/model/Information2BDelivered;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bellid/mobile/seitc/api/model/Information2BDelivered;

    sget-object v1, Lcom/bellid/mobile/seitc/api/model/Information2BDelivered;->PIN_BLOCKED:Lcom/bellid/mobile/seitc/api/model/Information2BDelivered;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bellid/mobile/seitc/api/model/Information2BDelivered;->WRONG_PIN:Lcom/bellid/mobile/seitc/api/model/Information2BDelivered;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bellid/mobile/seitc/api/model/Information2BDelivered;->DCEC_EXCEEDED:Lcom/bellid/mobile/seitc/api/model/Information2BDelivered;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bellid/mobile/seitc/api/model/Information2BDelivered;->$VALUES:[Lcom/bellid/mobile/seitc/api/model/Information2BDelivered;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bellid/mobile/seitc/api/model/Information2BDelivered;
    .registers 2

    .prologue
    .line 6
    const-class v0, Lcom/bellid/mobile/seitc/api/model/Information2BDelivered;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bellid/mobile/seitc/api/model/Information2BDelivered;

    return-object v0
.end method

.method public static values()[Lcom/bellid/mobile/seitc/api/model/Information2BDelivered;
    .registers 1

    .prologue
    .line 6
    sget-object v0, Lcom/bellid/mobile/seitc/api/model/Information2BDelivered;->$VALUES:[Lcom/bellid/mobile/seitc/api/model/Information2BDelivered;

    invoke-virtual {v0}, [Lcom/bellid/mobile/seitc/api/model/Information2BDelivered;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bellid/mobile/seitc/api/model/Information2BDelivered;

    return-object v0
.end method
