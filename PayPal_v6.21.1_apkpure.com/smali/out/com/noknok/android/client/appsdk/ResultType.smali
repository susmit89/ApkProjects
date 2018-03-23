.class public final enum Lcom/noknok/android/client/appsdk/ResultType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/noknok/android/client/appsdk/ResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/noknok/android/client/appsdk/ResultType;

.field public static final enum APP_NOT_FOUND:Lcom/noknok/android/client/appsdk/ResultType;

.field public static final enum CANCELED:Lcom/noknok/android/client/appsdk/ResultType;

.field public static final enum FAILURE:Lcom/noknok/android/client/appsdk/ResultType;

.field public static final enum INCORRECT_ORIGIN:Lcom/noknok/android/client/appsdk/ResultType;

.field public static final enum INSECURE_TRANSPORT:Lcom/noknok/android/client/appsdk/ResultType;

.field public static final enum NOT_COMPATIBLE:Lcom/noknok/android/client/appsdk/ResultType;

.field public static final enum NOT_INSTALLED:Lcom/noknok/android/client/appsdk/ResultType;

.field public static final enum NO_MATCH:Lcom/noknok/android/client/appsdk/ResultType;

.field public static final enum PROTOCOL_ERROR:Lcom/noknok/android/client/appsdk/ResultType;

.field public static final enum SUCCESS:Lcom/noknok/android/client/appsdk/ResultType;

.field public static final enum TRANSACTION_ERROR:Lcom/noknok/android/client/appsdk/ResultType;

.field public static final enum TSI_ERROR:Lcom/noknok/android/client/appsdk/ResultType;

.field public static final enum UPDATE:Lcom/noknok/android/client/appsdk/ResultType;

.field public static final enum USER_LOCKOUT:Lcom/noknok/android/client/appsdk/ResultType;

