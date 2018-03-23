.class public final enum Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType$ProductTypeTranslator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;

.field public static final enum DPAS:Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;

.field public static final enum EFTPOS:Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;

.field private static LOGGER:Lcom/paypal/android/foundation/core/log/DebugLogger;

.field public static final enum UNKNOWN:Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;


# instance fields
.field private index:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;

    const-string/jumbo v1, "EFTPOS"

    invoke-direct {v0, v1, v3, v6}, Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;->EFTPOS:Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;

    .line 17
    new-instance v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;

    const-string/jumbo v1, "DPAS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;->DPAS:Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;

    .line 18
    new-instance v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;

    const-string/jumbo v1, "UNKNOWN"

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v5, v2}, Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;->UNKNOWN:Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;

    .line 14
    new-array v0, v6, [Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;

    sget-object v1, Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;->EFTPOS:Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;->DPAS:Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;->UNKNOWN:Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;->$VALUES:[Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;

    .line 20
    const-class v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;

    invoke-static {v0}, Lcom/paypal/android/foundation/core/log/DebugLogger;->getLogger(Ljava/lang/Class;)Lcom/paypal/android/foundation/core/log/DebugLogger;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;->LOGGER:Lcom/paypal/android/foundation/core/log/DebugLogger;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;->index:I

    .line 26
    return-void
.end method

.method static synthetic access$000()Lcom/paypal/android/foundation/core/log/DebugLogger;
    .registers 1

    .prologue
    .line 15
    sget-object v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;->LOGGER:Lcom/paypal/android/foundation/core/log/DebugLogger;

    return-object v0
.end method

.method public static fromIndex(I)Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;
    .registers 6

    .prologue
    .line 29
    invoke-static {}, Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;->values()[Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_16

    aget-object v0, v2, v1

    .line 30
    invoke-virtual {v0}, Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;->getIndex()I

    move-result v4

    if-ne p0, v4, :cond_12

    .line 34
    :goto_11
    return-object v0

    .line 29
    :cond_12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 34
    :cond_16
    sget-object v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;->UNKNOWN:Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;

    goto :goto_11
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;
    .registers 2

    .prologue
    .line 14
    const-class v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;

    return-object v0
.end method

.method public static values()[Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;
    .registers 1

    .prologue
    .line 14
    sget-object v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;->$VALUES:[Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;

    invoke-virtual {v0}, [Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .registers 2

    .prologue
    .line 38
    iget v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/ProductType;->index:I

    return v0
.end method
