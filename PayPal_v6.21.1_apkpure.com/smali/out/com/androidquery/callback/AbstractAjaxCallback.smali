.class public abstract Lcom/androidquery/callback/AbstractAjaxCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static D:Lcom/androidquery/callback/Transformer;

.field private static final F:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static J:Ljava/util/concurrent/ExecutorService;

.field private static K:Lorg/apache/http/conn/scheme/SocketFactory;

.field private static L:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private static M:I

.field private static a:I

.field private static b:Ljava/lang/String;

.field private static c:I

.field private static d:Z

.field private static e:Z


# instance fields
.field private A:Lorg/apache/http/client/methods/HttpUriRequest;

.field private B:Z

.field private C:I

.field private E:Lorg/apache/http/HttpHost;

.field private G:Z

.field private H:Z

.field private I:Z

.field private N:Z

.field private f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected fileCache:Z

.field private g:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected memCache:Z

.field private n:Ljava/util/Map;
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

.field private o:Ljava/util/Map;
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

.field private p:Lcom/androidquery/callback/Transformer;

.field private q:I

.field private r:Ljava/io/File;

.field protected result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private s:Ljava/io/File;

.field protected status:Lcom/androidquery/callback/AjaxStatus;

.field private t:Lcom/androidquery/auth/AccountHandle;

.field private u:Z

.field private v:I

