.class Lcom/google/android/gms/internal/zzra;
.super Landroid/webkit/WebView;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/internal/zzqw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzra$zza;
    }
.end annotation


# instance fields
.field private A:Lcom/google/android/gms/internal/zzgj;

.field private B:Lcom/google/android/gms/internal/zzgk;

.field private C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/google/android/gms/ads/internal/overlay/zze;

.field private E:Z

.field private F:Lcom/google/android/gms/internal/zzqd;

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzis;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Landroid/view/WindowManager;

.field a:Z

.field private final b:Lcom/google/android/gms/internal/zzra$zza;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/android/gms/internal/zzaw;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/zzqh;

.field private final f:Lcom/google/android/gms/ads/internal/zzu;

.field private final g:Lcom/google/android/gms/ads/internal/zze;

.field private h:Lcom/google/android/gms/internal/zzqx;

.field private i:Lcom/google/android/gms/ads/internal/overlay/zze;

.field private j:Lcom/google/android/gms/internal/zzeg;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/Boolean;

.field private p:I

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Lcom/google/android/gms/internal/zzrb;

.field private t:Z

.field private u:Z

.field private v:Lcom/google/android/gms/internal/zzgy;

.field private w:I

.field private x:I

.field private y:Lcom/google/android/gms/internal/zzgj;

