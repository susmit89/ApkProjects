.class public final enum Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noknok/android/client/appsdk/MFACInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;

.field public static final enum ALREADY_INSTALLED:Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;

.field public static final enum GENERAL_FAILURE:Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;

.field public static final enum SAMSUNG_STORE_NOT_INSTALLED:Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;

.field public static final enum SETTINGS:Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;

.field public static final enum SNUB:Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;

.field public static final enum STORE:Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-instance v0, Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;

    const-string/jumbo v1, "GENERAL_FAILURE"

    invoke-direct {v0, v1, v3}, Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;->GENERAL_FAILURE:Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;

    .line 26
    new-instance v0, Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;

    const-string/jumbo v1, "SAMSUNG_STORE_NOT_INSTALLED"

    invoke-direct {v0, v1, v4}, Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;->SAMSUNG_STORE_NOT_INSTALLED:Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;

    .line 27
    new-instance v0, Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;

    const-string/jumbo v1, "ALREADY_INSTALLED"

    invoke-direct {v0, v1, v5}, Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;->ALREADY_INSTALLED:Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;

    .line 28
    new-instance v0, Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;

    const-string/jumbo v1, "SETTINGS"

    invoke-direct {v0, v1, v6}, Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;->SETTINGS:Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;

    .line 29
    new-instance v0, Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;

    const-string/jumbo v1, "STORE"

    invoke-direct {v0, v1, v7}, Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;->STORE:Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;

    .line 30
    new-instance v0, Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;

    const-string/jumbo v1, "SNUB"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;->SNUB:Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;

    .line 24
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;

    sget-object v1, Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;->GENERAL_FAILURE:Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;->SAMSUNG_STORE_NOT_INSTALLED:Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;->ALREADY_INSTALLED:Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;->SETTINGS:Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;->STORE:Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;->SNUB:Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;->$VALUES:[Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;
    .registers 2

    .prologue
    .line 24
    const-class v0, Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;

    return-object v0
.end method

.method public static values()[Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;
    .registers 1

    .prologue
    .line 24
    sget-object v0, Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;->$VALUES:[Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;

    invoke-virtual {v0}, [Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noknok/android/client/appsdk/MFACInstaller$ResultType;

    return-object v0
.end method