.field public static final enum WAIT_USER_ACTION:Lcom/noknok/android/client/appsdk/ResultType;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v0, Lcom/noknok/android/client/appsdk/ResultType;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lcom/noknok/android/client/appsdk/ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noknok/android/client/appsdk/ResultType;->SUCCESS:Lcom/noknok/android/client/appsdk/ResultType;

    .line 34
    new-instance v0, Lcom/noknok/android/client/appsdk/ResultType;

    const-string/jumbo v1, "FAILURE"

    invoke-direct {v0, v1, v4}, Lcom/noknok/android/client/appsdk/ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noknok/android/client/appsdk/ResultType;->FAILURE:Lcom/noknok/android/client/appsdk/ResultType;

    .line 49
    new-instance v0, Lcom/noknok/android/client/appsdk/ResultType;

    const-string/jumbo v1, "CANCELED"

    invoke-direct {v0, v1, v5}, Lcom/noknok/android/client/appsdk/ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noknok/android/client/appsdk/ResultType;->CANCELED:Lcom/noknok/android/client/appsdk/ResultType;

    .line 64
    new-instance v0, Lcom/noknok/android/client/appsdk/ResultType;

    const-string/jumbo v1, "NO_MATCH"

    invoke-direct {v0, v1, v6}, Lcom/noknok/android/client/appsdk/ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noknok/android/client/appsdk/ResultType;->NO_MATCH:Lcom/noknok/android/client/appsdk/ResultType;

    .line 80
    new-instance v0, Lcom/noknok/android/client/appsdk/ResultType;

    const-string/jumbo v1, "INCORRECT_ORIGIN"

    invoke-direct {v0, v1, v7}, Lcom/noknok/android/client/appsdk/ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noknok/android/client/appsdk/ResultType;->INCORRECT_ORIGIN:Lcom/noknok/android/client/appsdk/ResultType;

    .line 95
    new-instance v0, Lcom/noknok/android/client/appsdk/ResultType;

    const-string/jumbo v1, "NOT_INSTALLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/noknok/android/client/appsdk/ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noknok/android/client/appsdk/ResultType;->NOT_INSTALLED:Lcom/noknok/android/client/appsdk/ResultType;

    .line 110
    new-instance v0, Lcom/noknok/android/client/appsdk/ResultType;

    const-string/jumbo v1, "NOT_COMPATIBLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/noknok/android/client/appsdk/ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noknok/android/client/appsdk/ResultType;->NOT_COMPATIBLE:Lcom/noknok/android/client/appsdk/ResultType;

    .line 125
    new-instance v0, Lcom/noknok/android/client/appsdk/ResultType;

    const-string/jumbo v1, "APP_NOT_FOUND"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/noknok/android/client/appsdk/ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noknok/android/client/appsdk/ResultType;->APP_NOT_FOUND:Lcom/noknok/android/client/appsdk/ResultType;

    .line 140
    new-instance v0, Lcom/noknok/android/client/appsdk/ResultType;

    const-string/jumbo v1, "UPDATE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/noknok/android/client/appsdk/ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noknok/android/client/appsdk/ResultType;->UPDATE:Lcom/noknok/android/client/appsdk/ResultType;

    .line 152
    new-instance v0, Lcom/noknok/android/client/appsdk/ResultType;

    const-string/jumbo v1, "TRANSACTION_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/noknok/android/client/appsdk/ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noknok/android/client/appsdk/ResultType;->TRANSACTION_ERROR:Lcom/noknok/android/client/appsdk/ResultType;

    .line 170
    new-instance v0, Lcom/noknok/android/client/appsdk/ResultType;

    const-string/jumbo v1, "TSI_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/noknok/android/client/appsdk/ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noknok/android/client/appsdk/ResultType;->TSI_ERROR:Lcom/noknok/android/client/appsdk/ResultType;

    .line 183
    new-instance v0, Lcom/noknok/android/client/appsdk/ResultType;

    const-string/jumbo v1, "WAIT_USER_ACTION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/noknok/android/client/appsdk/ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noknok/android/client/appsdk/ResultType;->WAIT_USER_ACTION:Lcom/noknok/android/client/appsdk/ResultType;

    .line 196
    new-instance v0, Lcom/noknok/android/client/appsdk/ResultType;

    const-string/jumbo v1, "INSECURE_TRANSPORT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/noknok/android/client/appsdk/ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noknok/android/client/appsdk/ResultType;->INSECURE_TRANSPORT:Lcom/noknok/android/client/appsdk/ResultType;

    .line 211
    new-instance v0, Lcom/noknok/android/client/appsdk/ResultType;

    const-string/jumbo v1, "PROTOCOL_ERROR"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/noknok/android/client/appsdk/ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noknok/android/client/appsdk/ResultType;->PROTOCOL_ERROR:Lcom/noknok/android/client/appsdk/ResultType;

    .line 226
    new-instance v0, Lcom/noknok/android/client/appsdk/ResultType;

    const-string/jumbo v1, "USER_LOCKOUT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/noknok/android/client/appsdk/ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noknok/android/client/appsdk/ResultType;->USER_LOCKOUT:Lcom/noknok/android/client/appsdk/ResultType;

    .line 6
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/noknok/android/client/appsdk/ResultType;

    sget-object v1, Lcom/noknok/android/client/appsdk/ResultType;->SUCCESS:Lcom/noknok/android/client/appsdk/ResultType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/noknok/android/client/appsdk/ResultType;->FAILURE:Lcom/noknok/android/client/appsdk/ResultType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/noknok/android/client/appsdk/ResultType;->CANCELED:Lcom/noknok/android/client/appsdk/ResultType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/noknok/android/client/appsdk/ResultType;->NO_MATCH:Lcom/noknok/android/client/appsdk/ResultType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/noknok/android/client/appsdk/ResultType;->INCORRECT_ORIGIN:Lcom/noknok/android/client/appsdk/ResultType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/noknok/android/client/appsdk/ResultType;->NOT_INSTALLED:Lcom/noknok/android/client/appsdk/ResultType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/noknok/android/client/appsdk/ResultType;->NOT_COMPATIBLE:Lcom/noknok/android/client/appsdk/ResultType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/noknok/android/client/appsdk/ResultType;->APP_NOT_FOUND:Lcom/noknok/android/client/appsdk/ResultType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/noknok/android/client/appsdk/ResultType;->UPDATE:Lcom/noknok/android/client/appsdk/ResultType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/noknok/android/client/appsdk/ResultType;->TRANSACTION_ERROR:Lcom/noknok/android/client/appsdk/ResultType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/noknok/android/client/appsdk/ResultType;->TSI_ERROR:Lcom/noknok/android/client/appsdk/ResultType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/noknok/android/client/appsdk/ResultType;->WAIT_USER_ACTION:Lcom/noknok/android/client/appsdk/ResultType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/noknok/android/client/appsdk/ResultType;->INSECURE_TRANSPORT:Lcom/noknok/android/client/appsdk/ResultType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/noknok/android/client/appsdk/ResultType;->PROTOCOL_ERROR:Lcom/noknok/android/client/appsdk/ResultType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/noknok/android/client/appsdk/ResultType;->USER_LOCKOUT:Lcom/noknok/android/client/appsdk/ResultType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/noknok/android/client/appsdk/ResultType;->$VALUES:[Lcom/noknok/android/client/appsdk/ResultType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/noknok/android/client/appsdk/ResultType;
    .registers 2

    .prologue
    .line 6
    const-class v0, Lcom/noknok/android/client/appsdk/ResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/noknok/android/client/appsdk/ResultType;

    return-object v0
.end method

.method public static values()[Lcom/noknok/android/client/appsdk/ResultType;
    .registers 1

    .prologue
    .line 6
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->$VALUES:[Lcom/noknok/android/client/appsdk/ResultType;

    invoke-virtual {v0}, [Lcom/noknok/android/client/appsdk/ResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noknok/android/client/appsdk/ResultType;

    return-object v0
.end method
