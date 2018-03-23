.class public final Lcom/ingomoney/ingosdk/android/mock/MockSpykeMobileAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/ingomoney/ingosdk/android/mock/MockSpykeMobileAPI;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ingomoney/ingosdk/android/mock/MockSpykeMobileAPI;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 53
    const-class v0, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_9
    if-ge v0, v3, :cond_2a

    aget-object v4, v2, v0

    .line 55
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 57
    invoke-static {}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->getInstance()Lcom/ingomoney/ingosdk/android/mock/MockWebServices;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 53
    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 61
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not valid!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/net/URLConnection;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 46
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string/jumbo v1, "^.*?/json/(.*?)$"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/util/RegexUtil;->findValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/ingomoney/ingosdk/android/mock/MockSpykeMobileAPI;
    .registers 2

    .prologue
    .line 17
    sget-object v1, Lcom/ingomoney/ingosdk/android/mock/MockSpykeMobileAPI;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_3
    sget-object v0, Lcom/ingomoney/ingosdk/android/mock/MockSpykeMobileAPI;->b:Lcom/ingomoney/ingosdk/android/mock/MockSpykeMobileAPI;

    if-nez v0, :cond_e

    .line 21
    new-instance v0, Lcom/ingomoney/ingosdk/android/mock/MockSpykeMobileAPI;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/mock/MockSpykeMobileAPI;-><init>()V

    sput-object v0, Lcom/ingomoney/ingosdk/android/mock/MockSpykeMobileAPI;->b:Lcom/ingomoney/ingosdk/android/mock/MockSpykeMobileAPI;

    .line 24
    :cond_e
    sget-object v0, Lcom/ingomoney/ingosdk/android/mock/MockSpykeMobileAPI;->b:Lcom/ingomoney/ingosdk/android/mock/MockSpykeMobileAPI;

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v0
.end method


# virtual methods
.method public execute(Ljava/net/URLConnection;Ljava/lang/Object;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/mock/MockSpykeMobileAPI;->a(Ljava/net/URLConnection;)Ljava/lang/String;

    move-result-object v1

    .line 34
    const-wide/16 v2, 0x3e8

    :try_start_6
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 35
    invoke-direct {p0, v1, p2}, Lcom/ingomoney/ingosdk/android/mock/MockSpykeMobileAPI;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_e

    move-result-object v0

    .line 36
    return-object v0

    .line 38
    :catch_e
    move-exception v0

    .line 40
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " occurred while invoking "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
