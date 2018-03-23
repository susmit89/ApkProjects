.class public final enum Lcom/noknok/android/client/appsdk/AppSDK2$Operation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noknok/android/client/appsdk/AppSDK2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/noknok/android/client/appsdk/AppSDK2$Operation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/noknok/android/client/appsdk/AppSDK2$Operation;

.field public static final enum AUTH:Lcom/noknok/android/client/appsdk/AppSDK2$Operation;

.field public static final enum DELETE_REG:Lcom/noknok/android/client/appsdk/AppSDK2$Operation;

.field public static final enum OOB_AUTH:Lcom/noknok/android/client/appsdk/AppSDK2$Operation;

.field public static final enum OOB_REG:Lcom/noknok/android/client/appsdk/AppSDK2$Operation;

.field public static final enum REG:Lcom/noknok/android/client/appsdk/AppSDK2$Operation;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    new-instance v0, Lcom/noknok/android/client/appsdk/AppSDK2$Operation;

    const-string/jumbo v1, "REG"

    invoke-direct {v0, v1, v2}, Lcom/noknok/android/client/appsdk/AppSDK2$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noknok/android/client/appsdk/AppSDK2$Operation;->REG:Lcom/noknok/android/client/appsdk/AppSDK2$Operation;

    .line 63
    new-instance v0, Lcom/noknok/android/client/appsdk/AppSDK2$Operation;

    const-string/jumbo v1, "AUTH"

    invoke-direct {v0, v1, v3}, Lcom/noknok/android/client/appsdk/AppSDK2$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noknok/android/client/appsdk/AppSDK2$Operation;->AUTH:Lcom/noknok/android/client/appsdk/AppSDK2$Operation;

    .line 64
    new-instance v0, Lcom/noknok/android/client/appsdk/AppSDK2$Operation;

    const-string/jumbo v1, "OOB_REG"

    invoke-direct {v0, v1, v4}, Lcom/noknok/android/client/appsdk/AppSDK2$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noknok/android/client/appsdk/AppSDK2$Operation;->OOB_REG:Lcom/noknok/android/client/appsdk/AppSDK2$Operation;

    .line 65
    new-instance v0, Lcom/noknok/android/client/appsdk/AppSDK2$Operation;

    const-string/jumbo v1, "OOB_AUTH"

    invoke-direct {v0, v1, v5}, Lcom/noknok/android/client/appsdk/AppSDK2$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noknok/android/client/appsdk/AppSDK2$Operation;->OOB_AUTH:Lcom/noknok/android/client/appsdk/AppSDK2$Operation;

    .line 66
    new-instance v0, Lcom/noknok/android/client/appsdk/AppSDK2$Operation;

    const-string/jumbo v1, "DELETE_REG"

    invoke-direct {v0, v1, v6}, Lcom/noknok/android/client/appsdk/AppSDK2$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noknok/android/client/appsdk/AppSDK2$Operation;->DELETE_REG:Lcom/noknok/android/client/appsdk/AppSDK2$Operation;

    .line 60
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/noknok/android/client/appsdk/AppSDK2$Operation;

    sget-object v1, Lcom/noknok/android/client/appsdk/AppSDK2$Operation;->REG:Lcom/noknok/android/client/appsdk/AppSDK2$Operation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/noknok/android/client/appsdk/AppSDK2$Operation;->AUTH:Lcom/noknok/android/client/appsdk/AppSDK2$Operation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/noknok/android/client/appsdk/AppSDK2$Operation;->OOB_REG:Lcom/noknok/android/client/appsdk/AppSDK2$Operation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/noknok/android/client/appsdk/AppSDK2$Operation;->OOB_AUTH:Lcom/noknok/android/client/appsdk/AppSDK2$Operation;

    aput-object v1, v0, v5

    sget-object v1, Lcom/noknok/android/client/appsdk/AppSDK2$Operation;->DELETE_REG:Lcom/noknok/android/client/appsdk/AppSDK2$Operation;

    aput-object v1, v0, v6

    sput-object v0, Lcom/noknok/android/client/appsdk/AppSDK2$Operation;->$VALUES:[Lcom/noknok/android/client/appsdk/AppSDK2$Operation;

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
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noknok/android/client/appsdk/AppSDK2$Operation;
    .registers 2

    .prologue
    .line 60
    const-class v0, Lcom/noknok/android/client/appsdk/AppSDK2$Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/noknok/android/client/appsdk/AppSDK2$Operation;

    return-object v0
.end method

.method public static values()[Lcom/noknok/android/client/appsdk/AppSDK2$Operation;
    .registers 1

    .prologue
    .line 60
    sget-object v0, Lcom/noknok/android/client/appsdk/AppSDK2$Operation;->$VALUES:[Lcom/noknok/android/client/appsdk/AppSDK2$Operation;

    invoke-virtual {v0}, [Lcom/noknok/android/client/appsdk/AppSDK2$Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noknok/android/client/appsdk/AppSDK2$Operation;

    return-object v0
.end method
