.class final enum Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

.field public static final enum b:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

.field public static final enum c:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

.field private static final synthetic d:[Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

    const-string/jumbo v1, "AMOUNT_MISMATCH"

    invoke-direct {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

    const-string/jumbo v1, "ENDORSEMENT_MISSING"

    invoke-direct {v0, v1, v3}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;->b:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

    new-instance v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

    const-string/jumbo v1, "CHECK_DATE_MISSING"

    invoke-direct {v0, v1, v4}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;->c:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;->b:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;->c:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;->d:[Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

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
    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;
    .registers 2

    .prologue
    .line 76
    const-class v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

    return-object v0
.end method

.method public static values()[Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;
    .registers 1

    .prologue
    .line 76
    sget-object v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;->d:[Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

    invoke-virtual {v0}, [Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

    return-object v0
.end method
