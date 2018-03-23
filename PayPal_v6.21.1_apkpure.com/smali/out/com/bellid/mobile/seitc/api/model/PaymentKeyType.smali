.class public final enum Lcom/bellid/mobile/seitc/api/model/PaymentKeyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bellid/mobile/seitc/api/model/PaymentKeyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bellid/mobile/seitc/api/model/PaymentKeyType;

.field public static final enum LUK:Lcom/bellid/mobile/seitc/api/model/PaymentKeyType;

.field public static final enum SUK:Lcom/bellid/mobile/seitc/api/model/PaymentKeyType;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/bellid/mobile/seitc/api/model/PaymentKeyType;

    const-string/jumbo v1, "SUK"

    invoke-direct {v0, v1, v2}, Lcom/bellid/mobile/seitc/api/model/PaymentKeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/model/PaymentKeyType;->SUK:Lcom/bellid/mobile/seitc/api/model/PaymentKeyType;

    .line 16
    new-instance v0, Lcom/bellid/mobile/seitc/api/model/PaymentKeyType;

    const-string/jumbo v1, "LUK"

    invoke-direct {v0, v1, v3}, Lcom/bellid/mobile/seitc/api/model/PaymentKeyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/model/PaymentKeyType;->LUK:Lcom/bellid/mobile/seitc/api/model/PaymentKeyType;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bellid/mobile/seitc/api/model/PaymentKeyType;

    sget-object v1, Lcom/bellid/mobile/seitc/api/model/PaymentKeyType;->SUK:Lcom/bellid/mobile/seitc/api/model/PaymentKeyType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bellid/mobile/seitc/api/model/PaymentKeyType;->LUK:Lcom/bellid/mobile/seitc/api/model/PaymentKeyType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bellid/mobile/seitc/api/model/PaymentKeyType;->$VALUES:[Lcom/bellid/mobile/seitc/api/model/PaymentKeyType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bellid/mobile/seitc/api/model/PaymentKeyType;
    .registers 2

    .prologue
    .line 6
    const-class v0, Lcom/bellid/mobile/seitc/api/model/PaymentKeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bellid/mobile/seitc/api/model/PaymentKeyType;

    return-object v0
.end method

.method public static values()[Lcom/bellid/mobile/seitc/api/model/PaymentKeyType;
    .registers 1

    .prologue
    .line 6
    sget-object v0, Lcom/bellid/mobile/seitc/api/model/PaymentKeyType;->$VALUES:[Lcom/bellid/mobile/seitc/api/model/PaymentKeyType;

    invoke-virtual {v0}, [Lcom/bellid/mobile/seitc/api/model/PaymentKeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bellid/mobile/seitc/api/model/PaymentKeyType;

    return-object v0
.end method
