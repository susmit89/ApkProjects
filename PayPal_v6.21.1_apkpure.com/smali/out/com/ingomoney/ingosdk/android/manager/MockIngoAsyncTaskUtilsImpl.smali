.class public final Lcom/ingomoney/ingosdk/android/manager/MockIngoAsyncTaskUtilsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ingomoney/ingosdk/android/manager/IngoAsyncTaskUtils;


# static fields
.field private static final a:Lcom/ingomoney/ingosdk/android/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 11
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/ingomoney/ingosdk/android/manager/MockIngoAsyncTaskUtilsImpl;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/manager/MockIngoAsyncTaskUtilsImpl;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getServerResponse(Ljava/net/HttpURLConnection;Ljava/lang/Object;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-static {}, Lcom/ingomoney/ingosdk/android/mock/MockSpykeMobileAPI;->getInstance()Lcom/ingomoney/ingosdk/android/mock/MockSpykeMobileAPI;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ingomoney/ingosdk/android/mock/MockSpykeMobileAPI;->execute(Ljava/net/URLConnection;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {}, Lcom/ingomoney/ingosdk/android/util/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 53
    sget-object v0, Lcom/ingomoney/ingosdk/android/manager/MockIngoAsyncTaskUtilsImpl;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "Http Response Body: "

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xfa0

    if-le v0, v2, :cond_45

    .line 56
    const/4 v0, 0x0

    :goto_1f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4a

    .line 58
    add-int/lit16 v2, v0, 0xfa0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_39

    .line 60
    sget-object v2, Lcom/ingomoney/ingosdk/android/manager/MockIngoAsyncTaskUtilsImpl;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 56
    :goto_36
    add-int/lit16 v0, v0, 0xfa0

    goto :goto_1f

    .line 64
    :cond_39
    sget-object v2, Lcom/ingomoney/ingosdk/android/manager/MockIngoAsyncTaskUtilsImpl;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    add-int/lit16 v3, v0, 0xfa0

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    goto :goto_36

    .line 70
    :cond_45
    sget-object v0, Lcom/ingomoney/ingosdk/android/manager/MockIngoAsyncTaskUtilsImpl;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 74
    :cond_4a
    return-object v1
.end method

.method public writeDataForRequestObject(Ljava/net/HttpURLConnection;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16
    if-eqz p2, :cond_54

    .line 18
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v0

    const-class v1, Lcom/ingomoney/ingosdk/android/manager/JsonSerializer;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/manager/JsonSerializer;

    .line 19
    invoke-interface {v0, p2}, Lcom/ingomoney/ingosdk/android/manager/JsonSerializer;->serializeJsonObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {}, Lcom/ingomoney/ingosdk/android/util/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 23
    sget-object v0, Lcom/ingomoney/ingosdk/android/manager/MockIngoAsyncTaskUtilsImpl;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "JSON Request Body:\n"

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xfa0

    if-le v0, v2, :cond_4f

    .line 26
    const/4 v0, 0x0

    :goto_29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_54

    .line 28
    add-int/lit16 v2, v0, 0xfa0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_43

    .line 30
    sget-object v2, Lcom/ingomoney/ingosdk/android/manager/MockIngoAsyncTaskUtilsImpl;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 26
    :goto_40
    add-int/lit16 v0, v0, 0xfa0

    goto :goto_29

    .line 34
    :cond_43
    sget-object v2, Lcom/ingomoney/ingosdk/android/manager/MockIngoAsyncTaskUtilsImpl;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    add-int/lit16 v3, v0, 0xfa0

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    goto :goto_40

    .line 40
    :cond_4f
    sget-object v0, Lcom/ingomoney/ingosdk/android/manager/MockIngoAsyncTaskUtilsImpl;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 44
    :cond_54
    return-void
.end method
