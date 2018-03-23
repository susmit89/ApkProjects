.class public Lcom/androidquery/util/WebImage;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field private static g:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Landroid/webkit/WebView;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Object;ZZI)V
    .registers 7

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/androidquery/util/WebImage;->b:Landroid/webkit/WebView;

    .line 72
    iput-object p2, p0, Lcom/androidquery/util/WebImage;->c:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/androidquery/util/WebImage;->a:Ljava/lang/Object;

    .line 74
    iput-boolean p4, p0, Lcom/androidquery/util/WebImage;->d:Z

    .line 75
    iput-boolean p5, p0, Lcom/androidquery/util/WebImage;->e:Z

    .line 76
    iput p6, p0, Lcom/androidquery/util/WebImage;->f:I

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/androidquery/util/WebImage;)Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/androidquery/util/WebImage;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 44
    sget-object v0, Lcom/androidquery/util/WebImage;->g:Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 47
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string/jumbo v1, "com/androidquery/util/web_image.html"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->toBytes(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    sput-object v1, Lcom/androidquery/util/WebImage;->g:Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1a} :catch_1d

    .line 55
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/androidquery/util/WebImage;->g:Ljava/lang/String;

    return-object v0

    .line 49
    :catch_1d
    move-exception v0

    .line 50
    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Throwable;)V

    goto :goto_1a
.end method

.method private a()V
    .registers 5

    .prologue
    .line 125
    iget-object v0, p0, Lcom/androidquery/util/WebImage;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/androidquery/util/WebImage$1;

    invoke-direct {v1, p0}, Lcom/androidquery/util/WebImage$1;-><init>(Lcom/androidquery/util/WebImage;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setPictureListener(Landroid/webkit/WebView$PictureListener;)V

    .line 138
    iget-object v0, p0, Lcom/androidquery/util/WebImage;->b:Landroid/webkit/WebView;

    const-string/jumbo v1, "<html></html>"

    const-string/jumbo v2, "text/html"

    const-string/jumbo v3, "utf-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/androidquery/util/WebImage;->b:Landroid/webkit/WebView;

    iget v1, p0, Lcom/androidquery/util/WebImage;->f:I

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 141
    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Lcom/androidquery/util/WebImage;->a:Ljava/lang/Object;

    if-eqz v0, :cond_f

    .line 160
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/androidquery/util/WebImage;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/androidquery/util/WebImage;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/androidquery/util/Common;->showProgress(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 163
    :cond_f
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 164
    return-void
.end method

.method private b()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lcom/androidquery/util/WebImage;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/androidquery/util/WebImage;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 147
    const-string/jumbo v2, "@src"

    iget-object v3, p0, Lcom/androidquery/util/WebImage;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "@color"

    iget v3, p0, Lcom/androidquery/util/WebImage;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 149
    iget-object v0, p0, Lcom/androidquery/util/WebImage;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 152
    iget-object v0, p0, Lcom/androidquery/util/WebImage;->b:Landroid/webkit/WebView;

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/androidquery/util/WebImage;->b:Landroid/webkit/WebView;

    iget v1, p0, Lcom/androidquery/util/WebImage;->f:I

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 155
    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 63
    const-string/jumbo v0, "WebViewSettings"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 64
    const-string/jumbo v1, "double_tap_toast_count"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_20

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "double_tap_toast_count"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67
    :cond_20
    return-void
.end method

.method private static b(Landroid/webkit/WebView;)V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_9

    .line 188
    :goto_8
    return-void

    .line 185
    :cond_9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 186
    const-string/jumbo v1, "setDisplayZoomControls"

    new-array v4, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/androidquery/util/AQUtility;->invokeHandler(Ljava/lang/Object;Ljava/lang/String;ZZ[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
.end method

.method static synthetic b(Lcom/androidquery/util/WebImage;)V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/androidquery/util/WebImage;->b()V

    return-void
.end method


# virtual methods
.method public load()V
    .registers 5

    .prologue
    const v3, 0x40ff0001

    const/4 v2, 0x1

    .line 84
    iget-object v0, p0, Lcom/androidquery/util/WebImage;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/androidquery/util/WebImage;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 121
    :goto_12
    return-void

    .line 88
    :cond_13
    iget-object v0, p0, Lcom/androidquery/util/WebImage;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/androidquery/util/WebImage;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_25

    .line 91
    iget-object v0, p0, Lcom/androidquery/util/WebImage;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setDrawingCacheEnabled(Z)V

    .line 94
    :cond_25
    iget-object v0, p0, Lcom/androidquery/util/WebImage;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/androidquery/util/WebImage;->b(Landroid/content/Context;)V

    .line 97
    iget-object v0, p0, Lcom/androidquery/util/WebImage;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 98
    iget-boolean v1, p0, Lcom/androidquery/util/WebImage;->d:Z

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 99
    iget-boolean v1, p0, Lcom/androidquery/util/WebImage;->d:Z

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 101
    iget-boolean v1, p0, Lcom/androidquery/util/WebImage;->e:Z

    if-nez v1, :cond_47

    .line 102
    iget-object v1, p0, Lcom/androidquery/util/WebImage;->b:Landroid/webkit/WebView;

    invoke-static {v1}, Lcom/androidquery/util/WebImage;->b(Landroid/webkit/WebView;)V

    .line 105
    :cond_47
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 106
    iget-object v0, p0, Lcom/androidquery/util/WebImage;->b:Landroid/webkit/WebView;

    iget v1, p0, Lcom/androidquery/util/WebImage;->f:I

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 108
    iget-object v0, p0, Lcom/androidquery/util/WebImage;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5c

    .line 110
    iget-object v0, p0, Lcom/androidquery/util/WebImage;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/androidquery/util/WebImage;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/androidquery/util/Common;->showProgress(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 113
    :cond_5c
    iget-object v0, p0, Lcom/androidquery/util/WebImage;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getWidth()I

    move-result v0

    if-lez v0, :cond_68

    .line 114
    invoke-direct {p0}, Lcom/androidquery/util/WebImage;->b()V

    goto :goto_12

    .line 116
    :cond_68
    invoke-direct {p0}, Lcom/androidquery/util/WebImage;->a()V

    goto :goto_12
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lcom/androidquery/util/WebImage;->a(Landroid/webkit/WebView;)V

    .line 169
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/androidquery/util/WebImage;->a(Landroid/webkit/WebView;)V

    .line 174
    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .registers 4

    .prologue
    .line 179
    return-void
.end method
