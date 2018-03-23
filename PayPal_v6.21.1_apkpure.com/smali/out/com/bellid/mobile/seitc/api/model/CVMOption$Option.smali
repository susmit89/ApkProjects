.class public final enum Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bellid/mobile/seitc/api/model/CVMOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Option"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;

.field public static final enum CONSUMER_DEVICE:Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;

.field public static final enum ONLINE_PIN:Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;

.field public static final enum SIGNATURE:Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;

    const-string/jumbo v1, "ONLINE_PIN"

    invoke-direct {v0, v1, v2}, Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;->ONLINE_PIN:Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;

    .line 15
    new-instance v0, Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;

    const-string/jumbo v1, "SIGNATURE"

    invoke-direct {v0, v1, v3}, Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;->SIGNATURE:Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;

    .line 16
    new-instance v0, Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;

    const-string/jumbo v1, "CONSUMER_DEVICE"

    invoke-direct {v0, v1, v4}, Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;->CONSUMER_DEVICE:Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;

    sget-object v1, Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;->ONLINE_PIN:Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;->SIGNATURE:Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;->CONSUMER_DEVICE:Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;->$VALUES:[Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;
    .registers 2

    .prologue
    .line 13
    const-class v0, Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;

    return-object v0
.end method

.method public static values()[Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;
    .registers 1

    .prologue
    .line 13
    sget-object v0, Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;->$VALUES:[Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;

    invoke-virtual {v0}, [Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bellid/mobile/seitc/api/model/CVMOption$Option;

    return-object v0
.end method
