.class public final enum Lcom/fido/android/framework/agent/api/AgentAPI$OpType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fido/android/framework/agent/api/AgentAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OpType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fido/android/framework/agent/api/AgentAPI$OpType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fido/android/framework/agent/api/AgentAPI$OpType;

.field public static final enum Cancel:Lcom/fido/android/framework/agent/api/AgentAPI$OpType;

.field public static final enum MFAC:Lcom/fido/android/framework/agent/api/AgentAPI$OpType;

.field public static final enum NotifyResult:Lcom/fido/android/framework/agent/api/AgentAPI$OpType;

.field public static final enum OSTP:Lcom/fido/android/framework/agent/api/AgentAPI$OpType;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/fido/android/framework/agent/api/AgentAPI$OpType;

    const-string/jumbo v1, "OSTP"

    invoke-direct {v0, v1, v2}, Lcom/fido/android/framework/agent/api/AgentAPI$OpType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fido/android/framework/agent/api/AgentAPI$OpType;->OSTP:Lcom/fido/android/framework/agent/api/AgentAPI$OpType;

    .line 22
    new-instance v0, Lcom/fido/android/framework/agent/api/AgentAPI$OpType;

    const-string/jumbo v1, "MFAC"

    invoke-direct {v0, v1, v3}, Lcom/fido/android/framework/agent/api/AgentAPI$OpType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fido/android/framework/agent/api/AgentAPI$OpType;->MFAC:Lcom/fido/android/framework/agent/api/AgentAPI$OpType;

    .line 26
    new-instance v0, Lcom/fido/android/framework/agent/api/AgentAPI$OpType;

    const-string/jumbo v1, "NotifyResult"

    invoke-direct {v0, v1, v4}, Lcom/fido/android/framework/agent/api/AgentAPI$OpType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fido/android/framework/agent/api/AgentAPI$OpType;->NotifyResult:Lcom/fido/android/framework/agent/api/AgentAPI$OpType;

    .line 30
    new-instance v0, Lcom/fido/android/framework/agent/api/AgentAPI$OpType;

    const-string/jumbo v1, "Cancel"

    invoke-direct {v0, v1, v5}, Lcom/fido/android/framework/agent/api/AgentAPI$OpType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fido/android/framework/agent/api/AgentAPI$OpType;->Cancel:Lcom/fido/android/framework/agent/api/AgentAPI$OpType;

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fido/android/framework/agent/api/AgentAPI$OpType;

    sget-object v1, Lcom/fido/android/framework/agent/api/AgentAPI$OpType;->OSTP:Lcom/fido/android/framework/agent/api/AgentAPI$OpType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fido/android/framework/agent/api/AgentAPI$OpType;->MFAC:Lcom/fido/android/framework/agent/api/AgentAPI$OpType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fido/android/framework/agent/api/AgentAPI$OpType;->NotifyResult:Lcom/fido/android/framework/agent/api/AgentAPI$OpType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fido/android/framework/agent/api/AgentAPI$OpType;->Cancel:Lcom/fido/android/framework/agent/api/AgentAPI$OpType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fido/android/framework/agent/api/AgentAPI$OpType;->$VALUES:[Lcom/fido/android/framework/agent/api/AgentAPI$OpType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fido/android/framework/agent/api/AgentAPI$OpType;
    .registers 2

    .prologue
    .line 13
    const-class v0, Lcom/fido/android/framework/agent/api/AgentAPI$OpType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fido/android/framework/agent/api/AgentAPI$OpType;

    return-object v0
.end method

.method public static values()[Lcom/fido/android/framework/agent/api/AgentAPI$OpType;
    .registers 1

    .prologue
    .line 13
    sget-object v0, Lcom/fido/android/framework/agent/api/AgentAPI$OpType;->$VALUES:[Lcom/fido/android/framework/agent/api/AgentAPI$OpType;

    invoke-virtual {v0}, [Lcom/fido/android/framework/agent/api/AgentAPI$OpType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fido/android/framework/agent/api/AgentAPI$OpType;

    return-object v0
.end method
