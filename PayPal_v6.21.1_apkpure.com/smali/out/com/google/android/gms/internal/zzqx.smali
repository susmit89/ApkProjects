.class public Lcom/google/android/gms/internal/zzqx;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzqx$zzd;,
        Lcom/google/android/gms/internal/zzqx$zze;,
        Lcom/google/android/gms/internal/zzqx$zzc;,
        Lcom/google/android/gms/internal/zzqx$zzb;,
        Lcom/google/android/gms/internal/zzqx$zza;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:I

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzid;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private e:Lcom/google/android/gms/internal/zzdx;

.field private f:Lcom/google/android/gms/ads/internal/overlay/zzh;

.field private g:Lcom/google/android/gms/internal/zzqx$zza;

.field private h:Lcom/google/android/gms/internal/zzqx$zzb;

.field private i:Lcom/google/android/gms/internal/zzhz;

.field private j:Lcom/google/android/gms/internal/zzqx$zzc;

.field private k:Z

.field private l:Lcom/google/android/gms/internal/zzif;

.field private m:Lcom/google/android/gms/internal/zzih;

.field private n:Z

.field private o:Z

.field private p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private q:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private r:Z

.field private s:Lcom/google/android/gms/ads/internal/overlay/zzq;

.field private final t:Lcom/google/android/gms/internal/zzkv;

.field private u:Lcom/google/android/gms/ads/internal/zzf;

.field private v:Lcom/google/android/gms/internal/zzkr;

.field private w:Lcom/google/android/gms/internal/zzkx;

.field private x:Lcom/google/android/gms/internal/zzqx$zze;

.field private y:Z

.field private z:Z

.field protected zzIs:Lcom/google/android/gms/internal/zzqw;

.field protected zzZK:Lcom/google/android/gms/internal/zzot;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "UNKNOWN"

    aput-object v1, v0, v3

    const-string/jumbo v1, "HOST_LOOKUP"

    aput-object v1, v0, v4

    const-string/jumbo v1, "UNSUPPORTED_AUTH_SCHEME"

    aput-object v1, v0, v5

    const-string/jumbo v1, "AUTHENTICATION"

    aput-object v1, v0, v6

    const-string/jumbo v1, "PROXY_AUTHENTICATION"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "CONNECT"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "IO"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "TIMEOUT"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "REDIRECT_LOOP"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "UNSUPPORTED_SCHEME"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "FAILED_SSL_HANDSHAKE"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "BAD_URL"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "FILE"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "FILE_NOT_FOUND"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "TOO_MANY_REQUESTS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/zzqx;->a:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "NOT_YET_VALID"

    aput-object v1, v0, v3

    const-string/jumbo v1, "EXPIRED"

    aput-object v1, v0, v4

    const-string/jumbo v1, "ID_MISMATCH"

    aput-object v1, v0, v5

    const-string/jumbo v1, "UNTRUSTED"

    aput-object v1, v0, v6

    const-string/jumbo v1, "DATE_INVALID"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "INVALID"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/zzqx;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzqw;Z)V
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/zzkv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzqw;->zzls()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzfv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzqw;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzfv;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/zzkv;-><init>(Lcom/google/android/gms/internal/zzqw;Landroid/content/Context;Lcom/google/android/gms/internal/zzfv;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/zzqx;-><init>(Lcom/google/android/gms/internal/zzqw;ZLcom/google/android/gms/internal/zzkv;Lcom/google/android/gms/internal/zzkr;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzqw;ZLcom/google/android/gms/internal/zzkv;Lcom/google/android/gms/internal/zzkr;)V
    .registers 6

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqx;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqx;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzqx;->k:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqx;->zzIs:Lcom/google/android/gms/internal/zzqw;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzqx;->n:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/zzqx;->t:Lcom/google/android/gms/internal/zzkv;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzqx;->v:Lcom/google/android/gms/internal/zzkr;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzqx;)Lcom/google/android/gms/internal/zzqx$zzc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->j:Lcom/google/android/gms/internal/zzqx$zzc;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzqx;Lcom/google/android/gms/internal/zzqx$zzc;)Lcom/google/android/gms/internal/zzqx$zzc;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqx;->j:Lcom/google/android/gms/internal/zzqx$zzc;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, ""

    :goto_9
    return-object v0

    :cond_a
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_19
    const-string/jumbo v0, ""

    goto :goto_9
