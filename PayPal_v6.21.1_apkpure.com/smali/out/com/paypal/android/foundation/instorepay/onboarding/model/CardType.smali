.class public final enum Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType$CardTypeTranslator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;

.field public static final enum HCE:Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;

.field private static final LOGGER:Lcom/paypal/android/foundation/core/log/DebugLogger;

.field public static final enum UNKNOWN:Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;


# instance fields
.field private index:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 15
    new-instance v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;

    const-string/jumbo v1, "HCE"

    invoke-direct {v0, v1, v4, v3}, Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;->HCE:Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;

    .line 16
    new-instance v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;

    const-string/jumbo v1, "UNKNOWN"

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v3, v2}, Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;->UNKNOWN:Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;

    sget-object v1, Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;->HCE:Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;->UNKNOWN:Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;->$VALUES:[Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;

    .line 18
    const-class v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->getLogger(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;->LOGGER:Lcom/paypal/android/foundation/core/log/DebugLogger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;->index:I

    .line 24
    return-void
.end method

.method static synthetic access$000()Lcom/paypal/android/foundation/core/log/DebugLogger;
    .registers 1

    .prologue
    .line 14
    sget-object v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;->LOGGER:Lcom/paypal/android/foundation/core/log/DebugLogger;

    return-object v0
.end method

.method public static fromIndex(I)Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;
    .registers 6

    .prologue
    .line 27
    invoke-static {}, Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;->values()[Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_16

    aget-object v0, v2, v1

    .line 28
    invoke-virtual {v0}, Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;->getIndex()I

    move-result v4

    if-ne p0, v4, :cond_12

    .line 32
    :goto_11
    return-object v0

    .line 27
    :cond_12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 32
    :cond_16
    sget-object v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;->UNKNOWN:Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;

    goto :goto_11
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;
    .registers 2

    .prologue
    .line 13
    const-class v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;

    return-object v0
.end method

.method public static values()[Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;
    .registers 1

    .prologue
    .line 13
    sget-object v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;->$VALUES:[Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;

    invoke-virtual {v0}, [Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .registers 2

    .prologue
    .line 36
    iget v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/CardType;->index:I

    return v0
.end method
