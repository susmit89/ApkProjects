.class public Lcom/google/android/gms/internal/zzde;
.super Ljava/lang/Thread;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzde$zza;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/google/android/gms/internal/zzdc;

.field private final f:Lcom/google/android/gms/internal/zzmd;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzdc;Lcom/google/android/gms/internal/zzmd;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzde;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzde;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzde;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzde;->e:Lcom/google/android/gms/internal/zzdc;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzde;->f:Lcom/google/android/gms/internal/zzmd;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzde;->d:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzCd:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzde;->h:I

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzCe:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzde;->i:I

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzCf:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzde;->j:I

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzCg:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzde;->k:I

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzCj:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzde;->l:I

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzCl:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzde;->m:I

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzCm:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzde;->n:I

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzCh:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzde;->g:I

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzCo:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzde;->o:Ljava/lang/String;

    const-string/jumbo v0, "ContentFetchTask"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzde;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;Lcom/google/android/gms/internal/zzdb;)Lcom/google/android/gms/internal/zzde$zza;
    .registers 12
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/zzde$zza;

    invoke-direct {v0, p0, v7, v7}, Lcom/google/android/gms/internal/zzde$zza;-><init>(Lcom/google/android/gms/internal/zzde;II)V

    :goto_9
    return-object v0

    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcP()Lcom/google/android/gms/internal/zzdd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdd;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzCn:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "id"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzde;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_49

    if-eqz v0, :cond_49

    iget-object v1, p0, Lcom/google/android/gms/internal/zzde;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    new-instance v0, Lcom/google/android/gms/internal/zzde$zza;

    invoke-direct {v0, p0, v7, v7}, Lcom/google/android/gms/internal/zzde$zza;-><init>(Lcom/google/android/gms/internal/zzde;II)V

    goto :goto_9

    :cond_49
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_8e

    instance-of v0, p1, Landroid/widget/EditText;

    if-nez v0, :cond_8e

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_87

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzdb;->zzb(Ljava/lang/String;ZFFFF)V

    new-instance v0, Lcom/google/android/gms/internal/zzde$zza;

    invoke-direct {v0, p0, v8, v7}, Lcom/google/android/gms/internal/zzde$zza;-><init>(Lcom/google/android/gms/internal/zzde;II)V

    goto :goto_9

    :cond_87
    new-instance v0, Lcom/google/android/gms/internal/zzde$zza;

    invoke-direct {v0, p0, v7, v7}, Lcom/google/android/gms/internal/zzde$zza;-><init>(Lcom/google/android/gms/internal/zzde;II)V

    goto/16 :goto_9

    :cond_8e
    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_af

    instance-of v0, p1, Lcom/google/android/gms/internal/zzqw;

    if-nez v0, :cond_af

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzdb;->zzef()V

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/gms/internal/zzde;->a(Landroid/webkit/WebView;Lcom/google/android/gms/internal/zzdb;Z)Z

    move-result v0

    if-eqz v0, :cond_a8

    new-instance v0, Lcom/google/android/gms/internal/zzde$zza;

    invoke-direct {v0, p0, v7, v8}, Lcom/google/android/gms/internal/zzde$zza;-><init>(Lcom/google/android/gms/internal/zzde;II)V

    goto/16 :goto_9

    :cond_a8
    new-instance v0, Lcom/google/android/gms/internal/zzde$zza;

    invoke-direct {v0, p0, v7, v7}, Lcom/google/android/gms/internal/zzde$zza;-><init>(Lcom/google/android/gms/internal/zzde;II)V

    goto/16 :goto_9

    :cond_af
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d5

    check-cast p1, Landroid/view/ViewGroup;

    move v0, v7

    move v1, v7

    :goto_b7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_ce

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/zzde;->a(Landroid/view/View;Lcom/google/android/gms/internal/zzdb;)Lcom/google/android/gms/internal/zzde$zza;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/internal/zzde$zza;->a:I

    add-int/2addr v1, v3

    iget v2, v2, Lcom/google/android/gms/internal/zzde$zza;->b:I

    add-int/2addr v7, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_b7

    :cond_ce
    new-instance v0, Lcom/google/android/gms/internal/zzde$zza;

    invoke-direct {v0, p0, v1, v7}, Lcom/google/android/gms/internal/zzde$zza;-><init>(Lcom/google/android/gms/internal/zzde;II)V

    goto/16 :goto_9

    :cond_d5
    new-instance v0, Lcom/google/android/gms/internal/zzde$zza;

    invoke-direct {v0, p0, v7, v7}, Lcom/google/android/gms/internal/zzde$zza;-><init>(Lcom/google/android/gms/internal/zzde;II)V

    goto/16 :goto_9
.end method

