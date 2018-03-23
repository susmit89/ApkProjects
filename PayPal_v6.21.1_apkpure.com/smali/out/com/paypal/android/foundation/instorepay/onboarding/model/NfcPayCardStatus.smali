.class public final enum Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus$NfcPayCardStatusTranslator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;

.field public static final enum ACTIVE:Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;

.field public static final enum CLOSED:Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;

.field public static final enum PENDING:Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;

.field public static final enum SYSTEM_SUSPENDED:Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;

.field public static final enum USER_SUSPENDED:Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;


# instance fields
.field private index:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 54
    new-instance v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;

    const-string/jumbo v1, "USER_SUSPENDED"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v3, v2}, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;->USER_SUSPENDED:Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;

    new-instance v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;

    const-string/jumbo v1, "ACTIVE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v4, v2}, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;->ACTIVE:Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;

    new-instance v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;

    const-string/jumbo v1, "PENDING"

    invoke-direct {v0, v1, v5, v3}, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;->PENDING:Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;

    new-instance v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;

    const-string/jumbo v1, "SYSTEM_SUSPENDED"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v6, v2}, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;->SYSTEM_SUSPENDED:Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;

    new-instance v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;

    const-string/jumbo v1, "CLOSED"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v7, v2}, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;->CLOSED:Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;

    .line 52
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;

    sget-object v1, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;->USER_SUSPENDED:Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;->ACTIVE:Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;->PENDING:Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;->SYSTEM_SUSPENDED:Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;->CLOSED:Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;

    aput-object v1, v0, v7

    sput-object v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;->$VALUES:[Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;

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
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput p3, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;->index:I

    .line 60
    return-void
.end method

.method public static fromIndex(I)Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-static {}, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;->values()[Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_7
    if-ge v0, v3, :cond_15

    aget-object v4, v2, v0

    .line 64
    invoke-virtual {v4}, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;->getIndex()I

    move-result v5

    if-ne p0, v5, :cond_12

    .line 65
    return-object v4

    .line 63
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 68
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Cannot resolve CardStatus of index: %s"

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

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;
    .registers 2

    .prologue
    .line 52
    const-class v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;

    return-object v0
.end method

.method public static values()[Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;
    .registers 1

    .prologue
    .line 52
    sget-object v0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;->$VALUES:[Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;

    invoke-virtual {v0}, [Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .registers 2

    .prologue
    .line 72
    iget v0, p0, Lcom/paypal/android/foundation/instorepay/onboarding/model/NfcPayCardStatus;->index:I

    return v0
.end method