.end method

.method private a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->h:Lcom/google/android/gms/internal/zzqx$zzb;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->h:Lcom/google/android/gms/internal/zzqx$zzb;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqx;->zzIs:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzqx$zzb;->zzk(Lcom/google/android/gms/internal/zzqw;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqx;->h:Lcom/google/android/gms/internal/zzqx$zzb;

    :cond_e
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzDy:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    :goto_e
    return-void

    :cond_f
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "err"

    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "code"

    invoke-virtual {v4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "host"

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/zzqx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqx;->zzIs:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzqw;->zzly()Lcom/google/android/gms/internal/zzqh;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/zzqh;->zzba:Ljava/lang/String;

    const-string/jumbo v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzpo;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_e
.end method

.method private static a(Landroid/net/Uri;)Z
    .registers 3

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string/jumbo v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    const-string/jumbo v1, "Loading resource: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->v(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "gmsg"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    const-string/jumbo v1, "mobileads.google.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzqx;->zzj(Landroid/net/Uri;)V

    :cond_35
    return-void

    :cond_36
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_11
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzqx;->y:Z

    if-eqz v0, :cond_14

    const-string/jumbo v0, "Blank page loaded, 1..."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->zzIs:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqw;->zzlA()V

    monitor-exit v1

    :goto_13
    return-void

    :cond_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_1f

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzqx;->z:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqx;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqx;->zzlY()V

    goto :goto_13

    :catchall_1f
    move-exception v0

    :try_start_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw v0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    if-gez p2, :cond_21

    neg-int v0, p2

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lcom/google/android/gms/internal/zzqx;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_21

    sget-object v0, Lcom/google/android/gms/internal/zzqx;->a:[Ljava/lang/String;

    neg-int v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    :goto_11
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqx;->zzIs:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzqw;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "http_err"

    invoke-direct {p0, v1, v2, v0, p4}, Lcom/google/android/gms/internal/zzqx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_21
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 8

    if-eqz p3, :cond_25

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    if-ltz v0, :cond_29

    sget-object v1, Lcom/google/android/gms/internal/zzqx;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_29

    sget-object v1, Lcom/google/android/gms/internal/zzqx;->b:[Ljava/lang/String;

    aget-object v0, v1, v0

    :goto_11
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqx;->zzIs:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzqw;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "ssl_err"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcO()Lcom/google/android/gms/internal/zzpp;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/zzpp;->zza(Landroid/net/http/SslError;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/google/android/gms/internal/zzqx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void

    :cond_29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11
.end method

.method public final reset()V
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->zzZK:Lcom/google/android/gms/internal/zzot;

    if-eqz v0, :cond_7

    iput-object v1, p0, Lcom/google/android/gms/internal/zzqx;->zzZK:Lcom/google/android/gms/internal/zzot;

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqx;->e:Lcom/google/android/gms/internal/zzdx;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqx;->f:Lcom/google/android/gms/ads/internal/overlay/zzh;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqx;->g:Lcom/google/android/gms/internal/zzqx$zza;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqx;->h:Lcom/google/android/gms/internal/zzqx$zzb;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqx;->i:Lcom/google/android/gms/internal/zzhz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzqx;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzqx;->n:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzqx;->o:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzqx;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqx;->l:Lcom/google/android/gms/internal/zzif;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqx;->s:Lcom/google/android/gms/ads/internal/overlay/zzq;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqx;->j:Lcom/google/android/gms/internal/zzqx$zzc;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->v:Lcom/google/android/gms/internal/zzkr;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->v:Lcom/google/android/gms/internal/zzkr;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzkr;->zzs(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqx;->v:Lcom/google/android/gms/internal/zzkr;

    :cond_40
    monitor-exit v1

    return-void

    :catchall_42
    move-exception v0

    monitor-exit v1
    :try_end_44
    .catchall {:try_start_a .. :try_end_44} :catchall_42

    throw v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/zzds;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/zzds;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    :goto_7
    return-object v0

    :cond_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcR()Lcom/google/android/gms/internal/zzdo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzdo;->zza(Lcom/google/android/gms/internal/zzds;)Lcom/google/android/gms/internal/zzdp;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdp;->zzew()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdp;->zzex()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_27} :catch_29

    move-object v0, v1

    goto :goto_7

    :catch_29
    move-exception v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcQ()Lcom/google/android/gms/internal/zzpe;

    move-result-object v2

    const-string/jumbo v3, "AdWebViewClient.shouldInterceptRequest"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/zzpe;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_7
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_c

    const/4 v0, 0x0

    :goto_8
    return v0

    :sswitch_9
    const/4 v0, 0x1

    goto :goto_8

    nop

    :sswitch_data_c
    .sparse-switch
        0x4f -> :sswitch_9
        0x55 -> :sswitch_9
        0x56 -> :sswitch_9
        0x57 -> :sswitch_9
        0x58 -> :sswitch_9
        0x59 -> :sswitch_9
        0x5a -> :sswitch_9
        0x5b -> :sswitch_9
        0x7e -> :sswitch_9
        0x7f -> :sswitch_9
        0x80 -> :sswitch_9
        0x81 -> :sswitch_9
        0x82 -> :sswitch_9
        0xde -> :sswitch_9
    .end sparse-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 11

    const/4 v3, 0x0

    const-string/jumbo v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->v(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "gmsg"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string/jumbo v1, "mobileads.google.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzqx;->zzj(Landroid/net/Uri;)V

    :goto_36
    const/4 v0, 0x1

    :goto_37
    return v0

    :cond_38
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_3e
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzqx;->k:Z

    if-eqz v1, :cond_6e

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqx;->zzIs:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzqw;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_6e

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqx;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->e:Lcom/google/android/gms/internal/zzdx;

    if-eqz v0, :cond_69

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzCw:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->e:Lcom/google/android/gms/internal/zzdx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdx;->onAdClicked()V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzqx;->e:Lcom/google/android/gms/internal/zzdx;

    :cond_69
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_37

    :cond_6e
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqx;->zzIs:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzqw;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_de

    :try_start_7a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqx;->zzIs:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzqw;->zzlx()Lcom/google/android/gms/internal/zzaw;

    move-result-object v1

    if-eqz v1, :cond_98

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzaw;->zzc(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_98

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqx;->zzIs:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzqw;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/zzqx;->zzIs:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzqw;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v4}, Lcom/google/android/gms/internal/zzaw;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;)Landroid/net/Uri;
    :try_end_97
    .catch Lcom/google/android/gms/internal/zzax; {:try_start_7a .. :try_end_97} :catch_ba

    move-result-object v0

    :cond_98
    move-object v2, v0

    :goto_99
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->u:Lcom/google/android/gms/ads/internal/zzf;

    if-eqz v0, :cond_a5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->u:Lcom/google/android/gms/ads/internal/zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzf;->zzcd()Z

    move-result v0

    if-eqz v0, :cond_d7

    :cond_a5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzqx;->zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto/16 :goto_36

    :catch_ba
    move-exception v1

    const-string/jumbo v2, "Unable to append parameter to URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_cc
    invoke-static {v1}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_99

    :cond_d1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_cc

    :cond_d7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->u:Lcom/google/android/gms/ads/internal/zzf;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/zzf;->zzx(Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_de
    const-string/jumbo v1, "AdWebView unable to handle URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_ef
    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_f4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_ef
.end method

.method public zzO(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzqx;->k:Z

    return-void
.end method

.method public zza(IIZ)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->t:Lcom/google/android/gms/internal/zzkv;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzkv;->zzf(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->v:Lcom/google/android/gms/internal/zzkr;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->v:Lcom/google/android/gms/internal/zzkr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/zzkr;->zza(IIZ)V

    :cond_e
    return-void
.end method

.method public final zza(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .registers 5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqx;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzqx;->o:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->zzIs:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqw;->zzlI()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqx;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzqx;->q:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v1

    return-void

    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_11

    throw v0
.end method

.method public zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .registers 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->v:Lcom/google/android/gms/internal/zzkr;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->v:Lcom/google/android/gms/internal/zzkr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkr;->zzhm()Z

    move-result v0

    :goto_b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcK()Lcom/google/android/gms/ads/internal/overlay/zzf;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzqx;->zzIs:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzqw;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v0, :cond_18

    const/4 v1, 0x1

    :cond_18
    invoke-virtual {v2, v3, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzf;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->zzZK:Lcom/google/android/gms/internal/zzot;

    if-eqz v0, :cond_2b

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-nez v0, :cond_2b

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNE:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz v0, :cond_2b

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNE:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->url:Ljava/lang/String;

    :cond_2b
    return-void

    :cond_2c
    move v0, v1

    goto :goto_b
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .registers 8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->zzIs:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqw;->zzlz()Z

    move-result v1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_28

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqx;->zzIs:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzqw;->zzbC()Lcom/google/android/gms/internal/zzeg;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzeg;->zzzz:Z

    if-nez v2, :cond_28

    move-object v2, v3

    :goto_16
    if-eqz v1, :cond_2b

    :goto_18
    iget-object v4, p0, Lcom/google/android/gms/internal/zzqx;->s:Lcom/google/android/gms/ads/internal/overlay/zzq;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqx;->zzIs:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzqw;->zzly()Lcom/google/android/gms/internal/zzqh;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/zzdx;Lcom/google/android/gms/ads/internal/overlay/zzh;Lcom/google/android/gms/ads/internal/overlay/zzq;Lcom/google/android/gms/internal/zzqh;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzqx;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_28
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqx;->e:Lcom/google/android/gms/internal/zzdx;

    goto :goto_16

    :cond_2b
    iget-object v3, p0, Lcom/google/android/gms/internal/zzqx;->f:Lcom/google/android/gms/ads/internal/overlay/zzh;

    goto :goto_18
.end method

.method public zza(Lcom/google/android/gms/internal/zzdx;Lcom/google/android/gms/ads/internal/overlay/zzh;Lcom/google/android/gms/internal/zzhz;Lcom/google/android/gms/ads/internal/overlay/zzq;ZLcom/google/android/gms/internal/zzif;Lcom/google/android/gms/internal/zzih;Lcom/google/android/gms/ads/internal/zzf;Lcom/google/android/gms/internal/zzkx;Lcom/google/android/gms/internal/zzot;)V
    .registers 14
    .param p7    # Lcom/google/android/gms/internal/zzih;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/internal/zzot;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p8, :cond_d

    new-instance p8, Lcom/google/android/gms/ads/internal/zzf;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->zzIs:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p8, v0}, Lcom/google/android/gms/ads/internal/zzf;-><init>(Landroid/content/Context;)V

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/zzkr;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqx;->zzIs:Lcom/google/android/gms/internal/zzqw;

    invoke-direct {v0, v1, p9}, Lcom/google/android/gms/internal/zzkr;-><init>(Lcom/google/android/gms/internal/zzqw;Lcom/google/android/gms/internal/zzkx;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqx;->v:Lcom/google/android/gms/internal/zzkr;

    iput-object p10, p0, Lcom/google/android/gms/internal/zzqx;->zzZK:Lcom/google/android/gms/internal/zzot;

    const-string/jumbo v0, "/appEvent"

    new-instance v1, Lcom/google/android/gms/internal/zzhy;

    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/zzhy;-><init>(Lcom/google/android/gms/internal/zzhz;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzqx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v0, "/backButton"

    sget-object v1, Lcom/google/android/gms/internal/zzic;->zzHO:Lcom/google/android/gms/internal/zzid;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzqx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v0, "/refresh"

    sget-object v1, Lcom/google/android/gms/internal/zzic;->zzHP:Lcom/google/android/gms/internal/zzid;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzqx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v0, "/canOpenURLs"

    sget-object v1, Lcom/google/android/gms/internal/zzic;->zzHE:Lcom/google/android/gms/internal/zzid;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzqx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v0, "/canOpenIntents"

    sget-object v1, Lcom/google/android/gms/internal/zzic;->zzHF:Lcom/google/android/gms/internal/zzid;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzqx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v0, "/click"

    sget-object v1, Lcom/google/android/gms/internal/zzic;->zzHG:Lcom/google/android/gms/internal/zzid;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzqx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v0, "/close"

    sget-object v1, Lcom/google/android/gms/internal/zzic;->zzHH:Lcom/google/android/gms/internal/zzid;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzqx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v0, "/customClose"

    sget-object v1, Lcom/google/android/gms/internal/zzic;->zzHJ:Lcom/google/android/gms/internal/zzid;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzqx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v0, "/instrument"

    sget-object v1, Lcom/google/android/gms/internal/zzic;->zzHU:Lcom/google/android/gms/internal/zzid;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzqx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v0, "/delayPageLoaded"

    sget-object v1, Lcom/google/android/gms/internal/zzic;->zzHW:Lcom/google/android/gms/internal/zzid;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzqx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v0, "/delayPageClosed"

    sget-object v1, Lcom/google/android/gms/internal/zzic;->zzHX:Lcom/google/android/gms/internal/zzid;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzqx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v0, "/getLocationInfo"

    sget-object v1, Lcom/google/android/gms/internal/zzic;->zzHY:Lcom/google/android/gms/internal/zzid;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzqx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v0, "/httpTrack"

    sget-object v1, Lcom/google/android/gms/internal/zzic;->zzHK:Lcom/google/android/gms/internal/zzid;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzqx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/zzic;->zzHL:Lcom/google/android/gms/internal/zzid;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzqx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v0, "/mraid"

    new-instance v1, Lcom/google/android/gms/internal/zzik;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqx;->v:Lcom/google/android/gms/internal/zzkr;

    invoke-direct {v1, p8, v2}, Lcom/google/android/gms/internal/zzik;-><init>(Lcom/google/android/gms/ads/internal/zzf;Lcom/google/android/gms/internal/zzkr;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzqx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v0, "/mraidLoaded"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqx;->t:Lcom/google/android/gms/internal/zzkv;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzqx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v0, "/open"

    new-instance v1, Lcom/google/android/gms/internal/zzil;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqx;->v:Lcom/google/android/gms/internal/zzkr;

    invoke-direct {v1, p6, p8, v2}, Lcom/google/android/gms/internal/zzil;-><init>(Lcom/google/android/gms/internal/zzif;Lcom/google/android/gms/ads/internal/zzf;Lcom/google/android/gms/internal/zzkr;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzqx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v0, "/precache"

    sget-object v1, Lcom/google/android/gms/internal/zzic;->zzHT:Lcom/google/android/gms/internal/zzid;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzqx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v0, "/touch"

    sget-object v1, Lcom/google/android/gms/internal/zzic;->zzHN:Lcom/google/android/gms/internal/zzid;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzqx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v0, "/video"

    sget-object v1, Lcom/google/android/gms/internal/zzic;->zzHQ:Lcom/google/android/gms/internal/zzid;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzqx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v0, "/videoMeta"

    sget-object v1, Lcom/google/android/gms/internal/zzic;->zzHR:Lcom/google/android/gms/internal/zzid;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzqx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v0, "/appStreaming"

    sget-object v1, Lcom/google/android/gms/internal/zzic;->zzHI:Lcom/google/android/gms/internal/zzid;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzqx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzdl()Lcom/google/android/gms/internal/zzow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzow;->zzjQ()Z

    move-result v0

    if-eqz v0, :cond_e7

    const-string/jumbo v0, "/logScionEvent"

    sget-object v1, Lcom/google/android/gms/internal/zzic;->zzHS:Lcom/google/android/gms/internal/zzid;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzqx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    :cond_e7
    if-eqz p7, :cond_f4

    const-string/jumbo v0, "/setInterstitialProperties"

    new-instance v1, Lcom/google/android/gms/internal/zzig;

    invoke-direct {v1, p7}, Lcom/google/android/gms/internal/zzig;-><init>(Lcom/google/android/gms/internal/zzih;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzqx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    :cond_f4
    iput-object p1, p0, Lcom/google/android/gms/internal/zzqx;->e:Lcom/google/android/gms/internal/zzdx;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzqx;->f:Lcom/google/android/gms/ads/internal/overlay/zzh;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzqx;->i:Lcom/google/android/gms/internal/zzhz;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzqx;->l:Lcom/google/android/gms/internal/zzif;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzqx;->s:Lcom/google/android/gms/ads/internal/overlay/zzq;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzqx;->u:Lcom/google/android/gms/ads/internal/zzf;

    iput-object p9, p0, Lcom/google/android/gms/internal/zzqx;->w:Lcom/google/android/gms/internal/zzkx;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzqx;->m:Lcom/google/android/gms/internal/zzih;

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/zzqx;->zzO(Z)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzqx$zza;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqx;->g:Lcom/google/android/gms/internal/zzqx$zza;

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzqx$zzb;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqx;->h:Lcom/google/android/gms/internal/zzqx$zzb;

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzqx$zzc;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqx;->j:Lcom/google/android/gms/internal/zzqx$zzc;

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzqx$zze;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqx;->x:Lcom/google/android/gms/internal/zzqx$zze;

    return-void
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V
    .registers 6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_17

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqx;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_1c
    move-exception v0

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method public final zza(ZI)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->zzIs:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqw;->zzlz()Z

    move-result v1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqx;->zzIs:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzqw;->zzbC()Lcom/google/android/gms/internal/zzeg;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzeg;->zzzz:Z

    if-nez v1, :cond_2a

    const/4 v1, 0x0

    :goto_15
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqx;->f:Lcom/google/android/gms/ads/internal/overlay/zzh;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzqx;->s:Lcom/google/android/gms/ads/internal/overlay/zzq;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzqx;->zzIs:Lcom/google/android/gms/internal/zzqw;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzqx;->zzIs:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzqw;->zzly()Lcom/google/android/gms/internal/zzqh;

    move-result-object v7

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/zzdx;Lcom/google/android/gms/ads/internal/overlay/zzh;Lcom/google/android/gms/ads/internal/overlay/zzq;Lcom/google/android/gms/internal/zzqw;ZILcom/google/android/gms/internal/zzqh;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzqx;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_2a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqx;->e:Lcom/google/android/gms/internal/zzdx;

    goto :goto_15
.end method

.method public final zza(ZILjava/lang/String;)V
    .registers 15

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->zzIs:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqw;->zzlz()Z

    move-result v3

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_30

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqx;->zzIs:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzqw;->zzbC()Lcom/google/android/gms/internal/zzeg;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzeg;->zzzz:Z

    if-nez v1, :cond_30

    move-object v1, v2

    :goto_16
    if-eqz v3, :cond_33

    :goto_18
    iget-object v3, p0, Lcom/google/android/gms/internal/zzqx;->i:Lcom/google/android/gms/internal/zzhz;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzqx;->s:Lcom/google/android/gms/ads/internal/overlay/zzq;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzqx;->zzIs:Lcom/google/android/gms/internal/zzqw;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzqx;->zzIs:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzqw;->zzly()Lcom/google/android/gms/internal/zzqh;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/gms/internal/zzqx;->l:Lcom/google/android/gms/internal/zzif;

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/zzdx;Lcom/google/android/gms/ads/internal/overlay/zzh;Lcom/google/android/gms/internal/zzhz;Lcom/google/android/gms/ads/internal/overlay/zzq;Lcom/google/android/gms/internal/zzqw;ZILjava/lang/String;Lcom/google/android/gms/internal/zzqh;Lcom/google/android/gms/internal/zzif;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzqx;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_30
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqx;->e:Lcom/google/android/gms/internal/zzdx;

    goto :goto_16

    :cond_33
    new-instance v2, Lcom/google/android/gms/internal/zzqx$zzd;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzqx;->zzIs:Lcom/google/android/gms/internal/zzqw;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzqx;->f:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/zzqx$zzd;-><init>(Lcom/google/android/gms/internal/zzqw;Lcom/google/android/gms/ads/internal/overlay/zzh;)V

    goto :goto_18
.end method

.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .registers 17

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->zzIs:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqw;->zzlz()Z

    move-result v2

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v2, :cond_32

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqx;->zzIs:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzqw;->zzbC()Lcom/google/android/gms/internal/zzeg;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzeg;->zzzz:Z

    if-nez v1, :cond_32

    const/4 v1, 0x0

    :goto_15
    if-eqz v2, :cond_35

    const/4 v2, 0x0

    :goto_18
    iget-object v3, p0, Lcom/google/android/gms/internal/zzqx;->i:Lcom/google/android/gms/internal/zzhz;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzqx;->s:Lcom/google/android/gms/ads/internal/overlay/zzq;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzqx;->zzIs:Lcom/google/android/gms/internal/zzqw;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzqx;->zzIs:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzqw;->zzly()Lcom/google/android/gms/internal/zzqh;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/gms/internal/zzqx;->l:Lcom/google/android/gms/internal/zzif;

    move v6, p1

    move v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/zzdx;Lcom/google/android/gms/ads/internal/overlay/zzh;Lcom/google/android/gms/internal/zzhz;Lcom/google/android/gms/ads/internal/overlay/zzq;Lcom/google/android/gms/internal/zzqw;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzqh;Lcom/google/android/gms/internal/zzif;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzqx;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_32
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqx;->e:Lcom/google/android/gms/internal/zzdx;

    goto :goto_15

    :cond_35
    new-instance v2, Lcom/google/android/gms/internal/zzqx$zzd;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzqx;->zzIs:Lcom/google/android/gms/internal/zzqw;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzqx;->f:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/zzqx$zzd;-><init>(Lcom/google/android/gms/internal/zzqw;Lcom/google/android/gms/ads/internal/overlay/zzh;)V

    goto :goto_18
.end method

.method public zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V
    .registers 5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_f

    monitor-exit v1

    :goto_e
    return-void

    :cond_f
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_e

    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public zzdD()Z
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzqx;->n:Z

    monitor-exit v1

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zze(II)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->v:Lcom/google/android/gms/internal/zzkr;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->v:Lcom/google/android/gms/internal/zzkr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzkr;->zze(II)V

    :cond_9
    return-void
.end method

.method public final zzhG()V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqx;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzqx;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzqx;->n:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/zzqx$2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzqx$2;-><init>(Lcom/google/android/gms/internal/zzqx;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzpo;->runOnUiThread(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :catchall_17
    move-exception v0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_17

    throw v0
.end method

.method public zzj(Landroid/net/Uri;)V
    .registers 9

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9d

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/zzpo;->zzg(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzpk;->zzak(I)Z

    move-result v2

    if-eqz v2, :cond_87

    const-string/jumbo v2, "Received GMSG: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_81

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2e
    invoke-static {v1}, Lcom/google/android/gms/internal/zzpk;->v(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_87

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v5, "  "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzpk;->v(Ljava/lang/String;)V

    goto :goto_39

    :cond_81
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2e

    :cond_87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzid;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqx;->zzIs:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/zzid;->zza(Lcom/google/android/gms/internal/zzqw;Ljava/util/Map;)V

    goto :goto_8b

    :cond_9d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->v(Ljava/lang/String;)V

    :cond_c2
    return-void
.end method

.method public zzlN()Lcom/google/android/gms/ads/internal/zzf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->u:Lcom/google/android/gms/ads/internal/zzf;

    return-object v0
.end method

.method public zzlO()Z
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzqx;->o:Z

    monitor-exit v1

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzlP()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzlQ()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->q:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzlR()Z
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzqx;->r:Z

    monitor-exit v1

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzlS()V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    const-string/jumbo v0, "Loading blank page in WebView, 2..."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->v(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzqx;->y:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->zzIs:Lcom/google/android/gms/internal/zzqw;

    const-string/jumbo v2, "about:blank"

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzqw;->zzbi(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public zzlT()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->zzZK:Lcom/google/android/gms/internal/zzot;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/google/android/gms/internal/zzpo;->zzXC:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzqx$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzqx$1;-><init>(Lcom/google/android/gms/internal/zzqx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method

.method public zzlU()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqx;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzqx;->r:Z

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_11

    iget v0, p0, Lcom/google/android/gms/internal/zzqx;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzqx;->B:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqx;->zzlY()V

    return-void

    :catchall_11
    move-exception v0

    :try_start_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw v0
.end method

.method public zzlV()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzqx;->B:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzqx;->B:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqx;->zzlY()V

    return-void
.end method

.method public zzlW()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzqx;->A:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqx;->zzlY()V

    return-void
.end method

.method public final zzlY()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->g:Lcom/google/android/gms/internal/zzqx$zza;

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzqx;->z:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/google/android/gms/internal/zzqx;->B:I

    if-lez v0, :cond_10

    :cond_c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzqx;->A:Z

    if-eqz v0, :cond_1f

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqx;->g:Lcom/google/android/gms/internal/zzqx$zza;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqx;->zzIs:Lcom/google/android/gms/internal/zzqw;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzqx;->A:Z

    if-nez v0, :cond_25

    const/4 v0, 0x1

    :goto_19
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/zzqx$zza;->zza(Lcom/google/android/gms/internal/zzqw;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqx;->g:Lcom/google/android/gms/internal/zzqx$zza;

    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->zzIs:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqw;->zzlJ()V

    return-void

    :cond_25
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public zzlZ()Lcom/google/android/gms/internal/zzqx$zze;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqx;->x:Lcom/google/android/gms/internal/zzqx$zze;

    return-object v0
.end method

.method public zzo(Lcom/google/android/gms/internal/zzqw;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqx;->zzIs:Lcom/google/android/gms/internal/zzqw;

    return-void
.end method