.method a(Landroid/app/Activity;)V
    .registers 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_22} :catch_29

    move-result-object v0

    :cond_23
    :goto_23
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzde;->a(Landroid/view/View;)Z

    goto :goto_2

    :catch_29
    move-exception v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcQ()Lcom/google/android/gms/internal/zzpe;

    move-result-object v2

    const-string/jumbo v3, "ContentFetchTask.extractContent"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/zzpe;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string/jumbo v1, "Failed getting root view of activity. Content not extracted."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzpk;->zzbf(Ljava/lang/String;)V

    goto :goto_23
.end method

.method a(Lcom/google/android/gms/internal/zzdb;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .registers 12

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdb;->zzee()V

    :try_start_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_69

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_75

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/webkit/WebView;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/webkit/WebView;->getY()F

    move-result v4

    invoke-virtual {p2}, Landroid/webkit/WebView;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    move-object v0, p1

    move v2, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzdb;->zza(Ljava/lang/String;ZFFFF)V

    :cond_69
    :goto_69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdb;->zzdZ()Z

    move-result v0

    if-eqz v0, :cond_74

    iget-object v0, p0, Lcom/google/android/gms/internal/zzde;->e:Lcom/google/android/gms/internal/zzdc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdc;->zzb(Lcom/google/android/gms/internal/zzdb;)Z

    :cond_74
    :goto_74
    return-void

    :cond_75
    invoke-virtual {p2}, Landroid/webkit/WebView;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/webkit/WebView;->getY()F

    move-result v4

    invoke-virtual {p2}, Landroid/webkit/WebView;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    move-object v0, p1

    move v2, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzdb;->zza(Ljava/lang/String;ZFFFF)V
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_8c} :catch_8d
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_8c} :catch_95

    goto :goto_69

    :catch_8d
    move-exception v0

    const-string/jumbo v0, "Json string may be malformed."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbf(Ljava/lang/String;)V

    goto :goto_74

    :catch_95
    move-exception v0

    const-string/jumbo v1, "Failed to get webview content."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzpk;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzde;->f:Lcom/google/android/gms/internal/zzmd;

    const-string/jumbo v2, "ContentFetchTask.processWebViewContent"

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/zzmd;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_74
.end method

.method a()Z
    .registers 8

    const/4 v2, 0x0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcP()Lcom/google/android/gms/internal/zzdd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdd;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_d

    move v0, v2

    :goto_c
    return v0

    :cond_d
    const-string/jumbo v0, "activity"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const-string/jumbo v1, "keyguard"

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_23

    if-nez v1, :cond_25

    :cond_23
    move v0, v2

    goto :goto_c

    :cond_25
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2d

    move v0, v2

    goto :goto_c

    :cond_2d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    iget v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v6, :cond_31

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzde;->a(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_59

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/zzde;->a(Landroid/content/Context;)Z
    :try_end_54
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_54} :catch_5b

    move-result v0

    if-eqz v0, :cond_59

    const/4 v0, 0x1

    goto :goto_c

    :cond_59
    move v0, v2

    goto :goto_c

    :catch_5b
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcQ()Lcom/google/android/gms/internal/zzpe;

    move-result-object v1

    const-string/jumbo v3, "ContentFetchTask.isInForeground"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/zzpe;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    move v0, v2

    goto :goto_c
.end method

