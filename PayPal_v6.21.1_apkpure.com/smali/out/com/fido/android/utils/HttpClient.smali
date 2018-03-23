.class public Lcom/fido/android/utils/HttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fido/android/utils/HttpClient$HttpMethod;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/net/URL;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljavax/net/ssl/SSLSocketFactory;

.field private f:Lcom/fido/android/utils/HttpClient$HttpMethod;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    const-class v0, Lcom/fido/android/utils/HttpClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fido/android/utils/HttpClient;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fido/android/utils/HttpClient$HttpMethod;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/fido/android/utils/HttpClient;->h:Ljava/lang/String;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fido/android/utils/HttpClient;->j:Z

    .line 41
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fido/android/utils/HttpClient;->b:Ljava/net/URL;

    .line 42
    iput-object p2, p0, Lcom/fido/android/utils/HttpClient;->f:Lcom/fido/android/utils/HttpClient$HttpMethod;

    .line 43
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/fido/android/utils/HttpClient;
    .registers 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fido/android/utils/HttpClient;->c:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fido/android/utils/HttpClient;->c:Ljava/util/Map;

    .line 56
    :cond_b
    iget-object v0, p0, Lcom/fido/android/utils/HttpClient;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-object p0
.end method

.method public getHeader(Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 141
    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lcom/fido/android/utils/HttpClient;->d:Ljava/util/Map;

    if-eqz v0, :cond_1c

    .line 143
    iget-object v0, p0, Lcom/fido/android/utils/HttpClient;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 144
    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p2, :cond_1c

    .line 145
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    :goto_1b
    return-object v0

    :cond_1c
    move-object v0, v1

    goto :goto_1b
.end method

.method public getHeader(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    const/4 v0, 0x0

    .line 159
    iget-object v1, p0, Lcom/fido/android/utils/HttpClient;->d:Ljava/util/Map;

    if-eqz v1, :cond_d

    .line 161
    iget-object v0, p0, Lcom/fido/android/utils/HttpClient;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 163
    :cond_d
    return-object v0
.end method

.method public getResponse()Ljava/lang/String;
    .registers 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/fido/android/utils/HttpClient;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .registers 2

    .prologue
    .line 137
    iget v0, p0, Lcom/fido/android/utils/HttpClient;->i:I

    return v0
.end method

.method public sendRequest()Lcom/fido/android/utils/HttpClient;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    const/4 v1, 0x0

    .line 74
    :try_start_1
    iget-object v0, p0, Lcom/fido/android/utils/HttpClient;->b:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_9} :catch_173
    .catchall {:try_start_1 .. :try_end_9} :catchall_59

    .line 77
    :try_start_9
    iget-object v1, p0, Lcom/fido/android/utils/HttpClient;->e:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_12

    .line 78
    iget-object v1, p0, Lcom/fido/android/utils/HttpClient;->e:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 82
    :cond_12
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 83
    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 84
    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 85
    iget-object v1, p0, Lcom/fido/android/utils/HttpClient;->f:Lcom/fido/android/utils/HttpClient$HttpMethod;

    invoke-virtual {v1}, Lcom/fido/android/utils/HttpClient$HttpMethod;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 86
    iget-boolean v1, p0, Lcom/fido/android/utils/HttpClient;->j:Z

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 89
    iget-object v1, p0, Lcom/fido/android/utils/HttpClient;->c:Ljava/util/Map;

    if-eqz v1, :cond_60

    .line 90
    iget-object v1, p0, Lcom/fido/android/utils/HttpClient;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 91
    iget-object v2, p0, Lcom/fido/android/utils/HttpClient;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_53} :catch_54
    .catchall {:try_start_9 .. :try_end_53} :catchall_10d

    goto :goto_3c

    .line 125
    :catch_54
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_58
    :try_start_58
    throw v0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_59

    .line 129
    :catchall_59
    move-exception v0

    :goto_5a
    if-eqz v1, :cond_5f

    .line 130
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_5f
    throw v0

    .line 95
    :cond_60
    :try_start_60
    sget-object v1, Lcom/fido/android/utils/HttpClient;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The request headers: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fido/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/fido/android/utils/HttpClient;->g:Ljava/lang/String;

    if-eqz v1, :cond_b2

    sget-object v1, Lcom/fido/android/utils/HttpClient;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The request message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fido/android/utils/HttpClient;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fido/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_b2
    iget-object v1, p0, Lcom/fido/android/utils/HttpClient;->g:Ljava/lang/String;

    if-eqz v1, :cond_dc

    iget-object v1, p0, Lcom/fido/android/utils/HttpClient;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_dc

    iget-object v1, p0, Lcom/fido/android/utils/HttpClient;->f:Lcom/fido/android/utils/HttpClient$HttpMethod;

    sget-object v2, Lcom/fido/android/utils/HttpClient$HttpMethod;->GET:Lcom/fido/android/utils/HttpClient$HttpMethod;

    if-eq v1, v2, :cond_dc

    .line 98
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 99
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 100
    iget-object v2, p0, Lcom/fido/android/utils/HttpClient;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 102
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 106
    :cond_dc
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    iput v1, p0, Lcom/fido/android/utils/HttpClient;->i:I

    .line 107
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/fido/android/utils/HttpClient;->d:Ljava/util/Map;

    .line 108
    iget v1, p0, Lcom/fido/android/utils/HttpClient;->i:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_156

    .line 109
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    sget-object v4, Lcom/fido/android/utils/Charsets;->utf8Charset:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 112
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 114
    :goto_103
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_113

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_103

    .line 129
    :catchall_10d
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto/16 :goto_5a

    .line 117
    :cond_113
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fido/android/utils/HttpClient;->h:Ljava/lang/String;

    .line 124
    :goto_11c
    sget-object v1, Lcom/fido/android/utils/HttpClient;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The response headers: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fido/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/fido/android/utils/HttpClient;->h:Ljava/lang/String;

    if-eqz v1, :cond_150

    sget-object v1, Lcom/fido/android/utils/HttpClient;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The response message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fido/android/utils/HttpClient;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fido/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_150
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_150} :catch_54
    .catchall {:try_start_60 .. :try_end_150} :catchall_10d

    .line 129
    :cond_150
    if-eqz v0, :cond_155

    .line 130
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 133
    :cond_155
    return-object p0

    .line 120
    :cond_156
    :try_start_156
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/fido/android/utils/HttpClient;->h:Ljava/lang/String;

    .line 121
    sget-object v1, Lcom/fido/android/utils/HttpClient;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HTTPs request failed with error code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/fido/android/utils/HttpClient;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fido/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_172
    .catch Ljava/io/IOException; {:try_start_156 .. :try_end_172} :catch_54
    .catchall {:try_start_156 .. :try_end_172} :catchall_10d

    goto :goto_11c

    .line 125
    :catch_173
    move-exception v0

    goto/16 :goto_58
