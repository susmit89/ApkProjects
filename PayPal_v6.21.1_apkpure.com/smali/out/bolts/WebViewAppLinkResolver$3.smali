.class Lbolts/WebViewAppLinkResolver$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/WebViewAppLinkResolver;->getAppLinkFromUrlInBackground(Landroid/net/Uri;)Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lbolts/Capture;

.field final synthetic c:Lbolts/Capture;

.field final synthetic d:Lbolts/WebViewAppLinkResolver;


# direct methods
.method constructor <init>(Lbolts/WebViewAppLinkResolver;Landroid/net/Uri;Lbolts/Capture;Lbolts/Capture;)V
    .registers 5

    .prologue
    .line 85
    iput-object p1, p0, Lbolts/WebViewAppLinkResolver$3;->d:Lbolts/WebViewAppLinkResolver;

    iput-object p2, p0, Lbolts/WebViewAppLinkResolver$3;->a:Landroid/net/Uri;

    iput-object p3, p0, Lbolts/WebViewAppLinkResolver$3;->b:Lbolts/Capture;

    iput-object p4, p0, Lbolts/WebViewAppLinkResolver$3;->c:Lbolts/Capture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 88
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lbolts/WebViewAppLinkResolver$3;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    move-object v0, v3

    .line 90
    :goto_e
    if-eqz v1, :cond_5b

    .line 92
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 93
    instance-of v0, v1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1f

    move-object v0, v1

    .line 96
    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 98
    :cond_1f
    const-string/jumbo v0, "Prefer-Html-Meta-Tags"

    const-string/jumbo v2, "al"

    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 101
    instance-of v0, v1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_58

    move-object v0, v1

    .line 102
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 103
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0x12c

    if-lt v2, v4, :cond_56

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0x190

    if-ge v2, v4, :cond_56

    .line 104
    new-instance v2, Ljava/net/URL;

    const-string/jumbo v4, "Location"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v2

    :goto_52
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 109
    goto :goto_e

    :cond_56
    move-object v0, v3

    .line 107
    goto :goto_52

    :cond_58
    move-object v0, v1

    move-object v1, v3

    .line 110
    goto :goto_e

    .line 115
    :cond_5b
    :try_start_5b
    iget-object v1, p0, Lbolts/WebViewAppLinkResolver$3;->b:Lbolts/Capture;

    invoke-static {v0}, Lbolts/WebViewAppLinkResolver;->a(Ljava/net/URLConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbolts/Capture;->set(Ljava/lang/Object;)V

    .line 116
    iget-object v1, p0, Lbolts/WebViewAppLinkResolver$3;->c:Lbolts/Capture;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbolts/Capture;->set(Ljava/lang/Object;)V
    :try_end_6d
    .catchall {:try_start_5b .. :try_end_6d} :catchall_77

    .line 118
    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_76

    .line 119
    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 122
    :cond_76
    return-object v3

    .line 118
    :catchall_77
    move-exception v1

    instance-of v2, v0, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_81

    .line 119
    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_81
    throw v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p0}, Lbolts/WebViewAppLinkResolver$3;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
