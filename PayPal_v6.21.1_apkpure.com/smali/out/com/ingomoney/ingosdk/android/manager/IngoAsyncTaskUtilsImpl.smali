.class public final Lcom/ingomoney/ingosdk/android/manager/IngoAsyncTaskUtilsImpl;
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
    .line 13
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/ingomoney/ingosdk/android/manager/IngoAsyncTaskUtilsImpl;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/manager/IngoAsyncTaskUtilsImpl;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
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
    .line 44
    invoke-static {}, Lcom/ingomoney/ingosdk/android/util/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 45
    invoke-static {p1}, Lcom/ingomoney/ingosdk/android/util/HttpHeaderLogger;->logHeaders(Ljava/net/URLConnection;)V

    .line 46
    sget-object v0, Lcom/ingomoney/ingosdk/android/manager/IngoAsyncTaskUtilsImpl;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Connecting to URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 49
    :cond_2a
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 53
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 55
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_78

    const/16 v1, 0xca

    if-gt v0, v1, :cond_78

    .line 56
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->extractStringFromInputStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_41
    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    .line 65
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67
    invoke-static {}, Lcom/ingomoney/ingosdk/android/util/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_92

    .line 68
    sget-object v1, Lcom/ingomoney/ingosdk/android/manager/IngoAsyncTaskUtilsImpl;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "Http Response Body: "

    invoke-virtual {v1, v2}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xfa0

    if-le v1, v2, :cond_8d

    .line 70
    const/4 v1, 0x0

    :goto_5e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_92

    .line 71
    add-int/lit16 v2, v1, 0xfa0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_81

    .line 72
    sget-object v2, Lcom/ingomoney/ingosdk/android/manager/IngoAsyncTaskUtilsImpl;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 70
    :goto_75
    add-int/lit16 v1, v1, 0xfa0

    goto :goto_5e

    .line 59
    :cond_78
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->extractStringFromInputStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    goto :goto_41

    .line 74
    :cond_81
    sget-object v2, Lcom/ingomoney/ingosdk/android/manager/IngoAsyncTaskUtilsImpl;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    add-int/lit16 v3, v1, 0xfa0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    goto :goto_75

    .line 78
    :cond_8d
    sget-object v1, Lcom/ingomoney/ingosdk/android/manager/IngoAsyncTaskUtilsImpl;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 82
    :cond_92
    return-object v0
.end method

.method public writeDataForRequestObject(Ljava/net/HttpURLConnection;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    if-eqz p2, :cond_63

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

    if-eqz v0, :cond_58

    .line 22
    sget-object v0, Lcom/ingomoney/ingosdk/android/manager/IngoAsyncTaskUtilsImpl;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "JSON Request Body:\n"

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 23
    instance-of v0, p2, Lcom/ingomoney/ingosdk/android/http/json/request/AuthenticateCustomerRequest;

    if-nez v0, :cond_58

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xfa0

    if-le v0, v2, :cond_53

    .line 25
    const/4 v0, 0x0

    :goto_2d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_58

    .line 26
    add-int/lit16 v2, v0, 0xfa0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_47

    .line 27
    sget-object v2, Lcom/ingomoney/ingosdk/android/manager/IngoAsyncTaskUtilsImpl;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 25
    :goto_44
    add-int/lit16 v0, v0, 0xfa0

    goto :goto_2d

    .line 29
    :cond_47
    sget-object v2, Lcom/ingomoney/ingosdk/android/manager/IngoAsyncTaskUtilsImpl;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    add-int/lit16 v3, v0, 0xfa0

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    goto :goto_44

    .line 33
    :cond_53
    sget-object v0, Lcom/ingomoney/ingosdk/android/manager/IngoAsyncTaskUtilsImpl;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 38
    :cond_58
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 40
    :cond_63
    return-void
.end method
