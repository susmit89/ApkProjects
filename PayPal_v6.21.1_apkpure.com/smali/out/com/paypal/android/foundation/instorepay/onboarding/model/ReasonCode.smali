.class public final enum Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;

.field public static final enum DEFECTIVE_NOT_WORKING:Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;

.field public static final enum LOST:Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;

.field public static final enum OPT_OUT:Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;

.field public static final enum STOLEN:Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;


# instance fields
.field private index:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8
    new-instance v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;

    const-string/jumbo v1, "LOST"

    invoke-direct {v0, v1, v5, v2}, Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;->LOST:Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;

    .line 9
    new-instance v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;

    const-string/jumbo v1, "STOLEN"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;->STOLEN:Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;

    .line 10
    new-instance v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;

    const-string/jumbo v1, "DEFECTIVE_NOT_WORKING"

    invoke-direct {v0, v1, v3, v4}, Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;->DEFECTIVE_NOT_WORKING:Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;

    .line 11
    new-instance v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;

    const-string/jumbo v1, "OPT_OUT"

    invoke-direct {v0, v1, v4, v6}, Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;->OPT_OUT:Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;

    .line 6
    new-array v0, v6, [Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;

    sget-object v1, Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;->LOST:Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;->STOLEN:Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;->DEFECTIVE_NOT_WORKING:Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;->OPT_OUT:Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;->$VALUES:[Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;->index:I

    .line 17
    return-void
.end method

.method public static fromIndex(I)Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-static {}, Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;->values()[Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_7
    if-ge v0, v3, :cond_15

    aget-object v4, v2, v0

    .line 21
    invoke-virtual {v4}, Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;->getIndex()I

    move-result v5

    if-ne p0, v5, :cond_12

    .line 22
    return-object v4

    .line 20
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 25
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Cannot resolve ReasonCode of index: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;
    .registers 2

    .prologue
    .line 6
    const-class v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;

    return-object v0
.end method

.method public static values()[Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;
    .registers 1

    .prologue
    .line 6
    sget-object v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;->$VALUES:[Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;

    invoke-virtual {v0}, [Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .registers 2

    .prologue
    .line 29
    iget v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/ReasonCode;->index:I

    return v0
.end method
