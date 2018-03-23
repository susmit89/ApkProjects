.class public Lcom/google/android/gms/internal/zzpr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzpr;->i:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpr;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/google/android/gms/internal/zzpr;->e:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzpr;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzpr;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Z)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)I"
        }
    .end annotation

    if-nez p3, :cond_4

    const/4 v0, -0x1

    :goto_3
    return v0

    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_3
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "No debug information"

    :cond_9
    :goto_9
    return-object v0

    :cond_a
    const-string/jumbo v0, "\\+"

    const-string/jumbo v1, "%20"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzpo;->zzg(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\n\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_36

    :cond_5e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v0, "No debug information"

    goto :goto_9
.end method

.method private a()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpr;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_d

    const-string/jumbo v0, "Can not create dialog without Activity Context"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbg(Ljava/lang/String;)V

    :goto_c
    return-void

    :cond_d
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcQ()Lcom/google/android/gms/internal/zzpe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpe;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_88

    sget v0, Lcom/google/android/gms/R$string;->debug_menu_title:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_1e
    if-eqz v1, :cond_8d

    sget v0, Lcom/google/android/gms/R$string;->debug_menu_ad_information:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_27
    if-eqz v1, :cond_92

    sget v0, Lcom/google/android/gms/R$string;->debug_menu_creative_preview:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_30
    if-eqz v1, :cond_97

    sget v0, Lcom/google/android/gms/R$string;->debug_menu_troubleshooting:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_39
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    invoke-direct {p0, v5, v3, v0}, Lcom/google/android/gms/internal/zzpr;->a(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v3

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzFl:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v5, v2, v0}, Lcom/google/android/gms/internal/zzpr;->a(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v2

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzFm:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v5, v1, v0}, Lcom/google/android/gms/internal/zzpr;->a(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzpr;->a:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v5, Lcom/google/android/gms/internal/zzpr$1;

    invoke-direct {v5, p0, v3, v2, v1}, Lcom/google/android/gms/internal/zzpr$1;-><init>(Lcom/google/android/gms/internal/zzpr;III)V

    invoke-virtual {v4, v0, v5}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_c

    :cond_88
    const-string/jumbo v0, "Select a Debug Mode"

    move-object v4, v0

    goto :goto_1e

    :cond_8d
    const-string/jumbo v0, "Ad Information"

    move-object v3, v0

    goto :goto_27

    :cond_92
    const-string/jumbo v0, "Creative Preview"

    move-object v2, v0

    goto :goto_30

    :cond_97
    const-string/jumbo v0, "Troubleshooting"

    move-object v1, v0

    goto :goto_39
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzpr;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpr;->b()V

    return-void
.end method

.method private b()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpr;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_d

    const-string/jumbo v0, "Can not create dialog without Activity Context"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbg(Ljava/lang/String;)V

    :goto_c
    return-void

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpr;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpr;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string/jumbo v2, "Ad Information"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string/jumbo v2, "Share"

    new-instance v3, Lcom/google/android/gms/internal/zzpr$2;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/zzpr$2;-><init>(Lcom/google/android/gms/internal/zzpr;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string/jumbo v0, "Close"

    new-instance v2, Lcom/google/android/gms/internal/zzpr$3;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzpr$3;-><init>(Lcom/google/android/gms/internal/zzpr;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_c
.end method

.method static synthetic b(Lcom/google/android/gms/internal/zzpr;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpr;->c()V

    return-void
.end method

.method private c()V
    .registers 2

    const-string/jumbo v0, "Debug mode [Creative Preview] selected."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbf(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzpr$4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzpr$4;-><init>(Lcom/google/android/gms/internal/zzpr;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpn;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzqm;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/zzpr;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpr;->d()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/zzpr;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpr;->a:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .registers 2

    const-string/jumbo v0, "Debug mode [Troubleshooting] selected."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbf(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzpr$5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzpr$5;-><init>(Lcom/google/android/gms/internal/zzpr;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpn;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzqm;

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/zzpr;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpr;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/zzpr;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpr;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a(IFF)V
    .registers 11

    const/4 v6, 0x3

    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_10

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzpr;->i:I

    iput p2, p0, Lcom/google/android/gms/internal/zzpr;->f:F

    iput p3, p0, Lcom/google/android/gms/internal/zzpr;->g:F

    iput p3, p0, Lcom/google/android/gms/internal/zzpr;->h:F

    :cond_f
    :goto_f
    return-void

    :cond_10
    iget v0, p0, Lcom/google/android/gms/internal/zzpr;->i:I

    if-eq v0, v5, :cond_f

    if-ne p1, v4, :cond_92

    iget v0, p0, Lcom/google/android/gms/internal/zzpr;->g:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2f

    iput p3, p0, Lcom/google/android/gms/internal/zzpr;->g:F

    :cond_1e
    :goto_1e
    iget v0, p0, Lcom/google/android/gms/internal/zzpr;->g:F

    iget v1, p0, Lcom/google/android/gms/internal/zzpr;->h:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x41f00000    # 30.0f

    iget v2, p0, Lcom/google/android/gms/internal/zzpr;->e:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_38

    iput v5, p0, Lcom/google/android/gms/internal/zzpr;->i:I

    goto :goto_f

    :cond_2f
    iget v0, p0, Lcom/google/android/gms/internal/zzpr;->h:F

    cmpg-float v0, p3, v0

    if-gez v0, :cond_1e

    iput p3, p0, Lcom/google/android/gms/internal/zzpr;->h:F

    goto :goto_1e

    :cond_38
    iget v0, p0, Lcom/google/android/gms/internal/zzpr;->i:I

    if-eqz v0, :cond_40

    iget v0, p0, Lcom/google/android/gms/internal/zzpr;->i:I

    if-ne v0, v4, :cond_66

    :cond_40
    iget v0, p0, Lcom/google/android/gms/internal/zzpr;->f:F

    sub-float v0, p2, v0

    const/high16 v1, 0x42480000    # 50.0f

    iget v2, p0, Lcom/google/android/gms/internal/zzpr;->e:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_55

    iput p2, p0, Lcom/google/android/gms/internal/zzpr;->f:F

    iget v0, p0, Lcom/google/android/gms/internal/zzpr;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzpr;->i:I

    :cond_55
    :goto_55
    iget v0, p0, Lcom/google/android/gms/internal/zzpr;->i:I

    if-eq v0, v3, :cond_5d

    iget v0, p0, Lcom/google/android/gms/internal/zzpr;->i:I

    if-ne v0, v6, :cond_84

    :cond_5d
    iget v0, p0, Lcom/google/android/gms/internal/zzpr;->f:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_f

    iput p2, p0, Lcom/google/android/gms/internal/zzpr;->f:F

    goto :goto_f

    :cond_66
    iget v0, p0, Lcom/google/android/gms/internal/zzpr;->i:I

    if-eq v0, v3, :cond_6e

    iget v0, p0, Lcom/google/android/gms/internal/zzpr;->i:I

    if-ne v0, v6, :cond_55

    :cond_6e
    iget v0, p0, Lcom/google/android/gms/internal/zzpr;->f:F

    sub-float v0, p2, v0

    const/high16 v1, -0x3db80000    # -50.0f

    iget v2, p0, Lcom/google/android/gms/internal/zzpr;->e:F

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_55

    iput p2, p0, Lcom/google/android/gms/internal/zzpr;->f:F

    iget v0, p0, Lcom/google/android/gms/internal/zzpr;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzpr;->i:I

    goto :goto_55

    :cond_84
    iget v0, p0, Lcom/google/android/gms/internal/zzpr;->i:I

    if-ne v0, v4, :cond_f

    iget v0, p0, Lcom/google/android/gms/internal/zzpr;->f:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_f

    iput p2, p0, Lcom/google/android/gms/internal/zzpr;->f:F

    goto/16 :goto_f

    :cond_92
    if-ne p1, v3, :cond_f

    iget v0, p0, Lcom/google/android/gms/internal/zzpr;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpr;->showDialog()V

    goto/16 :goto_f
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpr;->c:Ljava/lang/String;

    return-void
.end method

.method public showDialog()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzFm:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzFl:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1c
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpr;->a()V

    :goto_1f
    return-void

    :cond_20
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpr;->b()V

    goto :goto_1f
.end method

.method public zzba(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpr;->d:Ljava/lang/String;

    return-void
.end method

.method public zzbb(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpr;->b:Ljava/lang/String;

    return-void
.end method

.method public zzg(Landroid/view/MotionEvent;)V
    .registers 8

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    move v0, v1

    :goto_6
    if-ge v0, v2, :cond_1a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v5

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/android/gms/internal/zzpr;->a(IFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzpr;->a(IFF)V

    return-void
.end method
