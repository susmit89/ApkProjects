.class public final enum Lcom/paypal/android/nfc/model/APDU;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/paypal/android/nfc/model/APDU;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum ERROR_RESPONSE:Lcom/paypal/android/nfc/model/APDU;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum GPO:Lcom/paypal/android/nfc/model/APDU;

.field public static final enum SELECT_AID:Lcom/paypal/android/nfc/model/APDU;

.field public static final enum SELECT_PPSE:Lcom/paypal/android/nfc/model/APDU;

.field private static final synthetic b:[Lcom/paypal/android/nfc/model/APDU;


# instance fields
.field private final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/paypal/android/nfc/model/APDU;

    const-string/jumbo v1, "ERROR_RESPONSE"

    new-array v2, v4, [B

    fill-array-data v2, :array_56

    invoke-direct {v0, v1, v3, v2}, Lcom/paypal/android/nfc/model/APDU;-><init>(Ljava/lang/String;I[B)V

    sput-object v0, Lcom/paypal/android/nfc/model/APDU;->ERROR_RESPONSE:Lcom/paypal/android/nfc/model/APDU;

    .line 12
    new-instance v0, Lcom/paypal/android/nfc/model/APDU;

    const-string/jumbo v1, "SELECT_PPSE"

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_5c

    invoke-direct {v0, v1, v5, v2}, Lcom/paypal/android/nfc/model/APDU;-><init>(Ljava/lang/String;I[B)V

    sput-object v0, Lcom/paypal/android/nfc/model/APDU;->SELECT_PPSE:Lcom/paypal/android/nfc/model/APDU;

    .line 13
    new-instance v0, Lcom/paypal/android/nfc/model/APDU;

    const-string/jumbo v1, "SELECT_AID"

    new-array v2, v7, [B

    fill-array-data v2, :array_6a

    invoke-direct {v0, v1, v4, v2}, Lcom/paypal/android/nfc/model/APDU;-><init>(Ljava/lang/String;I[B)V

    sput-object v0, Lcom/paypal/android/nfc/model/APDU;->SELECT_AID:Lcom/paypal/android/nfc/model/APDU;

    .line 14
    new-instance v0, Lcom/paypal/android/nfc/model/APDU;

    const-string/jumbo v1, "GPO"

    new-array v2, v3, [B

    invoke-direct {v0, v1, v6, v2}, Lcom/paypal/android/nfc/model/APDU;-><init>(Ljava/lang/String;I[B)V

    sput-object v0, Lcom/paypal/android/nfc/model/APDU;->GPO:Lcom/paypal/android/nfc/model/APDU;

    .line 8
    new-array v0, v7, [Lcom/paypal/android/nfc/model/APDU;

    sget-object v1, Lcom/paypal/android/nfc/model/APDU;->ERROR_RESPONSE:Lcom/paypal/android/nfc/model/APDU;

    aput-object v1, v0, v3

    sget-object v1, Lcom/paypal/android/nfc/model/APDU;->SELECT_PPSE:Lcom/paypal/android/nfc/model/APDU;

    aput-object v1, v0, v5

    sget-object v1, Lcom/paypal/android/nfc/model/APDU;->SELECT_AID:Lcom/paypal/android/nfc/model/APDU;

    aput-object v1, v0, v4

    sget-object v1, Lcom/paypal/android/nfc/model/APDU;->GPO:Lcom/paypal/android/nfc/model/APDU;

    aput-object v1, v0, v6

    sput-object v0, Lcom/paypal/android/nfc/model/APDU;->b:[Lcom/paypal/android/nfc/model/APDU;

    return-void

    .line 10
    nop

    :array_56
    .array-data 1
        0x69t
        -0x7ct
    .end array-data

    .line 12
    nop

    :array_5c
    .array-data 1
        0x0t
        -0x5ct
        0x4t
        0x0t
        0xet
        0x32t
        0x50t
        0x41t
        0x59t
        0x2et
        0x53t
        0x59t
        0x53t
        0x2et
        0x44t
        0x44t
        0x46t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 13
    :array_6a
    .array-data 1
        0x0t
        -0x5ct
        0x4t
        0x0t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/paypal/android/nfc/model/APDU;->a:[B

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/nfc/model/APDU;
    .registers 2

    .prologue
    .line 8
    const-class v0, Lcom/paypal/android/nfc/model/APDU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/nfc/model/APDU;

    return-object v0
.end method

.method public static values()[Lcom/paypal/android/nfc/model/APDU;
    .registers 1

    .prologue
    .line 8
    sget-object v0, Lcom/paypal/android/nfc/model/APDU;->b:[Lcom/paypal/android/nfc/model/APDU;

    invoke-virtual {v0}, [Lcom/paypal/android/nfc/model/APDU;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/nfc/model/APDU;

    return-object v0
.end method


# virtual methods
.method public equals([B)Z
    .registers 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/paypal/android/nfc/model/APDU;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public getBytes()[B
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/paypal/android/nfc/model/APDU;->a:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