.method a(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z
    .registers 4

    iget v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method a(Landroid/content/Context;)Z
    .registers 3

    const-string/jumbo v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_c
    return v0

    :cond_d
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    goto :goto_c
.end method

.method a(Landroid/view/View;)Z
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/zzde$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzde$1;-><init>(Lcom/google/android/gms/internal/zzde;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    goto :goto_3
.end method

.method a(Landroid/webkit/WebView;Lcom/google/android/gms/internal/zzdb;Z)Z
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/zzt;->zzzl()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzdb;->zzef()V

    new-instance v0, Lcom/google/android/gms/internal/zzde$2;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/google/android/gms/internal/zzde$2;-><init>(Lcom/google/android/gms/internal/zzde;Lcom/google/android/gms/internal/zzdb;Landroid/webkit/WebView;Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    goto :goto_7
.end method

.method b(Landroid/view/View;)V
    .registers 10

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/zzdb;

    iget v1, p0, Lcom/google/android/gms/internal/zzde;->h:I

    iget v2, p0, Lcom/google/android/gms/internal/zzde;->i:I

    iget v3, p0, Lcom/google/android/gms/internal/zzde;->j:I

    iget v4, p0, Lcom/google/android/gms/internal/zzde;->k:I

    iget v5, p0, Lcom/google/android/gms/internal/zzde;->l:I

    iget v6, p0, Lcom/google/android/gms/internal/zzde;->m:I

    iget v7, p0, Lcom/google/android/gms/internal/zzde;->n:I

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzdb;-><init>(IIIIIII)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzde;->a(Landroid/view/View;Lcom/google/android/gms/internal/zzdb;)Lcom/google/android/gms/internal/zzde$zza;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdb;->zzeg()V

    iget v2, v1, Lcom/google/android/gms/internal/zzde$zza;->a:I

    if-nez v2, :cond_23

    iget v2, v1, Lcom/google/android/gms/internal/zzde$zza;->b:I

    if-nez v2, :cond_23

    :cond_22
    :goto_22
    return-void

    :cond_23
    iget v2, v1, Lcom/google/android/gms/internal/zzde$zza;->b:I

    if-nez v2, :cond_2d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdb;->a()I

    move-result v2

    if-eqz v2, :cond_22

    :cond_2d
    iget v1, v1, Lcom/google/android/gms/internal/zzde$zza;->b:I

    if-nez v1, :cond_39

    iget-object v1, p0, Lcom/google/android/gms/internal/zzde;->e:Lcom/google/android/gms/internal/zzdc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzdc;->zza(Lcom/google/android/gms/internal/zzdb;)Z

    move-result v1

    if-nez v1, :cond_22

    :cond_39
    iget-object v1, p0, Lcom/google/android/gms/internal/zzde;->e:Lcom/google/android/gms/internal/zzdc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzdc;->zzc(Lcom/google/android/gms/internal/zzdb;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3e} :catch_3f

    goto :goto_22

    :catch_3f
    move-exception v0

    const-string/jumbo v1, "Exception in fetchContentOnUIThread"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzpk;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzde;->f:Lcom/google/android/gms/internal/zzmd;

    const-string/jumbo v2, "ContentFetchTask.fetchContent"

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/zzmd;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_22
.end method

.method public run()V
    .registers 4

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzde;->a()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcP()Lcom/google/android/gms/internal/zzdd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_36

    const-string/jumbo v0, "ContentFetchThread: no activity. Sleeping."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbf(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzde;->zzem()V

    :goto_19
    iget v0, p0, Lcom/google/android/gms/internal/zzde;->g:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_21} :catch_3a
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_21} :catch_4c

    :goto_21
    iget-object v1, p0, Lcom/google/android/gms/internal/zzde;->d:Ljava/lang/Object;

    monitor-enter v1

    :goto_24
    :try_start_24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzde;->b:Z
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_5e

    if-eqz v0, :cond_5c

    :try_start_28
    const-string/jumbo v0, "ContentFetchTask: waiting"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbf(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzde;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_33
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_33} :catch_34
    .catchall {:try_start_28 .. :try_end_33} :catchall_5e

    goto :goto_24

    :catch_34
    move-exception v0

    goto :goto_24

    :cond_36
    :try_start_36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzde;->a(Landroid/app/Activity;)V
    :try_end_39
    .catch Ljava/lang/InterruptedException; {:try_start_36 .. :try_end_39} :catch_3a
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_39} :catch_4c

    goto :goto_19

    :catch_3a
    move-exception v0

    const-string/jumbo v1, "Error in ContentFetchTask"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzpk;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_42
    :try_start_42
    const-string/jumbo v0, "ContentFetchTask: sleeping"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbf(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzde;->zzem()V
    :try_end_4b
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_4b} :catch_3a
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_4b} :catch_4c

    goto :goto_19

    :catch_4c
    move-exception v0

    const-string/jumbo v1, "Error in ContentFetchTask"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzpk;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzde;->f:Lcom/google/android/gms/internal/zzmd;

    const-string/jumbo v2, "ContentFetchTask.run"

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/zzmd;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_21

    :cond_5c
    :try_start_5c
    monitor-exit v1

    goto :goto_0

    :catchall_5e
    move-exception v0

    monitor-exit v1
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_5e

    throw v0
.end method

.method public wakeup()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzde;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzde;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzde;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const-string/jumbo v0, "ContentFetchThread: wakeup"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbf(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_13

    throw v0
.end method

.method public zzej()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzde;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzde;->a:Z

    if-eqz v0, :cond_f

    const-string/jumbo v0, "Content hash thread already started, quiting..."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbf(Ljava/lang/String;)V

    monitor-exit v1

    :goto_e
    return-void

    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzde;->a:Z

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_17

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzde;->start()V

    goto :goto_e

    :catchall_17
    move-exception v0

    :try_start_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw v0
.end method

.method public zzel()Lcom/google/android/gms/internal/zzdb;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzde;->e:Lcom/google/android/gms/internal/zzdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdc;->zzei()Lcom/google/android/gms/internal/zzdb;

    move-result-object v0

    return-object v0
.end method

.method public zzem()V
    .registers 5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzde;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzde;->b:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzde;->b:Z

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "ContentFetchThread: paused, mPause = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbf(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_23
    move-exception v0

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_4 .. :try_end_25} :catchall_23

    throw v0
.end method

.method public zzen()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzde;->b:Z

    return v0
.end method