.field private w:J

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    .line 111
    const/16 v0, 0x7530

    sput v0, Lcom/androidquery/callback/AbstractAjaxCallback;->a:I

    .line 112
    const/4 v0, 0x0

    sput-object v0, Lcom/androidquery/callback/AbstractAjaxCallback;->b:Ljava/lang/String;

    .line 113
    const/4 v0, 0x4

    sput v0, Lcom/androidquery/callback/AbstractAjaxCallback;->c:I

    .line 114
    sput-boolean v3, Lcom/androidquery/callback/AbstractAjaxCallback;->d:Z

    .line 115
    sput-boolean v3, Lcom/androidquery/callback/AbstractAjaxCallback;->e:Z

    .line 489
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-class v2, Lcom/androidquery/callback/AjaxStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/androidquery/callback/AbstractAjaxCallback;->F:[Ljava/lang/Class;

    .line 1803
    const/16 v0, 0xc8

    sput v0, Lcom/androidquery/callback/AbstractAjaxCallback;->M:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput v1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->q:I

    .line 143
    iput v1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->v:I

    .line 146
    const-string/jumbo v0, "UTF-8"

    iput-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->x:Ljava/lang/String;

    .line 149
    const/4 v0, 0x4

    iput v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->z:I

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->B:Z

    .line 153
    iput v1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->C:I

    return-void
.end method

.method private static a(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1199
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    .line 1200
    if-eqz v1, :cond_46

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1202
    :cond_46
    return-object v0
.end method

.method static synthetic a(Lcom/androidquery/callback/AbstractAjaxCallback;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->k:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 775
    const-string/jumbo v0, "<meta [^>]*http-equiv[^>]*\"Content-Type\"[^>]*>"

    .line 777
    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 778
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 780
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v0, 0x0

    .line 784
    :goto_13
    return-object v0

    .line 782
    :cond_14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 784
    invoke-direct {p0, v0}, Lcom/androidquery/callback/AbstractAjaxCallback;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13
.end method

.method private a(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 1687
    if-nez p1, :cond_4

    .line 1692
    :cond_3
    :goto_3
    return-object v0

    .line 1689
    :cond_4
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v1

    .line 1690
    if-eqz v1, :cond_3

    .line 1692
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method private a([BLjava/lang/String;Lcom/androidquery/callback/AjaxStatus;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 803
    const/4 v2, 0x0

    .line 806
    :try_start_1
    const-string/jumbo v0, "utf-8"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 807
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 832
    :goto_f
    return-object v0

    .line 810
    :cond_10
    const-string/jumbo v0, "Content-Type"

    invoke-virtual {p3, v0}, Lcom/androidquery/callback/AjaxStatus;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/androidquery/callback/AbstractAjaxCallback;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 811
    const-string/jumbo v0, "parsing header"

    invoke-static {v0, v1}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 812
    if-eqz v1, :cond_30

    .line 813
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_28} :catch_29

    goto :goto_f

    .line 828
    :catch_29
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 829
    :goto_2c
    invoke-static {v1}, Lcom/androidquery/util/AQUtility;->report(Ljava/lang/Throwable;)V

    goto :goto_f

    .line 816
    :cond_30
    :try_start_30
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v0, "utf-8"

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_38} :catch_29

    .line 818
    :try_start_38
    invoke-direct {p0, v1}, Lcom/androidquery/callback/AbstractAjaxCallback;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 820
    const-string/jumbo v0, "parsing needed"

    invoke-static {v0, v2}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 822
    if-eqz v2, :cond_6a

    const-string/jumbo v0, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6a

    .line 823
    const-string/jumbo v0, "correction needed"

    invoke-static {v0, v2}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 824
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_58} :catch_65

    .line 825
    :try_start_58
    const-string/jumbo v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/androidquery/callback/AjaxStatus;->data([B)Lcom/androidquery/callback/AjaxStatus;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_62} :catch_63

    goto :goto_f

    .line 828
    :catch_63
    move-exception v1

    goto :goto_2c

    :catch_65
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_2c

    :cond_6a
    move-object v0, v1

    goto :goto_f
.end method

.method private a(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1507
    .line 1509
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 1510
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    .line 1512
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_34

    .line 1513
    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1517
    :goto_2f
    invoke-virtual {p2, v0, p1, p3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 1523
    :goto_33
    return-object v0

    .line 1515
    :cond_34
    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v3

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2f

    .line 1519
    :cond_46
    invoke-virtual {p2, p1, p3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    goto :goto_33
.end method

.method private a(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1224
    const/4 v0, 0x1

    if-gt p1, v0, :cond_7

    .line 1225
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->m()V

    .line 1245
    :cond_6
    :goto_6
    return-void

    .line 1229
    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-ge v0, p1, :cond_6

    .line 1232
    :try_start_a
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->m()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_d} :catch_e

    goto :goto_6

    .line 1234
    :catch_e
    move-exception v1

    .line 1235
    add-int/lit8 v2, p1, -0x1

    if-ne v0, v2, :cond_14

    .line 1236
    throw v1

    .line 1229
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_8
.end method

.method private a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 953
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/androidquery/callback/AbstractAjaxCallback;->memGet(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 955
    if-eqz v0, :cond_18

    .line 956
    iput-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->result:Ljava/lang/Object;

    .line 957
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/androidquery/callback/AjaxStatus;->source(I)Lcom/androidquery/callback/AjaxStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androidquery/callback/AjaxStatus;->done()Lcom/androidquery/callback/AjaxStatus;

    .line 958
    invoke-virtual {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->a()V

    .line 964
    :goto_17
    return-void

    .line 961
    :cond_18
    iget v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->q:I

    invoke-static {p1, v0}, Lcom/androidquery/util/AQUtility;->getCacheDir(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->r:Ljava/io/File;

    .line 962
    invoke-static {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->execute(Ljava/lang/Runnable;)V

    goto :goto_17
.end method

.method private static a(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1972
    if-nez p2, :cond_3

    .line 1987
    :goto_2
    return-void

    .line 1974
    :cond_3
    instance-of v0, p2, Ljava/io/File;

    if-eqz v0, :cond_16

    .line 1976
    check-cast p2, Ljava/io/File;

    .line 1977
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p0, p1, v0, v1}, Lcom/androidquery/callback/AbstractAjaxCallback;->a(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_2

    .line 1979
    :cond_16
    instance-of v0, p2, [B

    if-eqz v0, :cond_27

    .line 1980
    new-instance v0, Ljava/io/ByteArrayInputStream;

    check-cast p2, [B

    check-cast p2, [B

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p0, p1, p1, v0}, Lcom/androidquery/callback/AbstractAjaxCallback;->a(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_2

    .line 1981
    :cond_27
    instance-of v0, p2, Ljava/io/InputStream;

    if-eqz v0, :cond_31

    .line 1982
    check-cast p2, Ljava/io/InputStream;

    invoke-static {p0, p1, p1, p2}, Lcom/androidquery/callback/AbstractAjaxCallback;->a(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_2

    .line 1984
    :cond_31
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/androidquery/callback/AbstractAjaxCallback;->a(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static a(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2013
    const-string/jumbo v0, "--*****\r\n"

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2014
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Content-Disposition: form-data; name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2015
    const-string/jumbo v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2016
    const-string/jumbo v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2018
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2019
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 2021
    const-string/jumbo v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2022
    return-void
.end method

.method private static a(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1992
    const-string/jumbo v0, "--*****\r\n"

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1993
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Content-Disposition: form-data; name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " filename=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1998
    const-string/jumbo v0, "Content-Type: application/octet-stream"

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1999
    const-string/jumbo v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2000
    const-string/jumbo v0, "Content-Transfer-Encoding: binary"

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2001
    const-string/jumbo v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2003
    const-string/jumbo v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2005
    invoke-static {p3, p0}, Lcom/androidquery/util/AQUtility;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 2007
    const-string/jumbo v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2009
    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1700
    .line 1702
    iget-object v1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->j:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_16

    .line 1703
    iget-object v1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1708
    :goto_b
    if-eqz v1, :cond_12

    .line 1709
    new-instance v0, Lcom/androidquery/util/Progress;

    invoke-direct {v0, v1}, Lcom/androidquery/util/Progress;-><init>(Ljava/lang/Object;)V

    .line 1712
    :cond_12
    invoke-static {p1, p2, p3, v0}, Lcom/androidquery/util/AQUtility;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;ILcom/androidquery/util/Progress;)V

    .line 1715
    return-void

    :cond_16
    move-object v1, v0

    goto :goto_b
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Lcom/androidquery/callback/AjaxStatus;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/androidquery/callback/AjaxStatus;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1370
    const-string/jumbo v0, "get"

    invoke-static {v0, p1}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1371
    invoke-static {p1}, Lcom/androidquery/callback/AbstractAjaxCallback;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1373
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 1375
    invoke-direct {p0, v1, v0, p2, p3}, Lcom/androidquery/callback/AbstractAjaxCallback;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Ljava/util/Map;Lcom/androidquery/callback/AjaxStatus;)V

    .line 1377
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/androidquery/callback/AjaxStatus;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/androidquery/callback/AjaxStatus;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1392
    const-string/jumbo v0, "post"

    invoke-static {v0, p1}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1394
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1396
    invoke-direct/range {v0 .. v5}, Lcom/androidquery/callback/AbstractAjaxCallback;->a(Ljava/lang/String;Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Ljava/util/Map;Ljava/util/Map;Lcom/androidquery/callback/AjaxStatus;)V

    .line 1398
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Ljava/util/Map;Ljava/util/Map;Lcom/androidquery/callback/AjaxStatus;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/androidquery/callback/AjaxStatus;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1415
    invoke-virtual {p2}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string/jumbo v1, "http.protocol.expect-continue"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 1419
    const-string/jumbo v0, "%entity"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1421
    instance-of v1, v0, Lorg/apache/http/HttpEntity;

    if-eqz v1, :cond_33

    .line 1422
    check-cast v0, Lorg/apache/http/HttpEntity;

    .line 1439
    :goto_18
    if-eqz p3, :cond_2c

    const-string/jumbo v1, "Content-Type"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 1440
    const-string/jumbo v1, "Content-Type"

    const-string/jumbo v2, "application/x-www-form-urlencoded;charset=UTF-8"

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    :cond_2c
    invoke-virtual {p2, v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 1444
    invoke-direct {p0, p2, p1, p3, p5}, Lcom/androidquery/callback/AbstractAjaxCallback;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Ljava/util/Map;Lcom/androidquery/callback/AjaxStatus;)V

    .line 1447
    return-void

    .line 1425
    :cond_33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1427
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_40
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1428
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1429
    if-eqz v3, :cond_40

    .line 1430
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 1434
    :cond_65
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_18
.end method

.method private a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Ljava/util/Map;Lcom/androidquery/callback/AjaxStatus;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/androidquery/callback/AjaxStatus;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1529
    sget-object v2, Lcom/androidquery/callback/AbstractAjaxCallback;->b:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 1530
    const-string/jumbo v2, "User-Agent"

    sget-object v3, Lcom/androidquery/callback/AbstractAjaxCallback;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1533
    :cond_e
    if-eqz p3, :cond_32

    .line 1534
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1535
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 1540
    :cond_32
    sget-boolean v2, Lcom/androidquery/callback/AbstractAjaxCallback;->d:Z

    if-eqz v2, :cond_4e

    if-eqz p3, :cond_43

    const-string/jumbo v2, "Accept-Encoding"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    .line 1541
    :cond_43
    const-string/jumbo v2, "Accept-Encoding"

    const-string/jumbo v3, "gzip"

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1544
    :cond_4e
    invoke-direct/range {p0 .. p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->p()Ljava/lang/String;

    move-result-object v2

    .line 1545
    if-eqz v2, :cond_5c

    .line 1546
    const-string/jumbo v3, "Cookie"

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    :cond_5c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/androidquery/callback/AbstractAjaxCallback;->t:Lcom/androidquery/auth/AccountHandle;

    if-eqz v2, :cond_6d

    .line 1550
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/androidquery/callback/AbstractAjaxCallback;->t:Lcom/androidquery/auth/AccountHandle;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v2, v0, v1}, Lcom/androidquery/auth/AccountHandle;->applyToken(Lcom/androidquery/callback/AbstractAjaxCallback;Lorg/apache/http/HttpRequest;)V

    .line 1553
    :cond_6d
    invoke-static {}, Lcom/androidquery/callback/AbstractAjaxCallback;->o()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v10

    .line 1555
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    .line 1556
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/androidquery/callback/AbstractAjaxCallback;->E:Lorg/apache/http/HttpHost;

    if-eqz v3, :cond_85

    const-string/jumbo v3, "http.route.default-proxy"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/androidquery/callback/AbstractAjaxCallback;->E:Lorg/apache/http/HttpHost;

    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 1557
    :cond_85
    move-object/from16 v0, p0

    iget v3, v0, Lcom/androidquery/callback/AbstractAjaxCallback;->v:I

    if-lez v3, :cond_a7

    .line 1558
    const-string/jumbo v3, "http.connection.timeout"

    move-object/from16 v0, p0

    iget v4, v0, Lcom/androidquery/callback/AbstractAjaxCallback;->v:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 1559
    const-string/jumbo v3, "http.socket.timeout"

    move-object/from16 v0, p0

    iget v4, v0, Lcom/androidquery/callback/AbstractAjaxCallback;->v:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 1562
    :cond_a7
    new-instance v11, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v11}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 1563
    new-instance v3, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v3}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    .line 1564
    const-string/jumbo v4, "http.cookie-store"

    invoke-interface {v11, v4, v3}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1566
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/androidquery/callback/AbstractAjaxCallback;->A:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 1568
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/androidquery/callback/AbstractAjaxCallback;->N:Z

    if-eqz v3, :cond_cc

    .line 1569
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "Aborted"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1576
    :cond_cc
    :try_start_cc
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10, v11}, Lcom/androidquery/callback/AbstractAjaxCallback;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    :try_end_d3
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_cc .. :try_end_d3} :catch_166

    move-result-object v2

    move-object v4, v2

    .line 1591
    :goto_d5
    const/4 v7, 0x0

    .line 1596
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v12

    .line 1597
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v13

    .line 1598
    const/4 v5, 0x0

    .line 1600
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v14

    .line 1602
    const/4 v6, 0x0

    .line 1604
    const/16 v2, 0xc8

    if-lt v12, v2, :cond_f4

    const/16 v2, 0x12c

    if-lt v12, v2, :cond_19b

    .line 1606
    :cond_f4
    const/4 v2, 0x0

    .line 1610
    if-eqz v14, :cond_279

    .line 1612
    :try_start_f7
    invoke-interface {v14}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_fa} :catch_186
    .catchall {:try_start_f7 .. :try_end_fa} :catchall_194

    move-result-object v2

    .line 1613
    :try_start_fb
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/androidquery/callback/AbstractAjaxCallback;->a(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/androidquery/callback/AbstractAjaxCallback;->a(Ljava/lang/String;Ljava/io/InputStream;)[B

    move-result-object v8

    .line 1615
    new-instance v3, Ljava/lang/String;

    const-string/jumbo v9, "UTF-8"

    invoke-direct {v3, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_10f} :catch_265
    .catchall {:try_start_fb .. :try_end_10f} :catchall_25d

    .line 1617
    :try_start_10f
    const-string/jumbo v5, "error"

    invoke-static {v5, v3}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_115} :catch_26e
    .catchall {:try_start_10f .. :try_end_115} :catchall_25d

    .line 1623
    :goto_115
    invoke-static {v2}, Lcom/androidquery/util/AQUtility;->close(Ljava/io/Closeable;)V

    :goto_118
    move-object v2, v6

    move-object v5, v3

    move-object/from16 v3, p2

    move-object v6, v7

    .line 1674
    :goto_11d
    const-string/jumbo v7, "response"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1675
    if-eqz v6, :cond_133

    .line 1676
    array-length v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-static {v7, v0}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1679
    :cond_133
    move-object/from16 v0, p4

    invoke-virtual {v0, v12}, Lcom/androidquery/callback/AjaxStatus;->code(I)Lcom/androidquery/callback/AjaxStatus;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/androidquery/callback/AjaxStatus;->message(Ljava/lang/String;)Lcom/androidquery/callback/AjaxStatus;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/androidquery/callback/AjaxStatus;->error(Ljava/lang/String;)Lcom/androidquery/callback/AjaxStatus;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/androidquery/callback/AjaxStatus;->redirect(Ljava/lang/String;)Lcom/androidquery/callback/AjaxStatus;

    move-result-object v3

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v5}, Lcom/androidquery/callback/AjaxStatus;->time(Ljava/util/Date;)Lcom/androidquery/callback/AjaxStatus;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/androidquery/callback/AjaxStatus;->data([B)Lcom/androidquery/callback/AjaxStatus;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/androidquery/callback/AjaxStatus;->file(Ljava/io/File;)Lcom/androidquery/callback/AjaxStatus;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/androidquery/callback/AjaxStatus;->client(Lorg/apache/http/impl/client/DefaultHttpClient;)Lcom/androidquery/callback/AjaxStatus;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/androidquery/callback/AjaxStatus;->context(Lorg/apache/http/protocol/HttpContext;)Lcom/androidquery/callback/AjaxStatus;

    move-result-object v2

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/androidquery/callback/AjaxStatus;->headers([Lorg/apache/http/Header;)Lcom/androidquery/callback/AjaxStatus;

    .line 1682
    return-void

    .line 1577
    :catch_166
    move-exception v3

    .line 1580
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/androidquery/callback/AbstractAjaxCallback;->E:Lorg/apache/http/HttpHost;

    if-eqz v4, :cond_185

    .line 1581
    const-string/jumbo v3, "proxy failed, retrying without proxy"

    invoke-static {v3}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;)V

    .line 1582
    const-string/jumbo v3, "http.route.default-proxy"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 1584
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v10, v11}, Lcom/androidquery/callback/AbstractAjaxCallback;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_d5

    .line 1586
    :cond_185
    throw v3

    .line 1620
    :catch_186
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v5

    move-object v5, v2

    move-object/from16 v2, v18

    .line 1621
    :goto_18d
    :try_start_18d
    invoke-static {v2}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Throwable;)V
    :try_end_190
    .catchall {:try_start_18d .. :try_end_190} :catchall_262

    .line 1623
    invoke-static {v5}, Lcom/androidquery/util/AQUtility;->close(Ljava/io/Closeable;)V

    goto :goto_118

    :catchall_194
    move-exception v3

    move-object v5, v2

    move-object v2, v3

    :goto_197
    invoke-static {v5}, Lcom/androidquery/util/AQUtility;->close(Ljava/io/Closeable;)V

    throw v2

    .line 1630
    :cond_19b
    const-string/jumbo v2, "http.target_host"

    invoke-interface {v11, v2}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/HttpHost;

    .line 1631
    const-string/jumbo v3, "http.request"

    invoke-interface {v11, v3}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 1632
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1634
    const/16 v2, 0x20

    const/high16 v3, 0x10000

    invoke-interface {v14}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v6, v0

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 1636
    const/4 v3, 0x0

    .line 1637
    const/4 v9, 0x0

    .line 1640
    :try_start_1db
    invoke-direct/range {p0 .. p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->k()Ljava/io/File;

    move-result-object v6

    .line 1642
    if-nez v6, :cond_225

    .line 1643
    new-instance v2, Lcom/androidquery/util/PredefinedBAOS;

    invoke-direct {v2, v15}, Lcom/androidquery/util/PredefinedBAOS;-><init>(I)V
    :try_end_1e6
    .catchall {:try_start_1db .. :try_end_1e6} :catchall_247

    move-object v3, v2

    .line 1649
    :goto_1e7
    :try_start_1e7
    invoke-interface {v14}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_1ea
    .catchall {:try_start_1e7 .. :try_end_1ea} :catchall_251

    move-result-object v9

    .line 1650
    :try_start_1eb
    const-string/jumbo v2, "gzip"

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/androidquery/callback/AbstractAjaxCallback;->a(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_200

    .line 1651
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1ff
    .catchall {:try_start_1eb .. :try_end_1ff} :catchall_255

    move-object v9, v2

    .line 1654
    :cond_200
    :try_start_200
    invoke-interface {v14}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v14

    long-to-int v2, v14

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v3, v2}, Lcom/androidquery/callback/AbstractAjaxCallback;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 1657
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 1659
    if-nez v6, :cond_234

    .line 1660
    move-object v0, v3

    check-cast v0, Lcom/androidquery/util/PredefinedBAOS;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/androidquery/util/PredefinedBAOS;->toByteArray()[B
    :try_end_216
    .catchall {:try_start_200 .. :try_end_216} :catchall_259

    move-result-object v2

    move-object/from16 v18, v6

    move-object v6, v2

    move-object/from16 v2, v18

    .line 1668
    :goto_21c
    invoke-static {v9}, Lcom/androidquery/util/AQUtility;->close(Ljava/io/Closeable;)V

    .line 1669
    invoke-static {v3}, Lcom/androidquery/util/AQUtility;->close(Ljava/io/Closeable;)V

    move-object v3, v8

    .line 1670
    goto/16 :goto_11d

    .line 1645
    :cond_225
    :try_start_225
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 1646
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v15, Ljava/io/FileOutputStream;

    invoke-direct {v15, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v15}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_232
    .catchall {:try_start_225 .. :try_end_232} :catchall_247

    move-object v3, v2

    goto :goto_1e7

    .line 1662
    :cond_234
    :try_start_234
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_244

    invoke-virtual {v6}, Ljava/io/File;->length()J
    :try_end_23d
    .catchall {:try_start_234 .. :try_end_23d} :catchall_259

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-nez v2, :cond_276

    .line 1663
    :cond_244
    const/4 v2, 0x0

    move-object v6, v7

    goto :goto_21c

    .line 1668
    :catchall_247
    move-exception v2

    move-object v4, v3

    move-object v3, v9

    :goto_24a
    invoke-static {v3}, Lcom/androidquery/util/AQUtility;->close(Ljava/io/Closeable;)V

    .line 1669
    invoke-static {v4}, Lcom/androidquery/util/AQUtility;->close(Ljava/io/Closeable;)V

    throw v2

    .line 1668
    :catchall_251
    move-exception v2

    move-object v4, v3

    move-object v3, v9

    goto :goto_24a

    :catchall_255
    move-exception v2

    move-object v4, v3

    move-object v3, v9

    goto :goto_24a

    :catchall_259
    move-exception v2

    move-object v4, v3

    move-object v3, v9

    goto :goto_24a

    .line 1623
    :catchall_25d
    move-exception v3

    move-object v5, v2

    move-object v2, v3

    goto/16 :goto_197

    :catchall_262
    move-exception v2

    goto/16 :goto_197

    .line 1620
    :catch_265
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v5

    move-object v5, v2

    move-object/from16 v2, v18

    goto/16 :goto_18d

    :catch_26e
    move-exception v5

    move-object/from16 v18, v5

    move-object v5, v2

    move-object/from16 v2, v18

    goto/16 :goto_18d

    :cond_276
    move-object v2, v6

    move-object v6, v7

    goto :goto_21c

    :cond_279
    move-object v3, v5

    goto/16 :goto_115
.end method

.method private static a(Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1865
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1866
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1867
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1868
    instance-of v0, v2, Ljava/io/File;

    if-nez v0, :cond_2b

    instance-of v0, v2, [B

    if-nez v0, :cond_2b

    instance-of v0, v2, Ljava/io/InputStream;

    if-eqz v0, :cond_8

    :cond_2b
    const/4 v0, 0x1

    .line 1871
    :goto_2c
    return v0

    :cond_2d
    const/4 v0, 0x0

    goto :goto_2c
.end method

.method private a(Ljava/lang/String;Ljava/io/InputStream;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1960
    const-string/jumbo v0, "gzip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 1962
    if-eqz v0, :cond_f

    .line 1963
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p2, v0

    .line 1966
    :cond_f
    invoke-static {p2}, Lcom/androidquery/util/AQUtility;->toBytes(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 157
    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 789
    if-nez p1, :cond_5

    .line 797
    :cond_4
    :goto_4
    return-object v0

    .line 790
    :cond_5
    const-string/jumbo v1, "charset"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 791
    if-eq v1, v2, :cond_4

    .line 793
    const-string/jumbo v0, ";"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 794
    if-ne v0, v2, :cond_1b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 796
    :cond_1b
    add-int/lit8 v1, v1, 0x7

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[^\\w-]"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method private static b(Landroid/net/Uri;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1207
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1208
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1210
    array-length v4, v3

    move v0, v1

    :goto_14
    if-ge v0, v4, :cond_39

    aget-object v5, v3, v0

    .line 1211
    const-string/jumbo v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1212
    array-length v6, v5

    const/4 v7, 0x2

    if-lt v6, v7, :cond_2d

    .line 1213
    aget-object v6, v5, v1

    aget-object v5, v5, v8

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    :cond_2a
    :goto_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 1214
    :cond_2d
    array-length v6, v5

    if-ne v6, v8, :cond_2a

    .line 1215
    aget-object v5, v5, v1

    const-string/jumbo v6, ""

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    .line 1218
    :cond_39
    return-object v2
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;Lcom/androidquery/callback/AjaxStatus;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/androidquery/callback/AjaxStatus;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1381
    const-string/jumbo v0, "get"

    invoke-static {v0, p1}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1382
    invoke-static {p1}, Lcom/androidquery/callback/AbstractAjaxCallback;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1384
    new-instance v1, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    .line 1386
    invoke-direct {p0, v1, v0, p2, p3}, Lcom/androidquery/callback/AbstractAjaxCallback;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Ljava/util/Map;Lcom/androidquery/callback/AjaxStatus;)V

    .line 1388
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/androidquery/callback/AjaxStatus;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/androidquery/callback/AjaxStatus;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1402
    const-string/jumbo v0, "put"

    invoke-static {v0, p1}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1404
    new-instance v2, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1406
    invoke-direct/range {v0 .. v5}, Lcom/androidquery/callback/AbstractAjaxCallback;->a(Ljava/lang/String;Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Ljava/util/Map;Ljava/util/Map;Lcom/androidquery/callback/AjaxStatus;)V

    .line 1408
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 1035
    .line 1037
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->l:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1038
    iget-object p1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->l:Ljava/lang/String;

    .line 1041
    :cond_6
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->t:Lcom/androidquery/auth/AccountHandle;

    if-eqz v0, :cond_10

    .line 1042
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->t:Lcom/androidquery/auth/AccountHandle;

    invoke-virtual {v0, p1}, Lcom/androidquery/auth/AccountHandle;->getNetworkUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1045
    :cond_10
    return-object p1
.end method

.method private c()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->g:Ljava/lang/ref/Reference;

    .line 162
    iput-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->h:Ljava/lang/Object;

    .line 163
    iput-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->j:Ljava/lang/ref/WeakReference;

    .line 164
    iput-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->A:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 165
    iput-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->p:Lcom/androidquery/callback/Transformer;

    .line 166
    iput-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->t:Lcom/androidquery/auth/AccountHandle;

    .line 167
    iput-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->y:Ljava/lang/ref/WeakReference;

    .line 168
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/androidquery/callback/AjaxStatus;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/androidquery/callback/AjaxStatus;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1876
    const-string/jumbo v0, "multipart"

    invoke-static {v0, p1}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1882
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1883
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1885
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 1887
    sget v1, Lcom/androidquery/callback/AbstractAjaxCallback;->a:I

    mul-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1889
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 1890
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1891
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 1893
    const-string/jumbo v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1894
    const-string/jumbo v1, "Connection"

    const-string/jumbo v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1895
    const-string/jumbo v1, "Content-Type"

    const-string/jumbo v2, "multipart/form-data;charset=utf-8;boundary=*****"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1897
    if-eqz p2, :cond_5f

    .line 1898
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1899
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_49

    .line 1903
    :cond_5f
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->p()Ljava/lang/String;

    move-result-object v1

    .line 1904
    if-eqz v1, :cond_6b

    .line 1905
    const-string/jumbo v2, "Cookie"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1908
    :cond_6b
    iget-object v1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->t:Lcom/androidquery/auth/AccountHandle;

    if-eqz v1, :cond_74

    .line 1909
    iget-object v1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->t:Lcom/androidquery/auth/AccountHandle;

    invoke-virtual {v1, p0, v0}, Lcom/androidquery/auth/AccountHandle;->applyToken(Lcom/androidquery/callback/AbstractAjaxCallback;Ljava/net/HttpURLConnection;)V

    .line 1912
    :cond_74
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1914
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_85
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1916
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v2, v1}, Lcom/androidquery/callback/AbstractAjaxCallback;->a(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_85

    .line 1920
    :cond_9f
    const-string/jumbo v1, "--*****--\r\n"

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1921
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 1922
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 1926
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 1928
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 1929
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    .line 1933
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v5

    .line 1936
    const/16 v1, 0xc8

    if-lt v2, v1, :cond_c2

    const/16 v1, 0x12c

    if-lt v2, v1, :cond_10f

    .line 1938
    :cond_c2
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/androidquery/callback/AbstractAjaxCallback;->a(Ljava/lang/String;Ljava/io/InputStream;)[B

    move-result-object v0

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v1, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1940
    const-string/jumbo v0, "error"

    invoke-static {v0, v1}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v3

    .line 1946
    :goto_da
    const-string/jumbo v5, "response"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1948
    if-eqz v1, :cond_ee

    .line 1949
    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, p1}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1952
    :cond_ee
    invoke-virtual {p4, v2}, Lcom/androidquery/callback/AjaxStatus;->code(I)Lcom/androidquery/callback/AjaxStatus;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/androidquery/callback/AjaxStatus;->message(Ljava/lang/String;)Lcom/androidquery/callback/AjaxStatus;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/androidquery/callback/AjaxStatus;->redirect(Ljava/lang/String;)Lcom/androidquery/callback/AjaxStatus;

    move-result-object v2

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v4}, Lcom/androidquery/callback/AjaxStatus;->time(Ljava/util/Date;)Lcom/androidquery/callback/AjaxStatus;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/androidquery/callback/AjaxStatus;->data([B)Lcom/androidquery/callback/AjaxStatus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/androidquery/callback/AjaxStatus;->error(Ljava/lang/String;)Lcom/androidquery/callback/AjaxStatus;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/androidquery/callback/AjaxStatus;->client(Lorg/apache/http/impl/client/DefaultHttpClient;)Lcom/androidquery/callback/AjaxStatus;

    .line 1956
    return-void

    .line 1943
    :cond_10f
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/androidquery/callback/AbstractAjaxCallback;->a(Ljava/lang/String;Ljava/io/InputStream;)[B

    move-result-object v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_da
.end method

.method public static cancel()V
    .registers 1

    .prologue
    .line 1354
    sget-object v0, Lcom/androidquery/callback/AbstractAjaxCallback;->J:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_c

    .line 1355
    sget-object v0, Lcom/androidquery/callback/AbstractAjaxCallback;->J:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 1356
    const/4 v0, 0x0

    sput-object v0, Lcom/androidquery/callback/AbstractAjaxCallback;->J:Ljava/util/concurrent/ExecutorService;

    .line 1359
    :cond_c
    invoke-static {}, Lcom/androidquery/callback/BitmapAjaxCallback;->clearTasks()V

    .line 1360
    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 1364
    const-string/jumbo v0, " "

    const-string/jumbo v1, "%20"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\|"

    const-string/jumbo v2, "%7C"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1365
    return-object v0
.end method

.method private d()V
    .registers 2

    .prologue
    .line 528
    iget-boolean v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->H:Z

    if-nez v0, :cond_5

    .line 537
    :goto_4
    return-void

    .line 530
    :cond_5
    monitor-enter p0

    .line 532
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_e
    .catchall {:try_start_6 .. :try_end_9} :catchall_b

    .line 535
    :goto_9
    :try_start_9
    monitor-exit p0

    goto :goto_4

    :catchall_b
    move-exception v0

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_b

    throw v0

    .line 533
    :catch_e
    move-exception v0

    goto :goto_9
.end method

.method private e()Z
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 928
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->y:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_7

    move v0, v1

    .line 936
    :goto_6
    return v0

    .line 930
    :cond_7
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 932
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 933
    :cond_17
    const/4 v0, 0x0

    goto :goto_6

    :cond_19
    move v0, v1

    .line 936
    goto :goto_6
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 1307
    sget-object v0, Lcom/androidquery/callback/AbstractAjaxCallback;->J:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_c

    .line 1308
    sget v0, Lcom/androidquery/callback/AbstractAjaxCallback;->c:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/androidquery/callback/AbstractAjaxCallback;->J:Ljava/util/concurrent/ExecutorService;

    .line 1311
    :cond_c
    sget-object v0, Lcom/androidquery/callback/AbstractAjaxCallback;->J:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1312
    return-void
.end method

.method private f()V
    .registers 2

    .prologue
    .line 1008
    iget-boolean v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->u:Z

    if-nez v0, :cond_b

    .line 1010
    iget-boolean v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->fileCache:Z

    if-eqz v0, :cond_b

    .line 1011
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->h()V

    .line 1015
    :cond_b
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->result:Ljava/lang/Object;

    if-nez v0, :cond_12

    .line 1016
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->i()V

    .line 1019
    :cond_12
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->result:Ljava/lang/Object;

    if-nez v0, :cond_19

    .line 1020
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->j()V

    .line 1024
    :cond_19
    return-void
.end method

.method private g()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->t:Lcom/androidquery/auth/AccountHandle;

    if-eqz v0, :cond_d

    .line 1028
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->t:Lcom/androidquery/auth/AccountHandle;

    iget-object v1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/androidquery/auth/AccountHandle;->getCacheUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1030
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->k:Ljava/lang/String;

    goto :goto_c
.end method

.method public static getActiveCount()I
    .registers 2

    .prologue
    .line 1322
    const/4 v0, 0x0

    .line 1324
    sget-object v1, Lcom/androidquery/callback/AbstractAjaxCallback;->J:Ljava/util/concurrent/ExecutorService;

    instance-of v1, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_f

    .line 1325
    sget-object v0, Lcom/androidquery/callback/AbstractAjaxCallback;->J:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    .line 1328
    :cond_f
    return v0
.end method

.method protected static getLastStatus()I
    .registers 1

    .prologue
    .line 1805
    sget v0, Lcom/androidquery/callback/AbstractAjaxCallback;->M:I

    return v0
.end method

.method private h()V
    .registers 7

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->r:Ljava/io/File;

    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/androidquery/callback/AbstractAjaxCallback;->accessFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1053
    if-eqz v0, :cond_32

    .line 1055
    iget-object v1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/androidquery/callback/AjaxStatus;->source(I)Lcom/androidquery/callback/AjaxStatus;

    .line 1056
    iget-object v1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    invoke-virtual {p0, v1, v0, v2}, Lcom/androidquery/callback/AbstractAjaxCallback;->fileGet(Ljava/lang/String;Ljava/io/File;Lcom/androidquery/callback/AjaxStatus;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->result:Ljava/lang/Object;

    .line 1060
    iget-object v1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->result:Ljava/lang/Object;

    if-eqz v1, :cond_32

    .line 1061
    iget-object v1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    new-instance v2, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Lcom/androidquery/callback/AjaxStatus;->time(Ljava/util/Date;)Lcom/androidquery/callback/AjaxStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androidquery/callback/AjaxStatus;->done()Lcom/androidquery/callback/AjaxStatus;

    .line 1064
    :cond_32
    return-void
.end method

.method private i()V
    .registers 3

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/androidquery/callback/AbstractAjaxCallback;->datastoreGet(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->result:Ljava/lang/Object;

    .line 1070
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->result:Ljava/lang/Object;

    if-eqz v0, :cond_16

    .line 1071
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/androidquery/callback/AjaxStatus;->source(I)Lcom/androidquery/callback/AjaxStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androidquery/callback/AjaxStatus;->done()Lcom/androidquery/callback/AjaxStatus;

    .line 1073
    :cond_16
    return-void
.end method

.method private j()V
    .registers 5

    .prologue
    const/16 v3, -0x65

    .line 1078
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->k:Ljava/lang/String;

    if-nez v0, :cond_10

    .line 1079
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    invoke-virtual {v0, v3}, Lcom/androidquery/callback/AjaxStatus;->code(I)Lcom/androidquery/callback/AjaxStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androidquery/callback/AjaxStatus;->done()Lcom/androidquery/callback/AjaxStatus;

    .line 1121
    :goto_f
    return-void

    .line 1084
    :cond_10
    const/4 v1, 0x0

    .line 1088
    :try_start_11
    iget v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->C:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/androidquery/callback/AbstractAjaxCallback;->a(I)V

    .line 1090
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->t:Lcom/androidquery/auth/AccountHandle;

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->t:Lcom/androidquery/auth/AccountHandle;

    iget-object v2, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    invoke-virtual {v0, p0, v2}, Lcom/androidquery/auth/AccountHandle;->expired(Lcom/androidquery/callback/AbstractAjaxCallback;Lcom/androidquery/callback/AjaxStatus;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-boolean v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->I:Z

    if-nez v0, :cond_44

    .line 1091
    const-string/jumbo v0, "reauth needed"

    iget-object v2, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    invoke-virtual {v2}, Lcom/androidquery/callback/AjaxStatus;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1092
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->I:Z

    .line 1093
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->t:Lcom/androidquery/auth/AccountHandle;

    invoke-virtual {v0, p0}, Lcom/androidquery/auth/AccountHandle;->reauth(Lcom/androidquery/callback/AbstractAjaxCallback;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 1094
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->m()V

    .line 1101
    :cond_44
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    invoke-virtual {v0}, Lcom/androidquery/callback/AjaxStatus;->getData()[B
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_49} :catch_7e

    move-result-object v0

    move-object v1, v0

    .line 1110
    :goto_4b
    :try_start_4b
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    invoke-virtual {p0, v0, v1, v2}, Lcom/androidquery/callback/AbstractAjaxCallback;->transform(Ljava/lang/String;[BLcom/androidquery/callback/AjaxStatus;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->result:Ljava/lang/Object;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_55} :catch_8f

    .line 1115
    :goto_55
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->result:Ljava/lang/Object;

    if-nez v0, :cond_69

    if-eqz v1, :cond_69

    .line 1116
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    const/16 v1, -0x67

    invoke-virtual {v0, v1}, Lcom/androidquery/callback/AjaxStatus;->code(I)Lcom/androidquery/callback/AjaxStatus;

    move-result-object v0

    const-string/jumbo v1, "transform error"

    invoke-virtual {v0, v1}, Lcom/androidquery/callback/AjaxStatus;->message(Ljava/lang/String;)Lcom/androidquery/callback/AjaxStatus;

    .line 1119
    :cond_69
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    invoke-virtual {v0}, Lcom/androidquery/callback/AjaxStatus;->getCode()I

    move-result v0

    sput v0, Lcom/androidquery/callback/AbstractAjaxCallback;->M:I

    .line 1120
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    invoke-virtual {v0}, Lcom/androidquery/callback/AjaxStatus;->done()Lcom/androidquery/callback/AjaxStatus;

    goto :goto_f

    .line 1096
    :cond_77
    :try_start_77
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/androidquery/callback/AjaxStatus;->reauth(Z)Lcom/androidquery/callback/AjaxStatus;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7d} :catch_7e

    goto :goto_f

    .line 1103
    :catch_7e
    move-exception v0

    .line 1104
    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Throwable;)V

    .line 1105
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    invoke-virtual {v0, v3}, Lcom/androidquery/callback/AjaxStatus;->code(I)Lcom/androidquery/callback/AjaxStatus;

    move-result-object v0

    const-string/jumbo v2, "network error"

    invoke-virtual {v0, v2}, Lcom/androidquery/callback/AjaxStatus;->message(Ljava/lang/String;)Lcom/androidquery/callback/AjaxStatus;

    goto :goto_4b

    .line 1111
    :catch_8f
    move-exception v0

    .line 1112
    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Throwable;)V

    goto :goto_55
.end method

.method private k()Ljava/io/File;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 1134
    invoke-virtual {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->isStreamingContent()Z

    move-result v0

    .line 1138
    if-eqz v0, :cond_3e

    .line 1140
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->s:Ljava/io/File;

    if-eqz v0, :cond_20

    .line 1141
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->s:Ljava/io/File;

    .line 1152
    :goto_d
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 1155
    :try_start_15
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1156
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1f} :catch_38

    .line 1163
    :cond_1f
    :goto_1f
    return-object v0

    .line 1142
    :cond_20
    iget-boolean v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->fileCache:Z

    if-eqz v0, :cond_29

    .line 1143
    invoke-virtual {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->getCacheFile()Ljava/io/File;

    move-result-object v0

    goto :goto_d

    .line 1145
    :cond_29
    invoke-static {}, Lcom/androidquery/util/AQUtility;->getTempDir()Ljava/io/File;

    move-result-object v0

    .line 1147
    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->r:Ljava/io/File;

    .line 1148
    :cond_31
    iget-object v2, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->k:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/androidquery/util/AQUtility;->getCacheFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_d

    .line 1157
    :catch_38
    move-exception v0

    .line 1158
    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->report(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 1159
    goto :goto_1f

    :cond_3e
    move-object v0, v1

    goto :goto_d
.end method

.method private l()V
    .registers 5

    .prologue
    .line 1169
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->result:Ljava/lang/Object;

    if-eqz v0, :cond_32

    iget-boolean v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->fileCache:Z

    if-eqz v0, :cond_32

    .line 1171
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    invoke-virtual {v0}, Lcom/androidquery/callback/AjaxStatus;->getData()[B

    move-result-object v0

    .line 1174
    if-eqz v0, :cond_2c

    :try_start_10
    iget-object v1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    invoke-virtual {v1}, Lcom/androidquery/callback/AjaxStatus;->getSource()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2c

    .line 1176
    invoke-virtual {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->getCacheFile()Ljava/io/File;

    move-result-object v1

    .line 1177
    iget-object v2, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    invoke-virtual {v2}, Lcom/androidquery/callback/AjaxStatus;->getInvalid()Z

    move-result v2

    if-nez v2, :cond_33

    .line 1179
    iget-object v2, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->result:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/androidquery/callback/AbstractAjaxCallback;->filePut(Ljava/lang/String;Ljava/lang/Object;Ljava/io/File;[B)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2c} :catch_3d

    .line 1191
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/androidquery/callback/AjaxStatus;->data([B)Lcom/androidquery/callback/AjaxStatus;

    .line 1193
    :cond_32
    return-void

    .line 1181
    :cond_33
    :try_start_33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1182
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3c} :catch_3d

    goto :goto_2c

    .line 1187
    :catch_3d
    move-exception v0

    .line 1188
    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Throwable;)V

    goto :goto_2c
.end method

.method private m()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1250
    iget-object v1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->k:Ljava/lang/String;

    .line 1251
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->m:Ljava/util/Map;

    .line 1254
    if-nez v0, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x7d0

    if-le v2, v3, :cond_1a

    .line 1255
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1256
    invoke-static {v0}, Lcom/androidquery/callback/AbstractAjaxCallback;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 1257
    invoke-static {v0}, Lcom/androidquery/callback/AbstractAjaxCallback;->b(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    .line 1260
    :cond_1a
    invoke-direct {p0, v1}, Lcom/androidquery/callback/AbstractAjaxCallback;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1263
    const/4 v2, 0x2

    iget v3, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->z:I

    if-ne v2, v3, :cond_2b

    .line 1264
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->n:Ljava/util/Map;

    iget-object v2, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    invoke-direct {p0, v1, v0, v2}, Lcom/androidquery/callback/AbstractAjaxCallback;->b(Ljava/lang/String;Ljava/util/Map;Lcom/androidquery/callback/AjaxStatus;)V

    .line 1290
    :goto_2a
    return-void

    .line 1265
    :cond_2b
    const/4 v2, 0x3

    iget v3, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->z:I

    if-ne v2, v3, :cond_38

    .line 1266
    iget-object v2, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->n:Ljava/util/Map;

    iget-object v3, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/androidquery/callback/AbstractAjaxCallback;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/androidquery/callback/AjaxStatus;)V

    goto :goto_2a

    .line 1269
    :cond_38
    const/4 v2, 0x1

    iget v3, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->z:I

    if-ne v2, v3, :cond_44

    if-nez v0, :cond_44

    .line 1270
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1273
    :cond_44
    if-nez v0, :cond_4e

    .line 1274
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->n:Ljava/util/Map;

    iget-object v2, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    invoke-direct {p0, v1, v0, v2}, Lcom/androidquery/callback/AbstractAjaxCallback;->a(Ljava/lang/String;Ljava/util/Map;Lcom/androidquery/callback/AjaxStatus;)V

    goto :goto_2a

    .line 1276
    :cond_4e
    invoke-static {v0}, Lcom/androidquery/callback/AbstractAjaxCallback;->a(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 1277
    iget-object v2, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->n:Ljava/util/Map;

    iget-object v3, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/androidquery/callback/AbstractAjaxCallback;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/androidquery/callback/AjaxStatus;)V

    goto :goto_2a

    .line 1279
    :cond_5c
    iget-object v2, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->n:Ljava/util/Map;

    iget-object v3, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/androidquery/callback/AbstractAjaxCallback;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/androidquery/callback/AjaxStatus;)V

    goto :goto_2a
.end method

.method private n()V
    .registers 3

    .prologue
    .line 1295
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->k:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->memCache:Z

    if-eqz v0, :cond_f

    .line 1296
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->result:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/androidquery/callback/AbstractAjaxCallback;->memPut(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1299
    :cond_f
    invoke-virtual {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->a()V

    .line 1300
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->c()V

    .line 1301
    return-void
.end method

.method private static o()Lorg/apache/http/impl/client/DefaultHttpClient;
    .registers 6

    .prologue
    .line 1475
    sget-object v0, Lcom/androidquery/callback/AbstractAjaxCallback;->L:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/androidquery/callback/AbstractAjaxCallback;->e:Z

    if-nez v0, :cond_63

    .line 1477
    :cond_8
    const-string/jumbo v0, "creating http client"

    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;)V

    .line 1479
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 1483
    sget v0, Lcom/androidquery/callback/AbstractAjaxCallback;->a:I

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1484
    sget v0, Lcom/androidquery/callback/AbstractAjaxCallback;->a:I

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1487
    new-instance v0, Lorg/apache/http/conn/params/ConnPerRouteBean;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {v1, v0}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 1490
    const/16 v0, 0x2000

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 1492
    new-instance v2, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 1493
    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    const-string/jumbo v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v0, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 1494
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string/jumbo v4, "https"

    sget-object v0, Lcom/androidquery/callback/AbstractAjaxCallback;->K:Lorg/apache/http/conn/scheme/SocketFactory;

    if-nez v0, :cond_66

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v0

    :goto_4f
    const/16 v5, 0x1bb

    invoke-direct {v3, v4, v0, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 1496
    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 1497
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    sput-object v2, Lcom/androidquery/callback/AbstractAjaxCallback;->L:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 1501
    :cond_63
    sget-object v0, Lcom/androidquery/callback/AbstractAjaxCallback;->L:Lorg/apache/http/impl/client/DefaultHttpClient;

    return-object v0

    .line 1494
    :cond_66
    sget-object v0, Lcom/androidquery/callback/AbstractAjaxCallback;->K:Lorg/apache/http/conn/scheme/SocketFactory;

    goto :goto_4f
.end method

.method private p()Ljava/lang/String;
    .registers 5

    .prologue
    .line 2027
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->o:Ljava/util/Map;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    const/4 v0, 0x0

    .line 2044
    :goto_d
    return-object v0

    .line 2029
    :cond_e
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2031
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2033
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2034
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2035
    iget-object v1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2036
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2037
    const-string/jumbo v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2038
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2039
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2040
    const-string/jumbo v0, "; "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    .line 2044
    :cond_4a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method

.method public static setAgent(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 185
    sput-object p0, Lcom/androidquery/callback/AbstractAjaxCallback;->b:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public static setGZip(Z)V
    .registers 1

    .prologue
    .line 194
    sput-boolean p0, Lcom/androidquery/callback/AbstractAjaxCallback;->d:Z

    .line 195
    return-void
.end method

.method public static setNetworkLimit(I)V
    .registers 3

    .prologue
    .line 1339
    const/4 v0, 0x1

    const/16 v1, 0x19

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/androidquery/callback/AbstractAjaxCallback;->c:I

    .line 1340
    const/4 v0, 0x0

    sput-object v0, Lcom/androidquery/callback/AbstractAjaxCallback;->J:Ljava/util/concurrent/ExecutorService;

    .line 1342
    const-string/jumbo v0, "setting network limit"

    sget v1, Lcom/androidquery/callback/AbstractAjaxCallback;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1343
    return-void
.end method

.method public static setReuseHttpClient(Z)V
    .registers 2

    .prologue
    .line 1466
    sput-boolean p0, Lcom/androidquery/callback/AbstractAjaxCallback;->e:Z

    .line 1467
    const/4 v0, 0x0

    sput-object v0, Lcom/androidquery/callback/AbstractAjaxCallback;->L:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 1469
    return-void
.end method

.method public static setSSF(Lorg/apache/http/conn/scheme/SocketFactory;)V
    .registers 2

    .prologue
    .line 1460
    sput-object p0, Lcom/androidquery/callback/AbstractAjaxCallback;->K:Lorg/apache/http/conn/scheme/SocketFactory;

    .line 1461
    const/4 v0, 0x0

    sput-object v0, Lcom/androidquery/callback/AbstractAjaxCallback;->L:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 1462
    return-void
.end method

.method public static setTimeout(I)V
    .registers 1

    .prologue
    .line 176
    sput p0, Lcom/androidquery/callback/AbstractAjaxCallback;->a:I

    .line 177
    return-void
.end method

.method public static setTransformer(Lcom/androidquery/callback/Transformer;)V
    .registers 1

    .prologue
    .line 209
    sput-object p0, Lcom/androidquery/callback/AbstractAjaxCallback;->D:Lcom/androidquery/callback/Transformer;

    .line 210
    return-void
.end method


# virtual methods
.method a()V
    .registers 10

    .prologue
    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 494
    invoke-virtual {p0, v7}, Lcom/androidquery/callback/AbstractAjaxCallback;->showProgress(Z)V

    .line 496
    iput-boolean v2, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->G:Z

    .line 498
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->e()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 500
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->i:Ljava/lang/String;

    if-eqz v0, :cond_4e

    .line 501
    invoke-virtual {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->getHandler()Ljava/lang/Object;

    move-result-object v0

    .line 502
    new-array v4, v3, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v4, v7

    iget-object v1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->f:Ljava/lang/Class;

    aput-object v1, v4, v2

    const-class v1, Lcom/androidquery/callback/AjaxStatus;

    aput-object v1, v4, v8

    .line 503
    iget-object v1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->i:Ljava/lang/String;

    sget-object v5, Lcom/androidquery/callback/AbstractAjaxCallback;->F:[Ljava/lang/Class;

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->k:Ljava/lang/String;

    aput-object v3, v6, v7

    iget-object v3, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->result:Ljava/lang/Object;

    aput-object v3, v6, v2

    iget-object v3, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    aput-object v3, v6, v8

    move v3, v2

    invoke-static/range {v0 .. v6}, Lcom/androidquery/util/AQUtility;->invokeHandler(Ljava/lang/Object;Ljava/lang/String;ZZ[Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    :goto_3b
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->l()V

    .line 518
    iget-boolean v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->H:Z

    if-nez v0, :cond_47

    .line 519
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    invoke-virtual {v0}, Lcom/androidquery/callback/AjaxStatus;->close()V

    .line 522
    :cond_47
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->d()V

    .line 523
    invoke-static {}, Lcom/androidquery/util/AQUtility;->debugNotify()V

    .line 524
    return-void

    .line 506
    :cond_4e
    :try_start_4e
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->result:Ljava/lang/Object;

    iget-object v2, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    invoke-virtual {p0, v0, v1, v2}, Lcom/androidquery/callback/AbstractAjaxCallback;->callback(Ljava/lang/String;Ljava/lang/Object;Lcom/androidquery/callback/AjaxStatus;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_57} :catch_58

    goto :goto_3b

    .line 507
    :catch_58
    move-exception v0

    .line 508
    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->report(Ljava/lang/Throwable;)V

    goto :goto_3b

    .line 513
    :cond_5d
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->result:Ljava/lang/Object;

    iget-object v2, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    invoke-virtual {p0, v0, v1, v2}, Lcom/androidquery/callback/AbstractAjaxCallback;->skip(Ljava/lang/String;Ljava/lang/Object;Lcom/androidquery/callback/AjaxStatus;)V

    goto :goto_3b
.end method

.method public abort()V
    .registers 2

    .prologue
    .line 1850
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->N:Z

    .line 1852
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->A:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->A:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->isAborted()Z

    move-result v0

    if-nez v0, :cond_14

    .line 1853
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->A:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    .line 1856
    :cond_14
    return-void
.end method

.method protected accessFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 855
    iget-wide v2, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->w:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_a

    .line 866
    :cond_9
    :goto_9
    return-object v0

    .line 857
    :cond_a
    invoke-static {p1, p2}, Lcom/androidquery/util/AQUtility;->getExistedCacheByUrl(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 859
    if-eqz v1, :cond_25

    iget-wide v2, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->w:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_25

    .line 860
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 861
    iget-wide v4, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->w:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_9

    :cond_25
    move-object v0, v1

    .line 866
    goto :goto_9
.end method

.method public async(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 879
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 880
    const-string/jumbo v0, "Warning"

    const-string/jumbo v1, "Possible memory leak. Calling ajax with a terminated activity."

    invoke-static {v0, v1}, Lcom/androidquery/util/AQUtility;->warn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    :cond_f
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->f:Ljava/lang/Class;

    if-nez v0, :cond_1d

    .line 884
    const-string/jumbo v0, "Warning"

    const-string/jumbo v1, "type() is not called with response type."

    invoke-static {v0, v1}, Lcom/androidquery/util/AQUtility;->warn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 891
    :goto_1c
    return-void

    .line 888
    :cond_1d
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->y:Ljava/lang/ref/WeakReference;

    .line 889
    invoke-virtual {p0, p1}, Lcom/androidquery/callback/AbstractAjaxCallback;->async(Landroid/content/Context;)V

    goto :goto_1c
.end method

.method public async(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 902
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    if-nez v0, :cond_36

    .line 903
    new-instance v0, Lcom/androidquery/callback/AjaxStatus;

    invoke-direct {v0}, Lcom/androidquery/callback/AjaxStatus;-><init>()V

    iput-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    .line 904
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    iget-object v1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/androidquery/callback/AjaxStatus;->redirect(Ljava/lang/String;)Lcom/androidquery/callback/AjaxStatus;

    move-result-object v0

    iget-boolean v1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->u:Z

    invoke-virtual {v0, v1}, Lcom/androidquery/callback/AjaxStatus;->refresh(Z)Lcom/androidquery/callback/AjaxStatus;

    .line 910
    :cond_18
    :goto_18
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/androidquery/callback/AbstractAjaxCallback;->showProgress(Z)V

    .line 912
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->t:Lcom/androidquery/auth/AccountHandle;

    if-eqz v0, :cond_47

    .line 914
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->t:Lcom/androidquery/auth/AccountHandle;

    invoke-virtual {v0}, Lcom/androidquery/auth/AccountHandle;->authenticated()Z

    move-result v0

    if-nez v0, :cond_47

    .line 915
    const-string/jumbo v0, "auth needed"

    iget-object v1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 916
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->t:Lcom/androidquery/auth/AccountHandle;

    invoke-virtual {v0, p0}, Lcom/androidquery/auth/AccountHandle;->auth(Lcom/androidquery/callback/AbstractAjaxCallback;)V

    .line 923
    :goto_35
    return-void

    .line 905
    :cond_36
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    invoke-virtual {v0}, Lcom/androidquery/callback/AjaxStatus;->getDone()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 906
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    invoke-virtual {v0}, Lcom/androidquery/callback/AjaxStatus;->reset()Lcom/androidquery/callback/AjaxStatus;

    .line 907
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->result:Ljava/lang/Object;

    goto :goto_18

    .line 921
    :cond_47
    invoke-direct {p0, p1}, Lcom/androidquery/callback/AbstractAjaxCallback;->a(Landroid/content/Context;)V

    goto :goto_35
.end method

.method public auth(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TK;"
        }
    .end annotation

    .prologue
    .line 1753
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_15

    const-string/jumbo v0, "g."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1754
    new-instance v0, Lcom/androidquery/auth/GoogleHandle;

    invoke-direct {v0, p1, p2, p3}, Lcom/androidquery/auth/GoogleHandle;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->t:Lcom/androidquery/auth/AccountHandle;

    .line 1757
    :cond_15
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public auth(Lcom/androidquery/auth/AccountHandle;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidquery/auth/AccountHandle;",
            ")TK;"
        }
    .end annotation

    .prologue
    .line 1769
    iput-object p1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->t:Lcom/androidquery/auth/AccountHandle;

    .line 1770
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public block()V
    .registers 3

    .prologue
    .line 550
    invoke-static {}, Lcom/androidquery/util/AQUtility;->isUIThread()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 551
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot block UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 554
    :cond_f
    iget-boolean v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->G:Z

    if-eqz v0, :cond_14

    .line 565
    :goto_13
    return-void

    .line 557
    :cond_14
    :try_start_14
    monitor-enter p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_15} :catch_25

    .line 558
    const/4 v0, 0x1

    :try_start_16
    iput-boolean v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->H:Z

    .line 560
    sget v0, Lcom/androidquery/callback/AbstractAjaxCallback;->a:I

    add-int/lit16 v0, v0, 0x1388

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 561
    monitor-exit p0

    goto :goto_13

    :catchall_22
    move-exception v0

    monitor-exit p0
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_22

    :try_start_24
    throw v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_25} :catch_25

    .line 562
    :catch_25
    move-exception v0

    goto :goto_13
.end method

.method protected cacheAvailable(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 968
    iget-boolean v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->fileCache:Z

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->q:I

    invoke-static {p1, v0}, Lcom/androidquery/util/AQUtility;->getCacheDir(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/androidquery/util/AQUtility;->getExistedCacheByUrl(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public callback(Ljava/lang/String;Ljava/lang/Object;Lcom/androidquery/callback/AjaxStatus;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/androidquery/callback/AjaxStatus;",
            ")V"
        }
    .end annotation

    .prologue
    .line 577
    return-void
.end method

.method public cookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TK;"
        }
    .end annotation

    .prologue
    .line 398
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->o:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 399
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->o:Ljava/util/Map;

    .line 401
    :cond_b
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->o:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected datastoreGet(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 603
    const/4 v0, 0x0

    return-object v0
.end method

.method public encoding(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TK;"
        }
    .end annotation

    .prologue
    .line 414
    iput-object p1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->x:Ljava/lang/String;

    .line 415
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public expire(J)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TK;"
        }
    .end annotation

    .prologue
    .line 371
    iput-wide p1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->w:J

    .line 372
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public failure(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 943
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    if-eqz v0, :cond_10

    .line 944
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    invoke-virtual {v0, p1}, Lcom/androidquery/callback/AjaxStatus;->code(I)Lcom/androidquery/callback/AjaxStatus;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/androidquery/callback/AjaxStatus;->message(Ljava/lang/String;)Lcom/androidquery/callback/AjaxStatus;

    .line 945
    invoke-virtual {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->a()V

    .line 948
    :cond_10
    return-void
.end method

.method public fileCache(Z)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TK;"
        }
    .end annotation

    .prologue
    .line 321
    iput-boolean p1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->fileCache:Z

    .line 322
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected fileGet(Ljava/lang/String;Ljava/io/File;Lcom/androidquery/callback/AjaxStatus;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/androidquery/callback/AjaxStatus;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 586
    .line 588
    :try_start_1
    invoke-virtual {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->isStreamingContent()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 589
    invoke-virtual {p3, p2}, Lcom/androidquery/callback/AjaxStatus;->file(Ljava/io/File;)Lcom/androidquery/callback/AjaxStatus;

    move-object v1, v0

    .line 594
    :goto_b
    invoke-virtual {p0, p1, v1, p3}, Lcom/androidquery/callback/AbstractAjaxCallback;->transform(Ljava/lang/String;[BLcom/androidquery/callback/AjaxStatus;)Ljava/lang/Object;

    move-result-object v0

    .line 597
    :goto_f
    return-object v0

    .line 591
    :cond_10
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lcom/androidquery/util/AQUtility;->toBytes(Ljava/io/InputStream;)[B
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_1a

    move-result-object v1

    goto :goto_b

    .line 595
    :catch_1a
    move-exception v1

    .line 596
    invoke-static {v1}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Throwable;)V

    goto :goto_f
.end method

.method protected filePut(Ljava/lang/String;Ljava/lang/Object;Ljava/io/File;[B)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/io/File;",
            "[B)V"
        }
    .end annotation

    .prologue
    .line 847
    if-eqz p3, :cond_4

    if-nez p4, :cond_5

    .line 851
    :cond_4
    :goto_4
    return-void

    .line 849
    :cond_5
    const-wide/16 v0, 0x0

    invoke-static {p3, p4, v0, v1}, Lcom/androidquery/util/AQUtility;->storeAsync(Ljava/io/File;[BJ)V

    goto :goto_4
.end method

.method protected getCacheFile()Ljava/io/File;
    .registers 3

    .prologue
    .line 1124
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->r:Ljava/io/File;

    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/androidquery/util/AQUtility;->getCacheFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getCallback()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1799
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1835
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getHandler()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1788
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->h:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->h:Ljava/lang/Object;

    .line 1790
    :goto_6
    return-object v0

    .line 1789
    :cond_7
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->g:Ljava/lang/ref/Reference;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_6

    .line 1790
    :cond_d
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->g:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_6
.end method

.method public getResult()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1815
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public getStatus()Lcom/androidquery/callback/AjaxStatus;
    .registers 2

    .prologue
    .line 1826
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1779
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->k:Ljava/lang/String;

    return-object v0
.end method

.method public handler(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TK;"
        }
    .end annotation

    .prologue
    .line 245
    iput-object p1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->h:Ljava/lang/Object;

    .line 246
    iput-object p2, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->i:Ljava/lang/String;

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->g:Ljava/lang/ref/Reference;

    .line 248
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TK;"
        }
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->n:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 384
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->n:Ljava/util/Map;

    .line 386
    :cond_b
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected isStreamingContent()Z
    .registers 3

    .prologue
    .line 1129
    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const-class v0, Lorg/xmlpull/v1/XmlPullParser;

    iget-object v1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const-class v0, Ljava/io/InputStream;

    iget-object v1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const-class v0, Lcom/androidquery/util/XmlDom;

    iget-object v1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_28
    const/4 v0, 0x1

    :goto_29
    return v0

    :cond_2a
    const/4 v0, 0x0

    goto :goto_29
.end method

.method public memCache(Z)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TK;"
        }
    .end annotation

    .prologue
    .line 333
    iput-boolean p1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->memCache:Z

    .line 334
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected memGet(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 838
    const/4 v0, 0x0

    return-object v0
.end method

.method protected memPut(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 843
    return-void
.end method

.method public method(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 283
    iput p1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->z:I

    .line 284
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public networkUrl(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TK;"
        }
    .end annotation

    .prologue
    .line 263
    iput-object p1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->l:Ljava/lang/String;

    .line 264
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public param(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .prologue
    .line 442
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->m:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 443
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->m:Ljava/util/Map;

    .line 445
    :cond_b
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public params(Ljava/util/Map;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)TK;"
        }
    .end annotation

    .prologue
    .line 458
    iput-object p1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->m:Ljava/util/Map;

    .line 459
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public policy(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 338
    iput p1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->q:I

    .line 339
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public progress(Landroid/app/Dialog;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            ")TK;"
        }
    .end annotation

    .prologue
    .line 479
    invoke-virtual {p0, p1}, Lcom/androidquery/callback/AbstractAjaxCallback;->progress(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public progress(Landroid/view/View;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TK;"
        }
    .end annotation

    .prologue
    .line 469
    invoke-virtual {p0, p1}, Lcom/androidquery/callback/AbstractAjaxCallback;->progress(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public progress(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .prologue
    .line 483
    if-eqz p1, :cond_9

    .line 484
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->j:Ljava/lang/ref/WeakReference;

    .line 486
    :cond_9
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public proxy(Ljava/lang/String;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)TK;"
        }
    .end annotation

    .prologue
    .line 421
    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-direct {v0, p1, p2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->E:Lorg/apache/http/HttpHost;

    .line 422
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public refresh(Z)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TK;"
        }
    .end annotation

    .prologue
    .line 349
    iput-boolean p1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->u:Z

    .line 350
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public retry(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 293
    iput p1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->C:I

    .line 294
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .registers 3

    .prologue
    .line 980
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    invoke-virtual {v0}, Lcom/androidquery/callback/AjaxStatus;->getDone()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 983
    :try_start_8
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->f()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_b} :catch_1b

    .line 989
    :goto_b
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    invoke-virtual {v0}, Lcom/androidquery/callback/AjaxStatus;->getReauth()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 991
    iget-boolean v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->B:Z

    if-eqz v0, :cond_2b

    .line 992
    invoke-static {p0}, Lcom/androidquery/util/AQUtility;->post(Ljava/lang/Runnable;)V

    .line 1004
    :cond_1a
    :goto_1a
    return-void

    .line 984
    :catch_1b
    move-exception v0

    .line 985
    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Throwable;)V

    .line 986
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    const/16 v1, -0x65

    invoke-virtual {v0, v1}, Lcom/androidquery/callback/AjaxStatus;->code(I)Lcom/androidquery/callback/AjaxStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/androidquery/callback/AjaxStatus;->done()Lcom/androidquery/callback/AjaxStatus;

    goto :goto_b

    .line 994
    :cond_2b
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->n()V

    goto :goto_1a

    .line 998
    :cond_2f
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->n()V

    goto :goto_1a
.end method

.method protected showProgress(Z)V
    .registers 4

    .prologue
    .line 609
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->j:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    .line 611
    :goto_5
    if-eqz v0, :cond_12

    .line 613
    invoke-static {}, Lcom/androidquery/util/AQUtility;->isUIThread()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 614
    iget-object v1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->k:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/androidquery/util/Common;->showProgress(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 626
    :cond_12
    :goto_12
    return-void

    .line 609
    :cond_13
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    .line 616
    :cond_1a
    new-instance v1, Lcom/androidquery/callback/AbstractAjaxCallback$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/androidquery/callback/AbstractAjaxCallback$1;-><init>(Lcom/androidquery/callback/AbstractAjaxCallback;Ljava/lang/Object;Z)V

    invoke-static {v1}, Lcom/androidquery/util/AQUtility;->post(Ljava/lang/Runnable;)V

    goto :goto_12
.end method

.method protected skip(Ljava/lang/String;Ljava/lang/Object;Lcom/androidquery/callback/AjaxStatus;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/androidquery/callback/AjaxStatus;",
            ")V"
        }
    .end annotation

    .prologue
    .line 581
    return-void
.end method

.method public targetFile(Ljava/io/File;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TK;"
        }
    .end annotation

    .prologue
    .line 426
    iput-object p1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->s:Ljava/io/File;

    .line 427
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public timeout(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 288
    iput p1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->v:I

    .line 289
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected transform(Ljava/lang/String;[BLcom/androidquery/callback/AjaxStatus;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lcom/androidquery/callback/AjaxStatus;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 631
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->f:Ljava/lang/Class;

    if-nez v0, :cond_6

    .line 769
    :cond_5
    :goto_5
    return-object v1

    .line 635
    :cond_6
    invoke-virtual {p3}, Lcom/androidquery/callback/AjaxStatus;->getFile()Ljava/io/File;

    move-result-object v0

    .line 637
    if-eqz p2, :cond_d1

    .line 639
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->f:Ljava/lang/Class;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 640
    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_5

    .line 643
    :cond_1d
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->f:Ljava/lang/Class;

    const-class v2, Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 648
    :try_start_27
    new-instance v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->x:Ljava/lang/String;

    invoke-direct {v2, p2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2e} :catch_3b

    .line 649
    :try_start_2e
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_39} :catch_13f

    :goto_39
    move-object v1, v0

    .line 654
    goto :goto_5

    .line 650
    :catch_3b
    move-exception v0

    move-object v2, v1

    .line 651
    :goto_3d
    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Throwable;)V

    .line 652
    invoke-static {v2}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_39

    .line 657
    :cond_45
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->f:Ljava/lang/Class;

    const-class v2, Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 662
    :try_start_4f
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->x:Ljava/lang/String;

    invoke-direct {v0, p2, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 663
    new-instance v2, Lorg/json/JSONTokener;

    invoke-direct {v2, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_61} :catch_63

    :goto_61
    move-object v1, v0

    .line 667
    goto :goto_5

    .line 664
    :catch_63
    move-exception v0

    .line 665
    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_61

    .line 670
    :cond_69
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->f:Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 674
    invoke-virtual {p3}, Lcom/androidquery/callback/AjaxStatus;->getSource()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_88

    .line 675
    const-string/jumbo v0, "network"

    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;)V

    .line 676
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->x:Ljava/lang/String;

    invoke-direct {p0, p2, v0, p3}, Lcom/androidquery/callback/AbstractAjaxCallback;->a([BLjava/lang/String;Lcom/androidquery/callback/AjaxStatus;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 678
    :cond_88
    const-string/jumbo v0, "file"

    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;)V

    .line 680
    :try_start_8e
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->x:Ljava/lang/String;

    invoke-direct {v0, p2, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_95} :catch_98

    move-object v1, v0

    .line 683
    goto/16 :goto_5

    .line 681
    :catch_98
    move-exception v0

    .line 682
    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 704
    :cond_9e
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->f:Ljava/lang/Class;

    const-class v2, [B

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    move-object v1, p2

    .line 705
    goto/16 :goto_5

    .line 709
    :cond_ab
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->p:Lcom/androidquery/callback/Transformer;

    if-eqz v0, :cond_be

    .line 710
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->p:Lcom/androidquery/callback/Transformer;

    iget-object v2, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->f:Ljava/lang/Class;

    iget-object v3, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->x:Ljava/lang/String;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/androidquery/callback/Transformer;->transform(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[BLcom/androidquery/callback/AjaxStatus;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    .line 713
    :cond_be
    sget-object v0, Lcom/androidquery/callback/AbstractAjaxCallback;->D:Lcom/androidquery/callback/Transformer;

    if-eqz v0, :cond_5

    .line 714
    sget-object v0, Lcom/androidquery/callback/AbstractAjaxCallback;->D:Lcom/androidquery/callback/Transformer;

    iget-object v2, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->f:Ljava/lang/Class;

    iget-object v3, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->x:Ljava/lang/String;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/androidquery/callback/Transformer;->transform(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[BLcom/androidquery/callback/AjaxStatus;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    .line 717
    :cond_d1
    if-eqz v0, :cond_5

    .line 719
    iget-object v2, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->f:Ljava/lang/Class;

    const-class v3, Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e0

    move-object v1, v0

    .line 720
    goto/16 :goto_5

    .line 723
    :cond_e0
    iget-object v2, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->f:Ljava/lang/Class;

    const-class v3, Lcom/androidquery/util/XmlDom;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_100

    .line 728
    :try_start_ea
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 729
    new-instance v0, Lcom/androidquery/util/XmlDom;

    invoke-direct {v0, v2}, Lcom/androidquery/util/XmlDom;-><init>(Ljava/io/InputStream;)V

    .line 730
    invoke-virtual {p3, v2}, Lcom/androidquery/callback/AjaxStatus;->closeLater(Ljava/io/Closeable;)V
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_f7} :catch_fa

    move-object v1, v0

    .line 736
    goto/16 :goto_5

    .line 731
    :catch_fa
    move-exception v0

    .line 732
    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->report(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 739
    :cond_100
    iget-object v2, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->f:Ljava/lang/Class;

    const-class v3, Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_124

    .line 741
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p2

    .line 744
    :try_start_10e
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 745
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->x:Ljava/lang/String;

    invoke-interface {p2, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 746
    invoke-virtual {p3, v2}, Lcom/androidquery/callback/AjaxStatus;->closeLater(Ljava/io/Closeable;)V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_11b} :catch_11e

    move-object v1, p2

    .line 751
    goto/16 :goto_5

    .line 747
    :catch_11e
    move-exception v0

    .line 748
    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->report(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 754
    :cond_124
    iget-object v2, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->f:Ljava/lang/Class;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 756
    :try_start_12e
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 757
    invoke-virtual {p3, p2}, Lcom/androidquery/callback/AjaxStatus;->closeLater(Ljava/io/Closeable;)V
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_136} :catch_139

    move-object v1, p2

    .line 758
    goto/16 :goto_5

    .line 759
    :catch_139
    move-exception v0

    .line 760
    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->report(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 650
    :catch_13f
    move-exception v0

    goto/16 :goto_3d
.end method

.method public transformer(Lcom/androidquery/callback/Transformer;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidquery/callback/Transformer;",
            ")TK;"
        }
    .end annotation

    .prologue
    .line 310
    iput-object p1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->p:Lcom/androidquery/callback/Transformer;

    .line 311
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public type(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)TK;"
        }
    .end annotation

    .prologue
    .line 278
    iput-object p1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->f:Ljava/lang/Class;

    .line 279
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public uiCallback(Z)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TK;"
        }
    .end annotation

    .prologue
    .line 360
    iput-boolean p1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->B:Z

    .line 361
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public url(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TK;"
        }
    .end annotation

    .prologue
    .line 258
    iput-object p1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->k:Ljava/lang/String;

    .line 259
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public weakHandler(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TK;"
        }
    .end annotation

    .prologue
    .line 231
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->g:Ljava/lang/ref/Reference;

    .line 232
    iput-object p2, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->i:Ljava/lang/String;

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->h:Ljava/lang/Object;

    .line 234
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