.field private z:Lcom/google/android/gms/internal/zzgj;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzra$zza;Lcom/google/android/gms/internal/zzeg;ZZLcom/google/android/gms/internal/zzaw;Lcom/google/android/gms/internal/zzqh;Lcom/google/android/gms/internal/zzgl;Lcom/google/android/gms/ads/internal/zzu;Lcom/google/android/gms/ads/internal/zze;)V
    .registers 14
    .param p5    # Lcom/google/android/gms/internal/zzaw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/zzra;->q:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzra;->a:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzra;->r:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/zzra;->G:I

    iput v1, p0, Lcom/google/android/gms/internal/zzra;->H:I

    iput v1, p0, Lcom/google/android/gms/internal/zzra;->I:I

    iput v1, p0, Lcom/google/android/gms/internal/zzra;->J:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzra;->b:Lcom/google/android/gms/internal/zzra$zza;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzra;->j:Lcom/google/android/gms/internal/zzeg;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzra;->m:Z

    iput v1, p0, Lcom/google/android/gms/internal/zzra;->p:I

    iput-object p5, p0, Lcom/google/android/gms/internal/zzra;->d:Lcom/google/android/gms/internal/zzaw;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzra;->e:Lcom/google/android/gms/internal/zzqh;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzra;->f:Lcom/google/android/gms/ads/internal/zzu;

    iput-object p9, p0, Lcom/google/android/gms/internal/zzra;->g:Lcom/google/android/gms/ads/internal/zze;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzra;->L:Landroid/view/WindowManager;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzra;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5d

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_5d
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v1

    iget-object v2, p6, Lcom/google/android/gms/internal/zzqh;->zzba:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/gms/internal/zzpo;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcO()Lcom/google/android/gms/internal/zzpp;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzpp;->zza(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/zzra;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzra;->g()V

    invoke-static {}, Lcom/google/android/gms/common/util/zzt;->zzzj()Z

    move-result v0

    if-eqz v0, :cond_88

    new-instance v0, Lcom/google/android/gms/internal/zzrc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzrc;-><init>(Lcom/google/android/gms/internal/zzqw;)V

    const-string/jumbo v1, "googleAdsJsInterface"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzra;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_88
    invoke-static {}, Lcom/google/android/gms/common/util/zzt;->zzze()Z

    const-string/jumbo v0, "accessibility"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzra;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string/jumbo v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzra;->removeJavascriptInterface(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzqd;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->b:Lcom/google/android/gms/internal/zzra$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzra$zza;->zzlr()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p0, v2}, Lcom/google/android/gms/internal/zzqd;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzra;->F:Lcom/google/android/gms/internal/zzqd;

    invoke-direct {p0, p7}, Lcom/google/android/gms/internal/zzra;->a(Lcom/google/android/gms/internal/zzgl;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcO()Lcom/google/android/gms/internal/zzpp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzpp;->zzW(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzra;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/zzra;->x:I

    return p1
.end method

.method static a(Landroid/content/Context;Lcom/google/android/gms/internal/zzeg;ZZLcom/google/android/gms/internal/zzaw;Lcom/google/android/gms/internal/zzqh;Lcom/google/android/gms/internal/zzgl;Lcom/google/android/gms/ads/internal/zzu;Lcom/google/android/gms/ads/internal/zze;)Lcom/google/android/gms/internal/zzra;
    .registers 19
    .param p4    # Lcom/google/android/gms/internal/zzaw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    new-instance v1, Lcom/google/android/gms/internal/zzra$zza;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzra$zza;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/zzra;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/zzra;-><init>(Lcom/google/android/gms/internal/zzra$zza;Lcom/google/android/gms/internal/zzeg;ZZLcom/google/android/gms/internal/zzaw;Lcom/google/android/gms/internal/zzqh;Lcom/google/android/gms/internal/zzgl;Lcom/google/android/gms/ads/internal/zzu;Lcom/google/android/gms/ads/internal/zze;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzra;)Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lcom/google/android/gms/internal/zzgl;)V
    .registers 8

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzra;->l()V

    new-instance v0, Lcom/google/android/gms/internal/zzgk;

    new-instance v1, Lcom/google/android/gms/internal/zzgl;

    const/4 v2, 0x1

    const-string/jumbo v3, "make_wv"

    iget-object v4, p0, Lcom/google/android/gms/internal/zzra;->j:Lcom/google/android/gms/internal/zzeg;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzeg;->zzzy:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzgl;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzgk;-><init>(Lcom/google/android/gms/internal/zzgl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzra;->B:Lcom/google/android/gms/internal/zzgk;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->B:Lcom/google/android/gms/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgk;->zzfA()Lcom/google/android/gms/internal/zzgl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzgl;->zzc(Lcom/google/android/gms/internal/zzgl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->B:Lcom/google/android/gms/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgk;->zzfA()Lcom/google/android/gms/internal/zzgl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzgh;->zzb(Lcom/google/android/gms/internal/zzgl;)Lcom/google/android/gms/internal/zzgj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzra;->z:Lcom/google/android/gms/internal/zzgj;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->B:Lcom/google/android/gms/internal/zzgk;

    const-string/jumbo v1, "native:view_create"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzra;->z:Lcom/google/android/gms/internal/zzgj;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzgk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzgj;)V

    iput-object v5, p0, Lcom/google/android/gms/internal/zzra;->A:Lcom/google/android/gms/internal/zzgj;

    iput-object v5, p0, Lcom/google/android/gms/internal/zzra;->y:Lcom/google/android/gms/internal/zzgj;

    return-void
.end method

.method private a(Z)V
    .registers 5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "isVisible"

    if-eqz p1, :cond_17

    const-string/jumbo v0, "1"

    :goto_d
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "onAdVisibilityChanged"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzra;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_17
    const-string/jumbo v0, "0"

    goto :goto_d
.end method

.method static synthetic b(Lcom/google/android/gms/internal/zzra;)I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzra;->x:I

    return v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/zzra;)V
    .registers 1

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private d()V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcQ()Lcom/google/android/gms/internal/zzpe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpe;->zzkq()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzra;->o:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->o:Ljava/lang/Boolean;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_2c

    if-nez v0, :cond_20

    :try_start_11
    const-string/jumbo v0, "(function(){})()"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/zzra;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzra;->a(Ljava/lang/Boolean;)V
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_20} :catch_22
    .catchall {:try_start_11 .. :try_end_20} :catchall_2c

    :cond_20
    :goto_20
    :try_start_20
    monitor-exit v1

    return-void

    :catch_22
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzra;->a(Ljava/lang/Boolean;)V

    goto :goto_20

    :catchall_2c
    move-exception v0

    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_20 .. :try_end_2e} :catchall_2c

    throw v0
.end method

.method private e()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->B:Lcom/google/android/gms/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgk;->zzfA()Lcom/google/android/gms/internal/zzgl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->z:Lcom/google/android/gms/internal/zzgj;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "aeh2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzgh;->zza(Lcom/google/android/gms/internal/zzgl;Lcom/google/android/gms/internal/zzgj;[Ljava/lang/String;)Z

    return-void
.end method

.method private f()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->B:Lcom/google/android/gms/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgk;->zzfA()Lcom/google/android/gms/internal/zzgl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->z:Lcom/google/android/gms/internal/zzgj;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "aebb2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzgh;->zza(Lcom/google/android/gms/internal/zzgl;Lcom/google/android/gms/internal/zzgj;[Ljava/lang/String;)Z

    return-void
.end method

.method private g()V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzra;->m:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->j:Lcom/google/android/gms/internal/zzeg;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzeg;->zzzz:Z

    if-eqz v0, :cond_1a

    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string/jumbo v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbf(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzra;->i()V

    :goto_18
    monitor-exit v1

    return-void

    :cond_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_2d

    const-string/jumbo v0, "Disabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbf(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzra;->h()V

    goto :goto_18

    :catchall_2a
    move-exception v0

    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2a

    throw v0

    :cond_2d
    :try_start_2d
    const-string/jumbo v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbf(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzra;->i()V
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_2a

    goto :goto_18
.end method

.method private h()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzra;->n:Z

    if-nez v0, :cond_e

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcO()Lcom/google/android/gms/internal/zzpp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzpp;->zzu(Landroid/view/View;)Z

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzra;->n:Z

    monitor-exit v1

    return-void

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v0
.end method

.method private i()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzra;->n:Z

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcO()Lcom/google/android/gms/internal/zzpp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzpp;->zzt(Landroid/view/View;)Z

    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzra;->n:Z

    monitor-exit v1

    return-void

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v0
.end method

.method private j()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzra;->E:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzra;->E:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcQ()Lcom/google/android/gms/internal/zzpe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpe;->zzkC()V

    :cond_11
    monitor-exit v1

    return-void

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v0
.end method

.method private k()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/google/android/gms/internal/zzra;->K:Ljava/util/Map;

    monitor-exit v1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v0
.end method

.method private l()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->B:Lcom/google/android/gms/internal/zzgk;

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->B:Lcom/google/android/gms/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgk;->zzfA()Lcom/google/android/gms/internal/zzgl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcQ()Lcom/google/android/gms/internal/zzpe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzpe;->zzkk()Lcom/google/android/gms/internal/zzgf;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcQ()Lcom/google/android/gms/internal/zzpe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzpe;->zzkk()Lcom/google/android/gms/internal/zzgf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzgf;->zza(Lcom/google/android/gms/internal/zzgl;)Z

    goto :goto_4
.end method


# virtual methods
.method a(Ljava/lang/Boolean;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/zzra;->o:Ljava/lang/Boolean;

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_e

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcQ()Lcom/google/android/gms/internal/zzpe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzpe;->zza(Ljava/lang/Boolean;)V

    return-void

    :catchall_e
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw v0
.end method

.method protected a(Ljava/lang/String;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzra;->loadUrl(Ljava/lang/String;)V

    :goto_c
    monitor-exit v1

    return-void

    :cond_e
    const-string/jumbo v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    goto :goto_c

    :catchall_15
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw v0
.end method

.method protected a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzra;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_c
    :goto_c
    monitor-exit v1

    return-void

    :cond_e
    const-string/jumbo v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    if-eqz p2, :cond_c

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_c

    :catchall_1b
    move-exception v0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method public a()Z
    .registers 9

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->zzlv()Lcom/google/android/gms/internal/zzqx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzqx;->zzdD()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->zzlv()Lcom/google/android/gms/internal/zzqx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzqx;->zzlO()Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    :goto_16
    return v0

    :cond_17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzra;->L:Landroid/view/WindowManager;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzpo;->zza(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/zzel;->zzeT()Lcom/google/android/gms/internal/zzqe;

    move-result-object v1

    iget v2, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/internal/zzqe;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/zzel;->zzeT()Lcom/google/android/gms/internal/zzqe;

    move-result-object v2

    iget v3, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/zzqe;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->zzlr()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-nez v4, :cond_7a

    :cond_41
    move v4, v2

    move v3, v1

    :goto_43
    iget v7, p0, Lcom/google/android/gms/internal/zzra;->H:I

    if-ne v7, v1, :cond_53

    iget v7, p0, Lcom/google/android/gms/internal/zzra;->G:I

    if-ne v7, v2, :cond_53

    iget v7, p0, Lcom/google/android/gms/internal/zzra;->I:I

    if-ne v7, v3, :cond_53

    iget v7, p0, Lcom/google/android/gms/internal/zzra;->J:I

    if-eq v7, v4, :cond_16

    :cond_53
    iget v7, p0, Lcom/google/android/gms/internal/zzra;->H:I

    if-ne v7, v1, :cond_5b

    iget v7, p0, Lcom/google/android/gms/internal/zzra;->G:I

    if-eq v7, v2, :cond_97

    :cond_5b
    move v7, v5

    :goto_5c
    iput v1, p0, Lcom/google/android/gms/internal/zzra;->H:I

    iput v2, p0, Lcom/google/android/gms/internal/zzra;->G:I

    iput v3, p0, Lcom/google/android/gms/internal/zzra;->I:I

    iput v4, p0, Lcom/google/android/gms/internal/zzra;->J:I

    new-instance v0, Lcom/google/android/gms/internal/zzkw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzkw;-><init>(Lcom/google/android/gms/internal/zzqw;)V

    iget v5, v6, Landroid/util/DisplayMetrics;->density:F

    iget-object v6, p0, Lcom/google/android/gms/internal/zzra;->L:Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzkw;->zza(IIIIFI)V

    move v0, v7

    goto :goto_16

    :cond_7a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/zzpo;->zzh(Landroid/app/Activity;)[I

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/zzel;->zzeT()Lcom/google/android/gms/internal/zzqe;

    move-result-object v3

    aget v7, v4, v0

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/zzqe;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/zzel;->zzeT()Lcom/google/android/gms/internal/zzqe;

    move-result-object v7

    aget v4, v4, v5

    invoke-virtual {v7, v6, v4}, Lcom/google/android/gms/internal/zzqe;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v4

    goto :goto_43

    :cond_97
    move v7, v0

    goto :goto_5c
.end method

.method b()Ljava/lang/Boolean;
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->o:Ljava/lang/Boolean;

    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method protected b(Ljava/lang/String;)V
    .registers 5

    invoke-static {}, Lcom/google/android/gms/common/util/zzt;->zzzl()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzra;->d()V

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzra;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_1d
    return-void

    :cond_1e
    const-string/jumbo v1, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2f
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzra;->a(Ljava/lang/String;)V

    goto :goto_1d

    :cond_33
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2f

    :cond_39
    const-string/jumbo v1, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4e

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4a
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzra;->a(Ljava/lang/String;)V

    goto :goto_1d

    :cond_4e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4a
.end method

.method c()Lcom/google/android/gms/internal/zzid;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/zzra$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzra$1;-><init>(Lcom/google/android/gms/internal/zzra;)V

    return-object v0
.end method

.method public destroy()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzra;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->F:Lcom/google/android/gms/internal/zzqd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqd;->zzlf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->i:Lcom/google/android/gms/ads/internal/overlay/zze;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->i:Lcom/google/android/gms/ads/internal/overlay/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->close()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->i:Lcom/google/android/gms/ads/internal/overlay/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzra;->i:Lcom/google/android/gms/ads/internal/overlay/zze;

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->h:Lcom/google/android/gms/internal/zzqx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqx;->reset()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzra;->l:Z

    if-eqz v0, :cond_27

    monitor-exit v1

    :goto_26
    return-void

    :cond_27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzdj()Lcom/google/android/gms/internal/zzir;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzir;->zze(Lcom/google/android/gms/internal/zzqw;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzra;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzra;->l:Z

    const-string/jumbo v0, "Initiating WebView self destruct sequence in 3..."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->h:Lcom/google/android/gms/internal/zzqx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqx;->zzlS()V

    monitor-exit v1

    goto :goto_26

    :catchall_41
    move-exception v0

    monitor-exit v1
    :try_end_43
    .catchall {:try_start_3 .. :try_end_43} :catchall_41

    throw v0
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string/jumbo v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    if-eqz p2, :cond_15

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_15
    monitor-exit v1

    :goto_16
    return-void

    :cond_17
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    monitor-exit v1

    goto :goto_16

    :catchall_1c
    move-exception v0

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method protected finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_21

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzra;->l:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->h:Lcom/google/android/gms/internal/zzqx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqx;->reset()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzdj()Lcom/google/android/gms/internal/zzir;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzir;->zze(Lcom/google/android/gms/internal/zzqw;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzra;->k()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzra;->j()V

    :cond_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1e

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_1e
    move-exception v0

    :try_start_1f
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    :try_start_20
    throw v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_21

    :catchall_21
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getRequestId()Ljava/lang/String;
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->r:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public getRequestedOrientation()I
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lcom/google/android/gms/internal/zzra;->p:I

    monitor-exit v1

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .registers 1

    return-object p0
.end method

.method public isDestroyed()Z
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzra;->l:Z

    monitor-exit v1

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    monitor-exit v1

    return-void

    :cond_e
    const-string/jumbo v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    goto :goto_c

    :catchall_15
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    monitor-exit v1

    return-void

    :cond_e
    const-string/jumbo v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    goto :goto_c

    :catchall_15
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->isDestroyed()Z
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_20

    move-result v0

    if-nez v0, :cond_23

    :try_start_9
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_c} :catch_e
    .catchall {:try_start_9 .. :try_end_c} :catchall_20

    :goto_c
    :try_start_c
    monitor-exit v1

    return-void

    :catch_e
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcQ()Lcom/google/android/gms/internal/zzpe;

    move-result-object v2

    const-string/jumbo v3, "AdWebViewImpl.loadUrl"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/zzpe;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string/jumbo v2, "Could not call loadUrl. "

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :catchall_20
    move-exception v0

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_c .. :try_end_22} :catchall_20

    throw v0

    :cond_23
    :try_start_23
    const-string/jumbo v0, "The webview is destroyed. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_20

    goto :goto_c
.end method

.method protected onAttachedToWindow()V
    .registers 6

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->F:Lcom/google/android/gms/internal/zzqd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzqd;->onAttachedToWindow()V

    :cond_12
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzra;->t:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->zzlv()Lcom/google/android/gms/internal/zzqx;

    move-result-object v3

    if-eqz v3, :cond_5d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->zzlv()Lcom/google/android/gms/internal/zzqx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzqx;->zzlO()Z

    move-result v3

    if-eqz v3, :cond_5d

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzra;->u:Z

    if-nez v1, :cond_55

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->zzlv()Lcom/google/android/gms/internal/zzqx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzqx;->zzlP()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzdk()Lcom/google/android/gms/internal/zzqr;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/zzqr;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->zzlv()Lcom/google/android/gms/internal/zzqx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzqx;->zzlQ()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzdk()Lcom/google/android/gms/internal/zzqr;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/zzqr;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_52
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzra;->u:Z

    :cond_55
    :goto_55
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzra;->a(Z)V

    monitor-exit v2

    return-void

    :catchall_5a
    move-exception v0

    monitor-exit v2
    :try_end_5c
    .catchall {:try_start_4 .. :try_end_5c} :catchall_5a

    throw v0

    :cond_5d
    move v0, v1

    goto :goto_55
.end method

.method protected onDetachedFromWindow()V
    .registers 6

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->F:Lcom/google/android/gms/internal/zzqd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqd;->onDetachedFromWindow()V

    :cond_f
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzra;->u:Z

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->zzlv()Lcom/google/android/gms/internal/zzqx;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->zzlv()Lcom/google/android/gms/internal/zzqx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqx;->zzlO()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->zzlv()Lcom/google/android/gms/internal/zzqx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqx;->zzlP()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcO()Lcom/google/android/gms/internal/zzpp;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzpp;->zza(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->zzlv()Lcom/google/android/gms/internal/zzqx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqx;->zzlQ()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_5c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzra;->u:Z

    :cond_5f
    monitor-exit v1
    :try_end_60
    .catchall {:try_start_4 .. :try_end_60} :catchall_64

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/zzra;->a(Z)V

    return-void

    :catchall_64
    move-exception v0

    :try_start_65
    monitor-exit v1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    throw v0
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 10

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzpo;->zzb(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_1a} :catch_1b

    :goto_1a
    return-void

    :catch_1b
    move-exception v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x33

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v0, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbf(Ljava/lang/String;)V

    goto :goto_1a
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_19

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_19
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->zzlv()Lcom/google/android/gms/internal/zzqx;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->zzlv()Lcom/google/android/gms/internal/zzqx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqx;->zzlZ()Lcom/google/android/gms/internal/zzqx$zze;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->zzlv()Lcom/google/android/gms/internal/zzqx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqx;->zzlZ()Lcom/google/android/gms/internal/zzqx$zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqx$zze;->zzce()V

    goto :goto_6
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    const/4 v1, 0x0

    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzCK:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_55

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v5, 0x8

    if-ne v0, v5, :cond_53

    move v0, v2

    :goto_27
    if-eqz v0, :cond_55

    cmpl-float v0, v3, v6

    if-lez v0, :cond_33

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/zzra;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_51

    :cond_33
    cmpg-float v0, v3, v6

    if-gez v0, :cond_3d

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzra;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_51

    :cond_3d
    cmpl-float v0, v4, v6

    if-lez v0, :cond_47

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/zzra;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_51

    :cond_47
    cmpg-float v0, v4, v6

    if-gez v0, :cond_55

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzra;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_55

    :cond_51
    move v0, v1

    :goto_52
    return v0

    :cond_53
    move v0, v1

    goto :goto_27

    :cond_55
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_52
.end method

.method public onGlobalLayout()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->a()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->zzlt()Lcom/google/android/gms/ads/internal/overlay/zze;

    move-result-object v1

    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzhJ()V

    :cond_f
    return-void
.end method

.method protected onMeasure(II)V
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    const v0, 0x7fffffff

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v7, 0x8

    const/high16 v6, -0x80000000

    iget-object v4, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzra;->setMeasuredDimension(II)V

    monitor-exit v4

    :goto_18
    return-void

    :cond_19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_29

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzra;->m:Z

    if-nez v1, :cond_29

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->j:Lcom/google/android/gms/internal/zzeg;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzeg;->zzzB:Z

    if-eqz v1, :cond_31

    :cond_29
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    monitor-exit v4

    goto :goto_18

    :catchall_2e
    move-exception v0

    monitor-exit v4
    :try_end_30
    .catchall {:try_start_c .. :try_end_30} :catchall_2e

    throw v0

    :cond_31
    :try_start_31
    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->j:Lcom/google/android/gms/internal/zzeg;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzeg;->zzzC:Z

    if-eqz v1, :cond_84

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzEy:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-static {}, Lcom/google/android/gms/common/util/zzt;->zzzj()Z

    move-result v0

    if-nez v0, :cond_50

    :cond_4b
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    monitor-exit v4

    goto :goto_18

    :cond_50
    const-string/jumbo v0, "/contentHeight"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->c()Lcom/google/android/gms/internal/zzid;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzra;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    const-string/jumbo v0, "(function() {  var height = -1;  if (document.body) { height = document.body.offsetHeight;}  else if (document.documentElement) {      height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  window.googleAdsJsInterface.notify(url);  })();"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzra;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->b:Lcom/google/android/gms/internal/zzra$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzra$zza;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/zzra;->x:I

    packed-switch v2, :pswitch_data_156

    iget v2, p0, Lcom/google/android/gms/internal/zzra;->x:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    :goto_7a
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzra;->setMeasuredDimension(II)V

    monitor-exit v4

    goto :goto_18

    :pswitch_7f
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_7a

    :cond_84
    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->j:Lcom/google/android/gms/internal/zzeg;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzeg;->zzzz:Z

    if-eqz v1, :cond_a2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->L:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzra;->setMeasuredDimension(II)V

    monitor-exit v4

    goto/16 :goto_18

    :cond_a2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eq v2, v6, :cond_b6

    if-ne v2, v8, :cond_152

    :cond_b6
    move v2, v3

    :goto_b7
    if-eq v5, v6, :cond_bb

    if-ne v5, v8, :cond_bc

    :cond_bb
    move v0, v1

    :cond_bc
    iget-object v5, p0, Lcom/google/android/gms/internal/zzra;->j:Lcom/google/android/gms/internal/zzeg;

    iget v5, v5, Lcom/google/android/gms/internal/zzeg;->widthPixels:I

    if-gt v5, v2, :cond_c8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzra;->j:Lcom/google/android/gms/internal/zzeg;

    iget v2, v2, Lcom/google/android/gms/internal/zzeg;->heightPixels:I

    if-le v2, v0, :cond_13c

    :cond_c8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->b:Lcom/google/android/gms/internal/zzra$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzra$zza;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p0, Lcom/google/android/gms/internal/zzra;->j:Lcom/google/android/gms/internal/zzeg;

    iget v2, v2, Lcom/google/android/gms/internal/zzeg;->widthPixels:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    iget-object v5, p0, Lcom/google/android/gms/internal/zzra;->j:Lcom/google/android/gms/internal/zzeg;

    iget v5, v5, Lcom/google/android/gms/internal/zzeg;->heightPixels:I

    int-to-float v5, v5

    div-float/2addr v5, v0

    float-to-int v5, v5

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    const/16 v1, 0x67

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "Not enough space to show ad. Needs "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " dp, but only has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " dp."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_134

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzra;->setVisibility(I)V

    :cond_134
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzra;->setMeasuredDimension(II)V

    :goto_139
    monitor-exit v4

    goto/16 :goto_18

    :cond_13c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_146

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzra;->setVisibility(I)V

    :cond_146
    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->j:Lcom/google/android/gms/internal/zzeg;

    iget v0, v0, Lcom/google/android/gms/internal/zzeg;->widthPixels:I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->j:Lcom/google/android/gms/internal/zzeg;

    iget v1, v1, Lcom/google/android/gms/internal/zzeg;->heightPixels:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzra;->setMeasuredDimension(II)V
    :try_end_151
    .catchall {:try_start_31 .. :try_end_151} :catchall_2e

    goto :goto_139

    :cond_152
    move v2, v0

    goto/16 :goto_b7

    nop

    :pswitch_data_156
    .packed-switch -0x1
        :pswitch_7f
    .end packed-switch
.end method

.method public onPause()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_6
    return-void

    :cond_7
    :try_start_7
    invoke-static {}, Lcom/google/android/gms/common/util/zzt;->zzze()Z

    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_d} :catch_e

    goto :goto_6

    :catch_e
    move-exception v0

    const-string/jumbo v1, "Could not pause webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzpk;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6
.end method

.method public onResume()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_6
    return-void

    :cond_7
    :try_start_7
    invoke-static {}, Lcom/google/android/gms/common/util/zzt;->zzze()Z

    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_d} :catch_e

    goto :goto_6

    :catch_e
    move-exception v0

    const-string/jumbo v1, "Could not resume webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzpk;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->zzlv()Lcom/google/android/gms/internal/zzqx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqx;->zzlO()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->v:Lcom/google/android/gms/internal/zzgy;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->v:Lcom/google/android/gms/internal/zzgy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzgy;->zzc(Landroid/view/MotionEvent;)V

    :cond_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_1f

    :cond_17
    :goto_17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    :goto_1e
    return v0

    :catchall_1f
    move-exception v0

    :try_start_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw v0

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->d:Lcom/google/android/gms/internal/zzaw;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->d:Lcom/google/android/gms/internal/zzaw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzaw;->zza(Landroid/view/MotionEvent;)V

    goto :goto_17

    :cond_2c
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1e
.end method

.method public setContext(Landroid/content/Context;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->b:Lcom/google/android/gms/internal/zzra$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzra$zza;->setBaseContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->F:Lcom/google/android/gms/internal/zzqd;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->b:Lcom/google/android/gms/internal/zzra$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzra$zza;->zzlr()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzqd;->zzl(Landroid/app/Activity;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzra;->C:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .registers 5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput p1, p0, Lcom/google/android/gms/internal/zzra;->p:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->i:Lcom/google/android/gms/ads/internal/overlay/zze;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->i:Lcom/google/android/gms/ads/internal/overlay/zze;

    iget v2, p0, Lcom/google/android/gms/internal/zzra;->p:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zze;->setRequestedOrientation(I)V

    :cond_10
    monitor-exit v1

    return-void

    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Lcom/google/android/gms/internal/zzqx;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/google/android/gms/internal/zzqx;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzra;->h:Lcom/google/android/gms/internal/zzqx;

    :cond_b
    return-void
.end method

.method public stopLoading()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_6
    return-void

    :cond_7
    :try_start_7
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_b

    goto :goto_6

    :catch_b
    move-exception v0

    const-string/jumbo v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzpk;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6
.end method

.method public zzK(Z)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzra;->m:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzra;->g()V

    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public zzL(Z)V
    .registers 5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->i:Lcom/google/android/gms/ads/internal/overlay/zze;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->i:Lcom/google/android/gms/ads/internal/overlay/zze;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzra;->h:Lcom/google/android/gms/internal/zzqx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzqx;->zzdD()Z

    move-result v2

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/ads/internal/overlay/zze;->zza(ZZ)V

    :goto_12
    monitor-exit v1

    return-void

    :cond_14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzra;->k:Z

    goto :goto_12

    :catchall_17
    move-exception v0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw v0
.end method

.method public zzM(I)V
    .registers 5

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzra;->f()V

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzra;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->B:Lcom/google/android/gms/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgk;->zzfA()Lcom/google/android/gms/internal/zzgl;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->B:Lcom/google/android/gms/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgk;->zzfA()Lcom/google/android/gms/internal/zzgl;

    move-result-object v0

    const-string/jumbo v1, "close_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzgl;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v1, "closetype"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzra;->e:Lcom/google/android/gms/internal/zzqh;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzqh;->zzba:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzra;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public zzM(Z)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzra;->q:Z

    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzN(Z)V
    .registers 5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v2, p0, Lcom/google/android/gms/internal/zzra;->w:I

    if-eqz p1, :cond_1a

    const/4 v0, 0x1

    :goto_8
    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/zzra;->w:I

    iget v0, p0, Lcom/google/android/gms/internal/zzra;->w:I

    if-gtz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->i:Lcom/google/android/gms/ads/internal/overlay/zze;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->i:Lcom/google/android/gms/ads/internal/overlay/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzhM()V

    :cond_18
    monitor-exit v1

    return-void

    :cond_1a
    const/4 v0, -0x1

    goto :goto_8

    :catchall_1c
    move-exception v0

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw v0
.end method

.method public zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzeg;Lcom/google/android/gms/internal/zzgl;)V
    .registers 6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->F:Lcom/google/android/gms/internal/zzqd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqd;->zzlf()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzra;->setContext(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzra;->i:Lcom/google/android/gms/ads/internal/overlay/zze;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzra;->j:Lcom/google/android/gms/internal/zzeg;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzra;->m:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzra;->k:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzra;->r:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzra;->p:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcO()Lcom/google/android/gms/internal/zzpp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzpp;->zzm(Lcom/google/android/gms/internal/zzqw;)Z

    const-string/jumbo v0, "about:blank"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzra;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->h:Lcom/google/android/gms/internal/zzqx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqx;->reset()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzra;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzra;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzra;->q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzra;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzra;->s:Lcom/google/android/gms/internal/zzrb;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/zzra;->a(Lcom/google/android/gms/internal/zzgl;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzra;->t:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzra;->w:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzdj()Lcom/google/android/gms/internal/zzir;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzir;->zze(Lcom/google/android/gms/internal/zzqw;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzra;->k()V

    monitor-exit v1

    return-void

    :catchall_56
    move-exception v0

    monitor-exit v1
    :try_end_58
    .catchall {:try_start_3 .. :try_end_58} :catchall_56

    throw v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzcy$zza;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzcy$zza;->zzxl:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzra;->t:Z

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_e

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzcy$zza;->zzxl:Z

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzra;->a(Z)V

    return-void

    :catchall_e
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzeg;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/zzra;->j:Lcom/google/android/gms/internal/zzeg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->requestLayout()V

    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzrb;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->s:Lcom/google/android/gms/internal/zzrb;

    if-eqz v0, :cond_f

    const-string/jumbo v0, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->e(Ljava/lang/String;)V

    monitor-exit v1

    :goto_e
    return-void

    :cond_f
    iput-object p1, p0, Lcom/google/android/gms/internal/zzra;->s:Lcom/google/android/gms/internal/zzrb;

    monitor-exit v1

    goto :goto_e

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v0
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->h:Lcom/google/android/gms/internal/zzqx;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->h:Lcom/google/android/gms/internal/zzqx;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzqx;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    :cond_9
    return-void
.end method

.method public zza(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzpo;->zzQ(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_7} :catch_c

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzra;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_b
    return-void

    :catch_c
    move-exception v0

    const-string/jumbo v0, "Could not convert parameters to JSON."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    goto :goto_b
.end method

.method public zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    if-nez p2, :cond_7

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_7
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzra;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/overlay/zze;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/zzra;->i:Lcom/google/android/gms/ads/internal/overlay/zze;

    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzb(Lcom/google/android/gms/internal/zzgy;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/zzra;->v:Lcom/google/android/gms/internal/zzgy;

    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->h:Lcom/google/android/gms/internal/zzqx;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->h:Lcom/google/android/gms/internal/zzqx;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzqx;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    :cond_9
    return-void
.end method

.method public zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    if-nez p2, :cond_7

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_7
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "(window.AFMA_ReceiveMessage || function() {})(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ");"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Dispatching AFMA event: "

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4e

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_43
    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbf(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzra;->b(Ljava/lang/String;)V

    return-void

    :cond_4e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_43
.end method

.method public zzbC()Lcom/google/android/gms/internal/zzeg;
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->j:Lcom/google/android/gms/internal/zzeg;

    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzbV()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzra;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->f:Lcom/google/android/gms/ads/internal/zzu;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->f:Lcom/google/android/gms/ads/internal/zzu;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzu;->zzbV()V

    :cond_f
    monitor-exit v1

    return-void

    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_11

    throw v0
.end method

.method public zzbW()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzra;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->f:Lcom/google/android/gms/ads/internal/zzu;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->f:Lcom/google/android/gms/ads/internal/zzu;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzu;->zzbW()V

    :cond_f
    monitor-exit v1

    return-void

    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_11

    throw v0
.end method

.method public zzbi(Ljava/lang/String;)V
    .registers 6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_6} :catch_8
    .catchall {:try_start_3 .. :try_end_6} :catchall_1a

    :goto_6
    :try_start_6
    monitor-exit v1

    return-void

    :catch_8
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcQ()Lcom/google/android/gms/internal/zzpe;

    move-result-object v2

    const-string/jumbo v3, "AdWebViewImpl.loadUrlUnsafe"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/zzpe;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string/jumbo v2, "Could not call loadUrl. "

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_1a
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method public zzbj(Ljava/lang/String;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_8

    :try_start_5
    const-string/jumbo p1, ""

    :cond_8
    iput-object p1, p0, Lcom/google/android/gms/internal/zzra;->r:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    throw v0
.end method

.method public zzby()Lcom/google/android/gms/ads/internal/zze;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->g:Lcom/google/android/gms/ads/internal/zze;

    return-object v0
.end method

.method public zzc(Lcom/google/android/gms/ads/internal/overlay/zze;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/zzra;->D:Lcom/google/android/gms/ads/internal/overlay/zze;

    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzhK()V
    .registers 7

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->y:Lcom/google/android/gms/internal/zzgj;

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->B:Lcom/google/android/gms/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgk;->zzfA()Lcom/google/android/gms/internal/zzgl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->z:Lcom/google/android/gms/internal/zzgj;

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "aes2"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzgh;->zza(Lcom/google/android/gms/internal/zzgl;Lcom/google/android/gms/internal/zzgj;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->B:Lcom/google/android/gms/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgk;->zzfA()Lcom/google/android/gms/internal/zzgl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzgh;->zzb(Lcom/google/android/gms/internal/zzgl;)Lcom/google/android/gms/internal/zzgj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzra;->y:Lcom/google/android/gms/internal/zzgj;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->B:Lcom/google/android/gms/internal/zzgk;

    const-string/jumbo v1, "native:view_show"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzra;->y:Lcom/google/android/gms/internal/zzgj;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzgk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzgj;)V

    :cond_2e
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzra;->e:Lcom/google/android/gms/internal/zzqh;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzqh;->zzba:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "onshow"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzra;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public zzj(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzra;->b(Ljava/lang/String;)V

    return-void
.end method

.method public zzlA()V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    const-string/jumbo v0, "Destroying WebView!"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->v(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzra;->j()V

    sget-object v0, Lcom/google/android/gms/internal/zzpo;->zzXC:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzra$2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzra$2;-><init>(Lcom/google/android/gms/internal/zzra;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :catchall_18
    move-exception v0

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method public zzlB()Z
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzra;->q:Z

    monitor-exit v1

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzlC()Z
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzra;->a:Z

    monitor-exit v1

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzlD()Lcom/google/android/gms/internal/zzqv;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public zzlE()Lcom/google/android/gms/internal/zzgj;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->z:Lcom/google/android/gms/internal/zzgj;

    return-object v0
.end method

.method public zzlF()Lcom/google/android/gms/internal/zzgk;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->B:Lcom/google/android/gms/internal/zzgk;

    return-object v0
.end method

.method public zzlG()Lcom/google/android/gms/internal/zzrb;
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->s:Lcom/google/android/gms/internal/zzrb;

    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzlH()Z
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lcom/google/android/gms/internal/zzra;->w:I

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_8
    monitor-exit v1

    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v0
.end method

.method public zzlI()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->F:Lcom/google/android/gms/internal/zzqd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqd;->zzle()V

    return-void
.end method

.method public zzlJ()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->A:Lcom/google/android/gms/internal/zzgj;

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->B:Lcom/google/android/gms/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgk;->zzfA()Lcom/google/android/gms/internal/zzgl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzgh;->zzb(Lcom/google/android/gms/internal/zzgl;)Lcom/google/android/gms/internal/zzgj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzra;->A:Lcom/google/android/gms/internal/zzgj;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->B:Lcom/google/android/gms/internal/zzgk;

    const-string/jumbo v1, "native:view_load"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzra;->A:Lcom/google/android/gms/internal/zzgj;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzgk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzgj;)V

    :cond_1a
    return-void
.end method

.method public zzlK()Landroid/view/View$OnClickListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public zzlL()Lcom/google/android/gms/internal/zzgy;
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->v:Lcom/google/android/gms/internal/zzgy;

    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzlM()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzra;->setBackgroundColor(I)V

    return-void
.end method

.method public zzlp()V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzra;->e()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzra;->e:Lcom/google/android/gms/internal/zzqh;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzqh;->zzba:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzra;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public zzlq()V
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v1, "app_muted"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzpo;->zzcs()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "app_volume"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzpo;->zzcq()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "device_volume"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzra;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzpo;->zzS(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "volume"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzra;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public zzlr()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->b:Lcom/google/android/gms/internal/zzra$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzra$zza;->zzlr()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public zzls()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->b:Lcom/google/android/gms/internal/zzra$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzra$zza;->zzls()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public zzlt()Lcom/google/android/gms/ads/internal/overlay/zze;
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->i:Lcom/google/android/gms/ads/internal/overlay/zze;

    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzlu()Lcom/google/android/gms/ads/internal/overlay/zze;
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->D:Lcom/google/android/gms/ads/internal/overlay/zze;

    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzlv()Lcom/google/android/gms/internal/zzqx;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->h:Lcom/google/android/gms/internal/zzqx;

    return-object v0
.end method

.method public zzlw()Z
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzra;->k:Z

    monitor-exit v1

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzlx()Lcom/google/android/gms/internal/zzaw;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->d:Lcom/google/android/gms/internal/zzaw;

    return-object v0
.end method

.method public zzly()Lcom/google/android/gms/internal/zzqh;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzra;->e:Lcom/google/android/gms/internal/zzqh;

    return-object v0
.end method

.method public zzlz()Z
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzra;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzra;->m:Z

    monitor-exit v1

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method
