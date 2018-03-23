.class public final enum Lcom/noknok/android/client/appsdk/ProtocolType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noknok/android/client/appsdk/ProtocolType$Exception;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/noknok/android/client/appsdk/ProtocolType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/noknok/android/client/appsdk/ProtocolType;

.field public static final enum OSTP:Lcom/noknok/android/client/appsdk/ProtocolType;

.field private static final STR_OSTP:Ljava/lang/String; = "ostp"

.field private static final STR_UAF:Ljava/lang/String; = "uaf"

.field public static final enum UAF:Lcom/noknok/android/client/appsdk/ProtocolType;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/noknok/android/client/appsdk/ProtocolType;

    const-string/jumbo v1, "OSTP"

    invoke-direct {v0, v1, v2}, Lcom/noknok/android/client/appsdk/ProtocolType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noknok/android/client/appsdk/ProtocolType;->OSTP:Lcom/noknok/android/client/appsdk/ProtocolType;

    .line 16
    new-instance v0, Lcom/noknok/android/client/appsdk/ProtocolType;

    const-string/jumbo v1, "UAF"

    invoke-direct {v0, v1, v3}, Lcom/noknok/android/client/appsdk/ProtocolType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/noknok/android/client/appsdk/ProtocolType;->UAF:Lcom/noknok/android/client/appsdk/ProtocolType;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/noknok/android/client/appsdk/ProtocolType;

    sget-object v1, Lcom/noknok/android/client/appsdk/ProtocolType;->OSTP:Lcom/noknok/android/client/appsdk/ProtocolType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/noknok/android/client/appsdk/ProtocolType;->UAF:Lcom/noknok/android/client/appsdk/ProtocolType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/noknok/android/client/appsdk/ProtocolType;->$VALUES:[Lcom/noknok/android/client/appsdk/ProtocolType;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/noknok/android/client/appsdk/ProtocolType;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noknok/android/client/appsdk/ProtocolType$Exception;
        }
    .end annotation

    .prologue
    .line 30
    const-string/jumbo v0, "ostp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 31
    sget-object v0, Lcom/noknok/android/client/appsdk/ProtocolType;->OSTP:Lcom/noknok/android/client/appsdk/ProtocolType;

    .line 34
    :goto_b
    return-object v0

    .line 33
    :cond_c
    const-string/jumbo v0, "uaf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 34
    sget-object v0, Lcom/noknok/android/client/appsdk/ProtocolType;->UAF:Lcom/noknok/android/client/appsdk/ProtocolType;

    goto :goto_b

    .line 36
    :cond_18
    new-instance v0, Lcom/noknok/android/client/appsdk/ProtocolType$Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noknok/android/client/appsdk/ProtocolType$Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toString(Lcom/noknok/android/client/appsdk/ProtocolType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 21
    sget-object v0, Lcom/noknok/android/client/appsdk/ProtocolType;->OSTP:Lcom/noknok/android/client/appsdk/ProtocolType;

    if-ne v0, p0, :cond_8

    .line 22
    const-string/jumbo v0, "ostp"

    .line 24
    :goto_7
    return-object v0

    :cond_8
    const-string/jumbo v0, "uaf"

    goto :goto_7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noknok/android/client/appsdk/ProtocolType;
    .registers 2

    .prologue
    .line 7
    const-class v0, Lcom/noknok/android/client/appsdk/ProtocolType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/noknok/android/client/appsdk/ProtocolType;

    return-object v0
.end method

.method public static values()[Lcom/noknok/android/client/appsdk/ProtocolType;
    .registers 1

    .prologue
    .line 7
    sget-object v0, Lcom/noknok/android/client/appsdk/ProtocolType;->$VALUES:[Lcom/noknok/android/client/appsdk/ProtocolType;

    invoke-virtual {v0}, [Lcom/noknok/android/client/appsdk/ProtocolType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noknok/android/client/appsdk/ProtocolType;

    return-object v0
.end method
