.class public final enum Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noknok/android/client/appsdk/IAppSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClientLocation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;

.field public static final enum LOCAL_CLIENT:Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;

.field public static final enum REMOTE_CLIENT:Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;

    const-string/jumbo v1, "REMOTE_CLIENT"

    invoke-direct {v0, v1, v2}, Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;->REMOTE_CLIENT:Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;

    .line 26
    new-instance v0, Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;

    const-string/jumbo v1, "LOCAL_CLIENT"

    invoke-direct {v0, v1, v3}, Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;->LOCAL_CLIENT:Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;

    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;

    sget-object v1, Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;->REMOTE_CLIENT:Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;->LOCAL_CLIENT:Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;

    aput-object v1, v0, v3

    sput-object v0, Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;->$VALUES:[Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;
    .registers 2

    .prologue
    .line 17
    const-class v0, Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;

    return-object v0
.end method

.method public static values()[Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;
    .registers 1

    .prologue
    .line 17
    sget-object v0, Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;->$VALUES:[Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;

    invoke-virtual {v0}, [Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noknok/android/client/appsdk/IAppSDK$ClientLocation;

    return-object v0
.end method
