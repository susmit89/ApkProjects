.class public final enum Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noknok/android/client/appsdk/jsonapi/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

.field public static final enum DELETE_REG:Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

.field public static final enum FINISH_AUTH:Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

.field public static final enum FINISH_OOB_AUTH:Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

.field public static final enum FINISH_OOB_REG:Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

.field public static final enum FINISH_REG:Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

.field public static final enum INIT_AUTH:Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

.field public static final enum INIT_OOB_AUTH:Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

.field public static final enum INIT_OOB_REG:Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

.field public static final enum INIT_REG:Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

    const-string/jumbo v1, "INIT_REG"

    invoke-direct {v0, v1, v3}, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;->INIT_REG:Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

    .line 11
    new-instance v0, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

    const-string/jumbo v1, "FINISH_REG"

    invoke-direct {v0, v1, v4}, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;->FINISH_REG:Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

    .line 12
    new-instance v0, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

    const-string/jumbo v1, "INIT_AUTH"

    invoke-direct {v0, v1, v5}, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;->INIT_AUTH:Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

    .line 13
    new-instance v0, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

    const-string/jumbo v1, "FINISH_AUTH"

    invoke-direct {v0, v1, v6}, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;->FINISH_AUTH:Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

    .line 14
    new-instance v0, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

    const-string/jumbo v1, "INIT_OOB_REG"

    invoke-direct {v0, v1, v7}, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;->INIT_OOB_REG:Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

    .line 15
    new-instance v0, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

    const-string/jumbo v1, "FINISH_OOB_REG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;->FINISH_OOB_REG:Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

    .line 16
    new-instance v0, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

    const-string/jumbo v1, "INIT_OOB_AUTH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;->INIT_OOB_AUTH:Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

    .line 17
    new-instance v0, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

    const-string/jumbo v1, "FINISH_OOB_AUTH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;->FINISH_OOB_AUTH:Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

    .line 18
    new-instance v0, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

    const-string/jumbo v1, "DELETE_REG"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;->DELETE_REG:Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

    .line 9
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

    sget-object v1, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;->INIT_REG:Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

    aput-object v1, v0, v3

    sget-object v1, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;->FINISH_REG:Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

    aput-object v1, v0, v4

    sget-object v1, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;->INIT_AUTH:Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

    aput-object v1, v0, v5

    sget-object v1, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;->FINISH_AUTH:Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

    aput-object v1, v0, v6

    sget-object v1, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;->INIT_OOB_REG:Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;->FINISH_OOB_REG:Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;->INIT_OOB_AUTH:Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;->FINISH_OOB_AUTH:Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;->DELETE_REG:Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

    aput-object v2, v0, v1

    sput-object v0, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;->$VALUES:[Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;
    .registers 2

    .prologue
    .line 9
    const-class v0, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

    return-object v0
.end method

.method public static values()[Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;
    .registers 1

    .prologue
    .line 9
    sget-object v0, Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;->$VALUES:[Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

    invoke-virtual {v0}, [Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noknok/android/client/appsdk/jsonapi/Message$OperationID;

    return-object v0
.end method
