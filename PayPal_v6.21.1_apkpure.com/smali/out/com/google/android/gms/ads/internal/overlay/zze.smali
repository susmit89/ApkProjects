.class public Lcom/google/android/gms/ads/internal/overlay/zze;
.super Lcom/google/android/gms/internal/zzkz$zza;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/overlay/zze$zzd;,
        Lcom/google/android/gms/ads/internal/overlay/zze$zzb;,
        Lcom/google/android/gms/ads/internal/overlay/zze$zzc;,
        Lcom/google/android/gms/ads/internal/overlay/zze$zza;
    }
.end annotation


# static fields
.field static final a:I


# instance fields
.field b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field c:Lcom/google/android/gms/internal/zzqw;

.field d:Lcom/google/android/gms/ads/internal/overlay/zze$zzc;

.field e:Lcom/google/android/gms/ads/internal/overlay/zzp;

.field f:Z

.field g:Landroid/widget/FrameLayout;

.field h:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field i:Z

.field j:Z

.field k:Lcom/google/android/gms/ads/internal/overlay/zze$zzb;

.field l:Z

.field m:I

.field n:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field private final o:Landroid/app/Activity;

.field private final p:Ljava/lang/Object;

.field private q:Ljava/lang/Runnable;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/zze;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzkz$zza;-><init>()V

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->f:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->i:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->j:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->l:Z

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->m:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->p:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->t:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->u:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->v:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Landroid/app/Activity;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->n:Lcom/google/android/gms/ads/internal/overlay/zzm;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/overlay/zze;)Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method a()V
    .registers 6

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->u:Z

    if-eqz v0, :cond_6

    :cond_5
    :goto_5
    return-void

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->u:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->k:Lcom/google/android/gms/ads/internal/overlay/zze$zzb;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzqw;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zze$zzb;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/ads/internal/overlay/zze$zzc;

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/ads/internal/overlay/zze$zzc;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zze$zzc;->zzqn:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzqw;->setContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzqw;->zzK(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/ads/internal/overlay/zze$zzc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zze$zzc;->parent:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzqw;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/ads/internal/overlay/zze$zzc;

    iget v2, v2, Lcom/google/android/gms/ads/internal/overlay/zze$zzc;->index:I

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/ads/internal/overlay/zze$zzc;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zze$zzc;->zzNB:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/ads/internal/overlay/zze$zzc;

    :cond_42
    :goto_42
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    :cond_44
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNG:Lcom/google/android/gms/ads/internal/overlay/zzh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNG:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzbN()V

    goto :goto_5

    :cond_56
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzqw;->setContext(Landroid/content/Context;)V

    goto :goto_42
.end method

.method public close()V
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->m:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    return-void
.end method

.method public onBackPressed()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->m:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    if-eqz p1, :cond_11

    const-string/jumbo v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_11
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->i:Z

    :try_start_13
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v0, :cond_3c

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zze$zza;

    const-string/jumbo v1, "Could not get info for ad overlay."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zze$zza;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2c
    .catch Lcom/google/android/gms/ads/internal/overlay/zze$zza; {:try_start_13 .. :try_end_2c} :catch_2c

    :catch_2c
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zze$zza;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    iput v4, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->m:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3b
    :goto_3b
    return-void

    :cond_3c
    :try_start_3c
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzvn:Lcom/google/android/gms/internal/zzqh;

    iget v0, v0, Lcom/google/android/gms/internal/zzqh;->zzYX:I

    const v1, 0x7270e0

    if-le v0, v1, :cond_4a

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->m:I

    :cond_4a
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shouldCallOnOverlayOpened"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->v:Z

    :cond_62
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNQ:Lcom/google/android/gms/ads/internal/zzn;

    if-eqz v0, :cond_e4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNQ:Lcom/google/android/gms/ads/internal/zzn;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzn;->zztK:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->j:Z

    :goto_70
    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzEa:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_94

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->j:Z

    if-eqz v0, :cond_94

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNQ:Lcom/google/android/gms/ads/internal/zzn;

    iget v0, v0, Lcom/google/android/gms/ads/internal/zzn;->zztP:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_94

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zze$zzd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/overlay/zze$zzd;-><init>(Lcom/google/android/gms/ads/internal/overlay/zze;Lcom/google/android/gms/ads/internal/overlay/zze$1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzpj;->zziP()Ljava/lang/Object;

    :cond_94
    if-nez p1, :cond_ba

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNG:Lcom/google/android/gms/ads/internal/overlay/zzh;

    if-eqz v0, :cond_a7

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->v:Z

    if-eqz v0, :cond_a7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNG:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzbO()V

    :cond_a7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNN:I

    if-eq v0, v3, :cond_ba

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNF:Lcom/google/android/gms/internal/zzdx;

    if-eqz v0, :cond_ba

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNF:Lcom/google/android/gms/internal/zzdx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzdx;->onAdClicked()V

    :cond_ba
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zze$zzb;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNP:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzvn:Lcom/google/android/gms/internal/zzqh;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzqh;->zzba:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zze$zzb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->k:Lcom/google/android/gms/ads/internal/overlay/zze$zzb;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->k:Lcom/google/android/gms/ads/internal/overlay/zze$zzb;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zze$zzb;->setId(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNN:I

    packed-switch v0, :pswitch_data_132

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zze$zza;

    const-string/jumbo v1, "Could not determine ad overlay type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zze$zza;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->j:Z

    goto :goto_70

    :pswitch_e8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzA(Z)V

    goto/16 :goto_3b

    :pswitch_ee
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zze$zzc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNH:Lcom/google/android/gms/internal/zzqw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zze$zzc;-><init>(Lcom/google/android/gms/internal/zzqw;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/ads/internal/overlay/zze$zzc;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzA(Z)V

    goto/16 :goto_3b

    :pswitch_ff
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzA(Z)V

    goto/16 :goto_3b

    :pswitch_105
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->i:Z

    if-eqz v0, :cond_113

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->m:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3b

    :cond_113
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcJ()Lcom/google/android/gms/ads/internal/overlay/zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNE:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNM:Lcom/google/android/gms/ads/internal/overlay/zzq;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/overlay/zzq;)Z

    move-result v0

    if-nez v0, :cond_3b

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->m:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_12f
    .catch Lcom/google/android/gms/ads/internal/overlay/zze$zza; {:try_start_3c .. :try_end_12f} :catch_2c

    goto/16 :goto_3b

    nop

    :pswitch_data_132
    .packed-switch 0x1
        :pswitch_e8
        :pswitch_ee
        :pswitch_ff
        :pswitch_105
    .end packed-switch
.end method

.method public onDestroy()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->k:Lcom/google/android/gms/ads/internal/overlay/zze$zzb;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzqw;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zze$zzb;->removeView(Landroid/view/View;)V

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzhH()V

    return-void
.end method

.method public onPause()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzhD()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNG:Lcom/google/android/gms/ads/internal/overlay/zzh;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNG:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;->onPause()V

    :cond_10
    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzFu:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/ads/internal/overlay/zze$zzc;

    if-nez v0, :cond_37

    :cond_2e
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcO()Lcom/google/android/gms/internal/zzpp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzpp;->zzl(Lcom/google/android/gms/internal/zzqw;)Z

    :cond_37
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzhH()V

    return-void
.end method

.method public onRestart()V
    .registers 1

    return-void
.end method

.method public onResume()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNN:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_17

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->i:Z

    if-eqz v0, :cond_48

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->m:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNG:Lcom/google/android/gms/ads/internal/overlay/zzh;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNG:Lcom/google/android/gms/ads/internal/overlay/zzh;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;->onResume()V

    :cond_24
    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzFu:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqw;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcO()Lcom/google/android/gms/internal/zzpp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzpp;->zzm(Lcom/google/android/gms/internal/zzqw;)Z

    :cond_47
    :goto_47
    return-void

    :cond_48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->i:Z

    goto :goto_17

    :cond_4c
    const-string/jumbo v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    goto :goto_47
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string/jumbo v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzFu:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqw;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcO()Lcom/google/android/gms/internal/zzpp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzpp;->zzm(Lcom/google/android/gms/internal/zzqw;)Z

    :cond_23
    :goto_23
    return-void

    :cond_24
    const-string/jumbo v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    goto :goto_23
.end method

.method public onStop()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzFu:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/ads/internal/overlay/zze$zzc;

    if-nez v0, :cond_27

    :cond_1e
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcO()Lcom/google/android/gms/internal/zzpp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzpp;->zzl(Lcom/google/android/gms/internal/zzqw;)Z

    :cond_27
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzhH()V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method protected zzA(Z)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/zze$zza;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->s:Z

    if-nez v1, :cond_e

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_21

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zze$zza;

    const-string/jumbo v2, "Invalid activity, no window available."

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zze$zza;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/common/util/zzt;->isAtLeastN()Z

    move-result v1

    if-eqz v1, :cond_2b2

    sget-object v1, Lcom/google/android/gms/internal/zzgd;->zzFt:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2b2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/zzpo;->zza(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result v1

    :goto_4e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNQ:Lcom/google/android/gms/ads/internal/zzn;

    if-eqz v2, :cond_225

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNQ:Lcom/google/android/gms/ads/internal/zzn;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/zzn;->zztL:Z

    if-eqz v2, :cond_225

    const/4 v2, 0x1

    :goto_61
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->j:Z

    if-eqz v4, :cond_69

    if-eqz v2, :cond_72

    :cond_69
    if-eqz v1, :cond_72

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v3, v1, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_72
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNH:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzqw;->zzlv()Lcom/google/android/gms/internal/zzqx;

    move-result-object v1

    if-eqz v1, :cond_228

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzqx;->zzdD()Z

    move-result v5

    :goto_82
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->l:Z

    if-eqz v5, :cond_af

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcO()Lcom/google/android/gms/internal/zzpp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzpp;->zzkQ()I

    move-result v2

    if-ne v1, v2, :cond_22e

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_22b

    const/4 v1, 0x1

    :goto_ab
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->l:Z

    :cond_af
    :goto_af
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->l:Z

    const/16 v2, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Delay onShow to next orientation change: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzpk;->zzbf(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zze;->setRequestedOrientation(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcO()Lcom/google/android/gms/internal/zzpp;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzpp;->zza(Landroid/view/Window;)Z

    move-result v1

    if-eqz v1, :cond_e7

    const-string/jumbo v1, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzpk;->zzbf(Ljava/lang/String;)V

    :cond_e7
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->j:Z

    if-nez v1, :cond_258

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->k:Lcom/google/android/gms/ads/internal/overlay/zze$zzb;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zze$zzb;->setBackgroundColor(I)V

    :goto_f6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->k:Lcom/google/android/gms/ads/internal/overlay/zze$zzb;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzbo()V

    if-eqz p1, :cond_290

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcN()Lcom/google/android/gms/internal/zzqy;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNH:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzqw;->zzbC()Lcom/google/android/gms/internal/zzeg;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzvn:Lcom/google/android/gms/internal/zzqh;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNH:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v10}, Lcom/google/android/gms/internal/zzqw;->zzby()Lcom/google/android/gms/ads/internal/zze;

    move-result-object v10

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/zzqy;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzeg;ZZLcom/google/android/gms/internal/zzaw;Lcom/google/android/gms/internal/zzqh;Lcom/google/android/gms/internal/zzgl;Lcom/google/android/gms/ads/internal/zzu;Lcom/google/android/gms/ads/internal/zze;)Lcom/google/android/gms/internal/zzqw;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzqw;->zzlv()Lcom/google/android/gms/internal/zzqx;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v9, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNI:Lcom/google/android/gms/internal/zzhz;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v10, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNM:Lcom/google/android/gms/ads/internal/overlay/zzq;

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v12, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNO:Lcom/google/android/gms/internal/zzif;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNH:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzqw;->zzlv()Lcom/google/android/gms/internal/zzqx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzqx;->zzlN()Lcom/google/android/gms/ads/internal/zzf;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v6 .. v16}, Lcom/google/android/gms/internal/zzqx;->zza(Lcom/google/android/gms/internal/zzdx;Lcom/google/android/gms/ads/internal/overlay/zzh;Lcom/google/android/gms/internal/zzhz;Lcom/google/android/gms/ads/internal/overlay/zzq;ZLcom/google/android/gms/internal/zzif;Lcom/google/android/gms/internal/zzih;Lcom/google/android/gms/ads/internal/zzf;Lcom/google/android/gms/internal/zzkx;Lcom/google/android/gms/internal/zzot;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzqw;->zzlv()Lcom/google/android/gms/internal/zzqx;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zze$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/internal/overlay/zze$1;-><init>(Lcom/google/android/gms/ads/internal/overlay/zze;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzqx;->zza(Lcom/google/android/gms/internal/zzqx$zza;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-eqz v1, :cond_263

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzqw;->loadUrl(Ljava/lang/String;)V

    :goto_18d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNH:Lcom/google/android/gms/internal/zzqw;

    if-eqz v1, :cond_1a0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNH:Lcom/google/android/gms/internal/zzqw;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzqw;->zzc(Lcom/google/android/gms/ads/internal/overlay/zze;)V

    :cond_1a0
    :goto_1a0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzqw;->zzb(Lcom/google/android/gms/ads/internal/overlay/zze;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzqw;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1c4

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1c4

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzqw;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1c4
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->j:Z

    if-eqz v1, :cond_1d1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzqw;->zzlM()V

    :cond_1d1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->k:Lcom/google/android/gms/ads/internal/overlay/zze$zzb;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzqw;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/overlay/zze$zzb;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_1ed

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->l:Z

    if-nez v1, :cond_1ed

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzhK()V

    :cond_1ed
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzz(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzqw;->zzlw()Z

    move-result v1

    if-eqz v1, :cond_202

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/ads/internal/overlay/zze;->zza(ZZ)V

    :cond_202
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzqw;->zzby()Lcom/google/android/gms/ads/internal/zze;

    move-result-object v1

    if-eqz v1, :cond_2a7

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zze;->zzsO:Lcom/google/android/gms/ads/internal/overlay/zzn;

    :goto_20e
    if-eqz v1, :cond_2aa

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->k:Lcom/google/android/gms/ads/internal/overlay/zze$zzb;

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/app/Activity;Lcom/google/android/gms/internal/zzqw;Landroid/widget/RelativeLayout;)Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->n:Lcom/google/android/gms/ads/internal/overlay/zzm;

    :goto_224
    return-void

    :cond_225
    const/4 v2, 0x0

    goto/16 :goto_61

    :cond_228
    const/4 v5, 0x0

    goto/16 :goto_82

    :cond_22b
    const/4 v1, 0x0

    goto/16 :goto_ab

    :cond_22e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcO()Lcom/google/android/gms/internal/zzpp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzpp;->zzkR()I

    move-result v2

    if-ne v1, v2, :cond_af

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_256

    const/4 v1, 0x1

    :goto_250
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->l:Z

    goto/16 :goto_af

    :cond_256
    const/4 v1, 0x0

    goto :goto_250

    :cond_258
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->k:Lcom/google/android/gms/ads/internal/overlay/zze$zzb;

    sget v2, Lcom/google/android/gms/ads/internal/overlay/zze;->a:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zze$zzb;->setBackgroundColor(I)V

    goto/16 :goto_f6

    :cond_263
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNL:Ljava/lang/String;

    if-eqz v1, :cond_287

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNJ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNL:Ljava/lang/String;

    const-string/jumbo v9, "text/html"

    const-string/jumbo v10, "UTF-8"

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/zzqw;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18d

    :cond_287
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zze$zza;

    const-string/jumbo v2, "No URL or HTML to display in ad overlay."

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zze$zza;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_290
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNH:Lcom/google/android/gms/internal/zzqw;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzqw;->setContext(Landroid/content/Context;)V

    goto/16 :goto_1a0

    :cond_2a7
    const/4 v1, 0x0

    goto/16 :goto_20e

    :cond_2aa
    const-string/jumbo v1, "Appstreaming controller is null."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    goto/16 :goto_224

    :cond_2b2
    move v1, v2

    goto/16 :goto_4e
.end method

.method protected zzM(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzqw;->zzM(I)V

    return-void
.end method

.method public zza(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 6

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->g:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->g:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzbo()V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->f:Z

    return-void
.end method

.method public zza(ZZ)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->e:Lcom/google/android/gms/ads/internal/overlay/zzp;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->e:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zza(ZZ)V

    :cond_9
    return-void
.end method

.method public zzbo()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->s:Z

    return-void
.end method

.method public zzg(Lcom/google/android/gms/internal/zzqw;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzqw;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public zzhD()V
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->f:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->setRequestedOrientation(I)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->k:Lcom/google/android/gms/ads/internal/overlay/zze$zzb;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzbo()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->g:Landroid/widget/FrameLayout;

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->h:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->f:Z

    return-void
.end method

.method public zzhE()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->m:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public zzhF()Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->m:I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    if-nez v2, :cond_9

    :cond_8
    :goto_8
    return v0

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzqw;->zzlB()Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_11
    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    const-string/jumbo v2, "onbackblocked"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/zzqw;->zza(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_8

    :cond_20
    move v0, v1

    goto :goto_11
.end method

.method public zzhG()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->k:Lcom/google/android/gms/ads/internal/overlay/zze$zzb;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->e:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zze$zzb;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzz(Z)V

    return-void
.end method

.method protected zzhH()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->t:Z

    if-eqz v0, :cond_d

    :cond_c
    :goto_c
    return-void

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->t:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    if-eqz v0, :cond_48

    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->m:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzM(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1c
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->r:Z

    if-nez v0, :cond_47

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqw;->zzlH()Z

    move-result v0

    if-eqz v0, :cond_47

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zze$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/overlay/zze$2;-><init>(Lcom/google/android/gms/ads/internal/overlay/zze;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->q:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/zzpo;->zzXC:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->q:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzCY:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v1

    goto :goto_c

    :catchall_44
    move-exception v0

    monitor-exit v1
    :try_end_46
    .catchall {:try_start_1c .. :try_end_46} :catchall_44

    throw v0

    :cond_47
    :try_start_47
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_44

    :cond_48
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zze;->a()V

    goto :goto_c
.end method

.method public zzhJ()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->l:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->l:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzhK()V

    :cond_a
    return-void
.end method

.method protected zzhK()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->c:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqw;->zzhK()V

    return-void
.end method

.method public zzhL()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->k:Lcom/google/android/gms/ads/internal/overlay/zze$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zze$zzb;->a()V

    return-void
.end method

.method public zzhM()V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->p:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->r:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_18

    sget-object v0, Lcom/google/android/gms/internal/zzpo;->zzXC:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/google/android/gms/internal/zzpo;->zzXC:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_18
    monitor-exit v1

    return-void

    :catchall_1a
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method public zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 7

    const/16 v4, 0x800

    const/16 v3, 0x400

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzFt:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Lcom/google/android/gms/common/util/zzt;->isAtLeastN()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzd;->zzF(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzpo;->zza(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    :cond_3c
    :goto_3c
    return-void

    :cond_3d
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_3c
.end method

.method public zzz(Z)V
    .registers 7

    const/4 v4, -0x2

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzFv:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzp$zza;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/overlay/zzp$zza;-><init>()V

    const/16 v0, 0x32

    iput v0, v3, Lcom/google/android/gms/ads/internal/overlay/zzp$zza;->e:I

    if-eqz p1, :cond_50

    move v0, v1

    :goto_1a
    iput v0, v3, Lcom/google/android/gms/ads/internal/overlay/zzp$zza;->a:I

    if-eqz p1, :cond_52

    move v0, v2

    :goto_1f
    iput v0, v3, Lcom/google/android/gms/ads/internal/overlay/zzp$zza;->b:I

    iput v2, v3, Lcom/google/android/gms/ads/internal/overlay/zzp$zza;->c:I

    iput v1, v3, Lcom/google/android/gms/ads/internal/overlay/zzp$zza;->d:I

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzp;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->o:Landroid/app/Activity;

    invoke-direct {v0, v1, v3, p0}, Lcom/google/android/gms/ads/internal/overlay/zzp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzp$zza;Lcom/google/android/gms/ads/internal/overlay/zzv;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->e:Lcom/google/android/gms/ads/internal/overlay/zzp;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_54

    const/16 v0, 0xb

    :goto_3c
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->e:Lcom/google/android/gms/ads/internal/overlay/zzp;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzNK:Z

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zza(ZZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->k:Lcom/google/android/gms/ads/internal/overlay/zze$zzb;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zze;->e:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/internal/overlay/zze$zzb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_50
    move v0, v2

    goto :goto_1a

    :cond_52
    move v0, v1

    goto :goto_1f

    :cond_54
    const/16 v0, 0x9

    goto :goto_3c
.end method
