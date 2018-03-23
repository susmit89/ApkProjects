.class public final enum Lcom/fidoalliance/uaf/app/api/UAFIntentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fidoalliance/uaf/app/api/UAFIntentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fidoalliance/uaf/app/api/UAFIntentType;

.field public static final enum CHECK_POLICY:Lcom/fidoalliance/uaf/app/api/UAFIntentType;

.field public static final enum CHECK_POLICY_RESULT:Lcom/fidoalliance/uaf/app/api/UAFIntentType;

.field public static final enum DISCOVER:Lcom/fidoalliance/uaf/app/api/UAFIntentType;

.field public static final enum DISCOVER_RESULT:Lcom/fidoalliance/uaf/app/api/UAFIntentType;

.field public static final enum UAF_OPERATION:Lcom/fidoalliance/uaf/app/api/UAFIntentType;

.field public static final enum UAF_OPERATION_COMPLETION_STATUS:Lcom/fidoalliance/uaf/app/api/UAFIntentType;

.field public static final enum UAF_OPERATION_RESULT:Lcom/fidoalliance/uaf/app/api/UAFIntentType;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lcom/fidoalliance/uaf/app/api/UAFIntentType;

    const-string/jumbo v1, "DISCOVER"

    invoke-direct {v0, v1, v3}, Lcom/fidoalliance/uaf/app/api/UAFIntentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fidoalliance/uaf/app/api/UAFIntentType;->DISCOVER:Lcom/fidoalliance/uaf/app/api/UAFIntentType;

    .line 6
    new-instance v0, Lcom/fidoalliance/uaf/app/api/UAFIntentType;

    const-string/jumbo v1, "DISCOVER_RESULT"

    invoke-direct {v0, v1, v4}, Lcom/fidoalliance/uaf/app/api/UAFIntentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fidoalliance/uaf/app/api/UAFIntentType;->DISCOVER_RESULT:Lcom/fidoalliance/uaf/app/api/UAFIntentType;

    .line 7
    new-instance v0, Lcom/fidoalliance/uaf/app/api/UAFIntentType;

    const-string/jumbo v1, "CHECK_POLICY"

    invoke-direct {v0, v1, v5}, Lcom/fidoalliance/uaf/app/api/UAFIntentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fidoalliance/uaf/app/api/UAFIntentType;->CHECK_POLICY:Lcom/fidoalliance/uaf/app/api/UAFIntentType;

    .line 8
    new-instance v0, Lcom/fidoalliance/uaf/app/api/UAFIntentType;

    const-string/jumbo v1, "CHECK_POLICY_RESULT"

    invoke-direct {v0, v1, v6}, Lcom/fidoalliance/uaf/app/api/UAFIntentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fidoalliance/uaf/app/api/UAFIntentType;->CHECK_POLICY_RESULT:Lcom/fidoalliance/uaf/app/api/UAFIntentType;

    .line 9
    new-instance v0, Lcom/fidoalliance/uaf/app/api/UAFIntentType;

    const-string/jumbo v1, "UAF_OPERATION"

    invoke-direct {v0, v1, v7}, Lcom/fidoalliance/uaf/app/api/UAFIntentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fidoalliance/uaf/app/api/UAFIntentType;->UAF_OPERATION:Lcom/fidoalliance/uaf/app/api/UAFIntentType;

    .line 10
    new-instance v0, Lcom/fidoalliance/uaf/app/api/UAFIntentType;

    const-string/jumbo v1, "UAF_OPERATION_RESULT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fidoalliance/uaf/app/api/UAFIntentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fidoalliance/uaf/app/api/UAFIntentType;->UAF_OPERATION_RESULT:Lcom/fidoalliance/uaf/app/api/UAFIntentType;

    .line 11
    new-instance v0, Lcom/fidoalliance/uaf/app/api/UAFIntentType;

    const-string/jumbo v1, "UAF_OPERATION_COMPLETION_STATUS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/fidoalliance/uaf/app/api/UAFIntentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fidoalliance/uaf/app/api/UAFIntentType;->UAF_OPERATION_COMPLETION_STATUS:Lcom/fidoalliance/uaf/app/api/UAFIntentType;

    .line 4
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/fidoalliance/uaf/app/api/UAFIntentType;

    sget-object v1, Lcom/fidoalliance/uaf/app/api/UAFIntentType;->DISCOVER:Lcom/fidoalliance/uaf/app/api/UAFIntentType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fidoalliance/uaf/app/api/UAFIntentType;->DISCOVER_RESULT:Lcom/fidoalliance/uaf/app/api/UAFIntentType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fidoalliance/uaf/app/api/UAFIntentType;->CHECK_POLICY:Lcom/fidoalliance/uaf/app/api/UAFIntentType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fidoalliance/uaf/app/api/UAFIntentType;->CHECK_POLICY_RESULT:Lcom/fidoalliance/uaf/app/api/UAFIntentType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fidoalliance/uaf/app/api/UAFIntentType;->UAF_OPERATION:Lcom/fidoalliance/uaf/app/api/UAFIntentType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/fidoalliance/uaf/app/api/UAFIntentType;->UAF_OPERATION_RESULT:Lcom/fidoalliance/uaf/app/api/UAFIntentType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fidoalliance/uaf/app/api/UAFIntentType;->UAF_OPERATION_COMPLETION_STATUS:Lcom/fidoalliance/uaf/app/api/UAFIntentType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fidoalliance/uaf/app/api/UAFIntentType;->$VALUES:[Lcom/fidoalliance/uaf/app/api/UAFIntentType;

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
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fidoalliance/uaf/app/api/UAFIntentType;
    .registers 2

    .prologue
    .line 4
    const-class v0, Lcom/fidoalliance/uaf/app/api/UAFIntentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fidoalliance/uaf/app/api/UAFIntentType;

    return-object v0
.end method

.method public static values()[Lcom/fidoalliance/uaf/app/api/UAFIntentType;
    .registers 1

    .prologue
    .line 4
    sget-object v0, Lcom/fidoalliance/uaf/app/api/UAFIntentType;->$VALUES:[Lcom/fidoalliance/uaf/app/api/UAFIntentType;

    invoke-virtual {v0}, [Lcom/fidoalliance/uaf/app/api/UAFIntentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fidoalliance/uaf/app/api/UAFIntentType;

    return-object v0
.end method