.end method

.method public setAllowedSSLProtocols([Ljava/lang/String;)Lcom/fido/android/utils/HttpClient;
    .registers 3

    .prologue
    .line 46
    if-eqz p1, :cond_9

    .line 47
    new-instance v0, Lcom/fido/android/utils/TlsSocketFactory;

    invoke-direct {v0, p1}, Lcom/fido/android/utils/TlsSocketFactory;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fido/android/utils/HttpClient;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 49
    :cond_9
    return-object p0
.end method

.method public setCookies(Ljava/lang/String;)Lcom/fido/android/utils/HttpClient;
    .registers 3

    .prologue
    .line 61
    const-string/jumbo v0, "Cookie"

    invoke-virtual {p0, v0, p1}, Lcom/fido/android/utils/HttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/fido/android/utils/HttpClient;

    move-result-object v0

    return-object v0
.end method

.method public setFollowRedirects(Z)Lcom/fido/android/utils/HttpClient;
    .registers 2

    .prologue
    .line 190
    iput-boolean p1, p0, Lcom/fido/android/utils/HttpClient;->j:Z

    .line 191
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/fido/android/utils/HttpClient;
    .registers 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/fido/android/utils/HttpClient;->g:Ljava/lang/String;

    .line 66
    return-object p0
.end method
