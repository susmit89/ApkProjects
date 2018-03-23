.class public Lcom/google/android/gms/internal/zzkr;
.super Lcom/google/android/gms/internal/zzkw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# static fields
.field static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:Ljava/lang/Object;

.field private final k:Lcom/google/android/gms/internal/zzqw;

.field private final l:Landroid/app/Activity;

.field private m:Lcom/google/android/gms/internal/zzeg;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Lcom/google/android/gms/internal/zzkx;

.field private q:Landroid/widget/PopupWindow;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "top-left"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "top-right"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "top-center"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "center"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "bottom-left"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "bottom-right"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "bottom-center"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/util/zzf;->zzc([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzkr;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzqw;Lcom/google/android/gms/internal/zzkx;)V
    .registers 6

    const/4 v2, -0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "resize"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzkw;-><init>(Lcom/google/android/gms/internal/zzqw;Ljava/lang/String;)V

    const-string/jumbo v0, "top-right"

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkr;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzkr;->c:Z

    iput v1, p0, Lcom/google/android/gms/internal/zzkr;->d:I

    iput v1, p0, Lcom/google/android/gms/internal/zzkr;->e:I

    iput v2, p0, Lcom/google/android/gms/internal/zzkr;->f:I

    iput v1, p0, Lcom/google/android/gms/internal/zzkr;->g:I

    iput v1, p0, Lcom/google/android/gms/internal/zzkr;->h:I

    iput v2, p0, Lcom/google/android/gms/internal/zzkr;->i:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkr;->j:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkr;->k:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzqw;->zzlr()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkr;->l:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzkr;->p:Lcom/google/android/gms/internal/zzkx;

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "width"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v1

    const-string/jumbo v0, "width"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzpo;->zzaY(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzkr;->i:I

    :cond_22
    const-string/jumbo v0, "height"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v1

    const-string/jumbo v0, "height"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzpo;->zzaY(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzkr;->f:I

    :cond_44
    const-string/jumbo v0, "offsetX"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_66

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v1

    const-string/jumbo v0, "offsetX"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzpo;->zzaY(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzkr;->g:I

    :cond_66
    const-string/jumbo v0, "offsetY"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_88

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v1

    const-string/jumbo v0, "offsetY"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzpo;->zzaY(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzkr;->h:I

    :cond_88
    const-string/jumbo v0, "allowOffscreen"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a6

    const-string/jumbo v0, "allowOffscreen"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzkr;->c:Z

    :cond_a6
    const-string/jumbo v0, "customClosePosition"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b7

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkr;->b:Ljava/lang/String;

    :cond_b7
    return-void
.end method

.method private c()[I
    .registers 9

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkr;->b()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_a
    return-object v0

    :cond_b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkr;->c:Z

    if-eqz v0, :cond_20

    new-array v0, v7, [I

    iget v2, p0, Lcom/google/android/gms/internal/zzkr;->d:I

    iget v3, p0, Lcom/google/android/gms/internal/zzkr;->g:I

    add-int/2addr v2, v3

    aput v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/zzkr;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/zzkr;->h:I

    add-int/2addr v1, v2

    aput v1, v0, v6

    goto :goto_a

    :cond_20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkr;->l:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzpo;->zzi(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzkr;->l:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzpo;->zzk(Landroid/app/Activity;)[I

    move-result-object v3

    aget v4, v0, v1

    iget v0, p0, Lcom/google/android/gms/internal/zzkr;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/zzkr;->g:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/zzkr;->e:I

    iget v5, p0, Lcom/google/android/gms/internal/zzkr;->h:I

    add-int/2addr v2, v5

    if-gez v0, :cond_51

    move v0, v1

    :cond_43
    :goto_43
    aget v4, v3, v1

    if-ge v2, v4, :cond_5b

    aget v2, v3, v1

    :cond_49
    :goto_49
    new-array v3, v7, [I

    aput v0, v3, v1

    aput v2, v3, v6

    move-object v0, v3

    goto :goto_a

    :cond_51
    iget v5, p0, Lcom/google/android/gms/internal/zzkr;->i:I

    add-int/2addr v5, v0

    if-le v5, v4, :cond_43

    iget v0, p0, Lcom/google/android/gms/internal/zzkr;->i:I

    sub-int v0, v4, v0

    goto :goto_43

    :cond_5b
    iget v4, p0, Lcom/google/android/gms/internal/zzkr;->f:I

    add-int/2addr v4, v2

    aget v5, v3, v6

    if-le v4, v5, :cond_49

    aget v2, v3, v6

    iget v3, p0, Lcom/google/android/gms/internal/zzkr;->f:I

    sub-int/2addr v2, v3

    goto :goto_49
.end method


# virtual methods
.method a(II)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkr;->p:Lcom/google/android/gms/internal/zzkx;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkr;->p:Lcom/google/android/gms/internal/zzkx;

    iget v1, p0, Lcom/google/android/gms/internal/zzkr;->i:I

    iget v2, p0, Lcom/google/android/gms/internal/zzkr;->f:I

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzkx;->zza(IIII)V

    :cond_d
    return-void
.end method

.method a()Z
    .registers 3

    const/4 v1, -0x1

    iget v0, p0, Lcom/google/android/gms/internal/zzkr;->i:I

    if-le v0, v1, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/zzkr;->f:I

    if-le v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method b(II)V
    .registers 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkr;->l:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzpo;->zzk(Landroid/app/Activity;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    sub-int v0, p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/zzkr;->i:I

    iget v2, p0, Lcom/google/android/gms/internal/zzkr;->f:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzkr;->zzb(IIII)V

    return-void
.end method

.method b()Z
    .registers 8

    const/16 v6, 0x32

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzkr;->l:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzpo;->zzi(Landroid/app/Activity;)[I

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzkr;->l:Landroid/app/Activity;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzpo;->zzk(Landroid/app/Activity;)[I

    move-result-object v4

    aget v5, v2, v0

    aget v2, v2, v1

    iget v3, p0, Lcom/google/android/gms/internal/zzkr;->i:I

    if-lt v3, v6, :cond_24

    iget v3, p0, Lcom/google/android/gms/internal/zzkr;->i:I

    if-le v3, v5, :cond_2b

    :cond_24
    const-string/jumbo v1, "Width is too small or too large."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    :cond_2a
    :goto_2a
    return v0

    :cond_2b
    iget v3, p0, Lcom/google/android/gms/internal/zzkr;->f:I

    if-lt v3, v6, :cond_33

    iget v3, p0, Lcom/google/android/gms/internal/zzkr;->f:I

    if-le v3, v2, :cond_3a

    :cond_33
    const-string/jumbo v1, "Height is too small or too large."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    goto :goto_2a

    :cond_3a
    iget v3, p0, Lcom/google/android/gms/internal/zzkr;->f:I

    if-ne v3, v2, :cond_49

    iget v2, p0, Lcom/google/android/gms/internal/zzkr;->i:I

    if-ne v2, v5, :cond_49

    const-string/jumbo v1, "Cannot resize to a full-screen ad."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    goto :goto_2a

    :cond_49
    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzkr;->c:Z

    if-eqz v2, :cond_79

    iget-object v3, p0, Lcom/google/android/gms/internal/zzkr;->b:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_134

    :cond_57
    :goto_57
    packed-switch v2, :pswitch_data_14e

    iget v2, p0, Lcom/google/android/gms/internal/zzkr;->d:I

    iget v3, p0, Lcom/google/android/gms/internal/zzkr;->g:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/gms/internal/zzkr;->i:I

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, -0x32

    iget v2, p0, Lcom/google/android/gms/internal/zzkr;->e:I

    iget v6, p0, Lcom/google/android/gms/internal/zzkr;->h:I

    add-int/2addr v2, v6

    :goto_69
    if-ltz v3, :cond_2a

    add-int/lit8 v3, v3, 0x32

    if-gt v3, v5, :cond_2a

    aget v3, v4, v0

    if-lt v2, v3, :cond_2a

    add-int/lit8 v2, v2, 0x32

    aget v3, v4, v1

    if-gt v2, v3, :cond_2a

    :cond_79
    move v0, v1

    goto :goto_2a

    :sswitch_7b
    const-string/jumbo v6, "top-left"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    move v2, v0

    goto :goto_57

    :sswitch_86
    const-string/jumbo v6, "top-center"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    move v2, v1

    goto :goto_57

    :sswitch_91
    const-string/jumbo v6, "center"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    const/4 v2, 0x2

    goto :goto_57

    :sswitch_9c
    const-string/jumbo v6, "bottom-left"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    const/4 v2, 0x3

    goto :goto_57

    :sswitch_a7
    const-string/jumbo v6, "bottom-center"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    const/4 v2, 0x4

    goto :goto_57

    :sswitch_b2
    const-string/jumbo v6, "bottom-right"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    const/4 v2, 0x5

    goto :goto_57

    :pswitch_bd
    iget v2, p0, Lcom/google/android/gms/internal/zzkr;->d:I

    iget v3, p0, Lcom/google/android/gms/internal/zzkr;->g:I

    add-int/2addr v3, v2

    iget v2, p0, Lcom/google/android/gms/internal/zzkr;->e:I

    iget v6, p0, Lcom/google/android/gms/internal/zzkr;->h:I

    add-int/2addr v2, v6

    goto :goto_69

    :pswitch_c8
    iget v2, p0, Lcom/google/android/gms/internal/zzkr;->d:I

    iget v3, p0, Lcom/google/android/gms/internal/zzkr;->g:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/gms/internal/zzkr;->i:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, -0x19

    iget v2, p0, Lcom/google/android/gms/internal/zzkr;->e:I

    iget v6, p0, Lcom/google/android/gms/internal/zzkr;->h:I

    add-int/2addr v2, v6

    goto :goto_69

    :pswitch_da
    iget v2, p0, Lcom/google/android/gms/internal/zzkr;->d:I

    iget v3, p0, Lcom/google/android/gms/internal/zzkr;->g:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/gms/internal/zzkr;->i:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, -0x19

    iget v2, p0, Lcom/google/android/gms/internal/zzkr;->e:I

    iget v6, p0, Lcom/google/android/gms/internal/zzkr;->h:I

    add-int/2addr v2, v6

    iget v6, p0, Lcom/google/android/gms/internal/zzkr;->f:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v2, v6

    add-int/lit8 v2, v2, -0x19

    goto/16 :goto_69

    :pswitch_f4
    iget v2, p0, Lcom/google/android/gms/internal/zzkr;->d:I

    iget v3, p0, Lcom/google/android/gms/internal/zzkr;->g:I

    add-int/2addr v3, v2

    iget v2, p0, Lcom/google/android/gms/internal/zzkr;->e:I

    iget v6, p0, Lcom/google/android/gms/internal/zzkr;->h:I

    add-int/2addr v2, v6

    iget v6, p0, Lcom/google/android/gms/internal/zzkr;->f:I

    add-int/2addr v2, v6

    add-int/lit8 v2, v2, -0x32

    goto/16 :goto_69

    :pswitch_105
    iget v2, p0, Lcom/google/android/gms/internal/zzkr;->d:I

    iget v3, p0, Lcom/google/android/gms/internal/zzkr;->g:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/gms/internal/zzkr;->i:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, -0x19

    iget v2, p0, Lcom/google/android/gms/internal/zzkr;->e:I

    iget v6, p0, Lcom/google/android/gms/internal/zzkr;->h:I

    add-int/2addr v2, v6

    iget v6, p0, Lcom/google/android/gms/internal/zzkr;->f:I

    add-int/2addr v2, v6

    add-int/lit8 v2, v2, -0x32

    goto/16 :goto_69

    :pswitch_11d
    iget v2, p0, Lcom/google/android/gms/internal/zzkr;->d:I

    iget v3, p0, Lcom/google/android/gms/internal/zzkr;->g:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/gms/internal/zzkr;->i:I

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, -0x32

    iget v2, p0, Lcom/google/android/gms/internal/zzkr;->e:I

    iget v6, p0, Lcom/google/android/gms/internal/zzkr;->h:I

    add-int/2addr v2, v6

    iget v6, p0, Lcom/google/android/gms/internal/zzkr;->f:I

    add-int/2addr v2, v6

    add-int/lit8 v2, v2, -0x32

    goto/16 :goto_69

    nop

    :sswitch_data_134
    .sparse-switch
        -0x514d33ab -> :sswitch_91
        -0x3c587281 -> :sswitch_7b
        -0x27103597 -> :sswitch_9c
        0x455fe3fa -> :sswitch_b2
        0x4ccee637 -> :sswitch_a7
        0x68a23bcd -> :sswitch_86
    .end sparse-switch

    :pswitch_data_14e
    .packed-switch 0x0
        :pswitch_bd
        :pswitch_c8
        :pswitch_da
        :pswitch_f4
        :pswitch_105
        :pswitch_11d
    .end packed-switch
.end method

.method public execute(Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/zzkr;->j:Ljava/lang/Object;

    monitor-enter v6

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzkr;->l:Landroid/app/Activity;

    if-nez v1, :cond_12

    const-string/jumbo v1, "Not an activity context. Cannot resize."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzkr;->zzaz(Ljava/lang/String;)V

    monitor-exit v6

    :goto_11
    return-void

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/zzkr;->k:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzqw;->zzbC()Lcom/google/android/gms/internal/zzeg;

    move-result-object v1

    if-nez v1, :cond_25

    const-string/jumbo v1, "Webview is not yet available, size is not set."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzkr;->zzaz(Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_11

    :catchall_22
    move-exception v1

    monitor-exit v6
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_22

    throw v1

    :cond_25
    :try_start_25
    iget-object v1, p0, Lcom/google/android/gms/internal/zzkr;->k:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzqw;->zzbC()Lcom/google/android/gms/internal/zzeg;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzeg;->zzzz:Z

    if-eqz v1, :cond_37

    const-string/jumbo v1, "Is interstitial. Cannot resize an interstitial."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzkr;->zzaz(Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_11

    :cond_37
    iget-object v1, p0, Lcom/google/android/gms/internal/zzkr;->k:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzqw;->zzlz()Z

    move-result v1

    if-eqz v1, :cond_47

    const-string/jumbo v1, "Cannot resize an expanded banner."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzkr;->zzaz(Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_11

    :cond_47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzkr;->a(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkr;->a()Z

    move-result v1

    if-nez v1, :cond_58

    const-string/jumbo v1, "Invalid width and height options. Cannot resize."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzkr;->zzaz(Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_11

    :cond_58
    iget-object v1, p0, Lcom/google/android/gms/internal/zzkr;->l:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    if-eqz v7, :cond_66

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6e

    :cond_66
    const-string/jumbo v1, "Activity context is not ready, cannot get window or decor view."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzkr;->zzaz(Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_11

    :cond_6e
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzkr;->c()[I

    move-result-object v8

    if-nez v8, :cond_7c

    const-string/jumbo v1, "Resize location out of screen or close button is not visible."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzkr;->zzaz(Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_11

    :cond_7c
    invoke-static {}, Lcom/google/android/gms/internal/zzel;->zzeT()Lcom/google/android/gms/internal/zzqe;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkr;->l:Landroid/app/Activity;

    iget v9, p0, Lcom/google/android/gms/internal/zzkr;->i:I

    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/internal/zzqe;->zzb(Landroid/content/Context;I)I

    move-result v9

    invoke-static {}, Lcom/google/android/gms/internal/zzel;->zzeT()Lcom/google/android/gms/internal/zzqe;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkr;->l:Landroid/app/Activity;

    iget v10, p0, Lcom/google/android/gms/internal/zzkr;->f:I

    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/internal/zzqe;->zzb(Landroid/content/Context;I)I

    move-result v10

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkr;->k:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzqw;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1de

    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1de

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    iget-object v11, p0, Lcom/google/android/gms/internal/zzkr;->k:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v11}, Lcom/google/android/gms/internal/zzqw;->getView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkr;->q:Landroid/widget/PopupWindow;

    if-nez v1, :cond_1d7

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzkr;->s:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkr;->k:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzqw;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzpo;->zzp(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/widget/ImageView;

    iget-object v11, p0, Lcom/google/android/gms/internal/zzkr;->l:Landroid/app/Activity;

    invoke-direct {v2, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzkr;->n:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkr;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkr;->k:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzqw;->zzbC()Lcom/google/android/gms/internal/zzeg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzkr;->m:Lcom/google/android/gms/internal/zzeg;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkr;->s:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkr;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_e4
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkr;->l:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzkr;->r:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkr;->r:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkr;->r:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcM()Lcom/google/android/gms/internal/zzpo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkr;->r:Landroid/widget/RelativeLayout;

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v9, v10, v11}, Lcom/google/android/gms/internal/zzpo;->zza(Landroid/view/View;IIZ)Landroid/widget/PopupWindow;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzkr;->q:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkr;->q:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkr;->q:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkr;->q:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzkr;->c:Z

    if-nez v1, :cond_1e7

    move v1, v5

    :goto_11d
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkr;->r:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkr;->k:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzqw;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-virtual {v1, v2, v9, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkr;->l:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzkr;->o:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/google/android/gms/internal/zzel;->zzeT()Lcom/google/android/gms/internal/zzqe;

    move-result-object v1

    iget-object v9, p0, Lcom/google/android/gms/internal/zzkr;->l:Landroid/app/Activity;

    const/16 v10, 0x32

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/zzqe;->zzb(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/zzel;->zzeT()Lcom/google/android/gms/internal/zzqe;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/gms/internal/zzkr;->l:Landroid/app/Activity;

    const/16 v11, 0x32

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/zzqe;->zzb(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v2, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkr;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_2c0

    :cond_15c
    move v1, v4

    :goto_15d
    packed-switch v1, :pswitch_data_2da

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_16a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzkr;->o:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/google/android/gms/internal/zzkr$1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/zzkr$1;-><init>(Lcom/google/android/gms/internal/zzkr;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkr;->o:Landroid/widget/LinearLayout;

    const-string/jumbo v3, "Close button"

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkr;->r:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzkr;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_183
    .catchall {:try_start_25 .. :try_end_183} :catchall_22

    :try_start_183
    iget-object v1, p0, Lcom/google/android/gms/internal/zzkr;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/zzel;->zzeT()Lcom/google/android/gms/internal/zzqe;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzkr;->l:Landroid/app/Activity;

    const/4 v7, 0x0

    aget v7, v8, v7

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/zzqe;->zzb(Landroid/content/Context;I)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/internal/zzel;->zzeT()Lcom/google/android/gms/internal/zzqe;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/gms/internal/zzkr;->l:Landroid/app/Activity;

    const/4 v9, 0x1

    aget v9, v8, v9

    invoke-virtual {v5, v7, v9}, Lcom/google/android/gms/internal/zzqe;->zzb(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1a7
    .catch Ljava/lang/RuntimeException; {:try_start_183 .. :try_end_1a7} :catch_275
    .catchall {:try_start_183 .. :try_end_1a7} :catchall_22

    const/4 v1, 0x0

    :try_start_1a8
    aget v1, v8, v1

    const/4 v2, 0x1

    aget v2, v8, v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/zzkr;->a(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkr;->k:Lcom/google/android/gms/internal/zzqw;

    new-instance v2, Lcom/google/android/gms/internal/zzeg;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzkr;->l:Landroid/app/Activity;

    new-instance v4, Lcom/google/android/gms/ads/AdSize;

    iget v5, p0, Lcom/google/android/gms/internal/zzkr;->i:I

    iget v7, p0, Lcom/google/android/gms/internal/zzkr;->f:I

    invoke-direct {v4, v5, v7}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/zzeg;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzqw;->zza(Lcom/google/android/gms/internal/zzeg;)V

    const/4 v1, 0x0

    aget v1, v8, v1

    const/4 v2, 0x1

    aget v2, v8, v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/zzkr;->b(II)V

    const-string/jumbo v1, "resized"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzkr;->zzaB(Ljava/lang/String;)V

    monitor-exit v6

    goto/16 :goto_11

    :cond_1d7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzkr;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_e4

    :cond_1de
    const-string/jumbo v1, "Webview is detached, probably in the middle of a resize or expand."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzkr;->zzaz(Ljava/lang/String;)V

    monitor-exit v6

    goto/16 :goto_11

    :cond_1e7
    move v1, v3

    goto/16 :goto_11d

    :sswitch_1ea
    const-string/jumbo v5, "top-left"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15c

    move v1, v3

    goto/16 :goto_15d

    :sswitch_1f6
    const-string/jumbo v3, "top-center"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15c

    move v1, v5

    goto/16 :goto_15d

    :sswitch_202
    const-string/jumbo v3, "center"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15c

    const/4 v1, 0x2

    goto/16 :goto_15d

    :sswitch_20e
    const-string/jumbo v3, "bottom-left"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15c

    const/4 v1, 0x3

    goto/16 :goto_15d

    :sswitch_21a
    const-string/jumbo v3, "bottom-center"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15c

    const/4 v1, 0x4

    goto/16 :goto_15d

    :sswitch_226
    const-string/jumbo v3, "bottom-right"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15c

    const/4 v1, 0x5

    goto/16 :goto_15d

    :pswitch_232
    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_16a

    :pswitch_23e
    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_16a

    :pswitch_24a
    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_16a

    :pswitch_251
    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_16a

    :pswitch_25d
    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_16a

    :pswitch_269
    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_16a

    :catch_275
    move-exception v1

    const-string/jumbo v2, "Cannot show popup window: "

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2b9

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_28b
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzkr;->zzaz(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkr;->r:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkr;->k:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzqw;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkr;->s:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2b6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkr;->s:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkr;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkr;->s:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkr;->k:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzqw;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkr;->k:Lcom/google/android/gms/internal/zzqw;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkr;->m:Lcom/google/android/gms/internal/zzeg;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzqw;->zza(Lcom/google/android/gms/internal/zzeg;)V

    :cond_2b6
    monitor-exit v6

    goto/16 :goto_11

    :cond_2b9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2be
    .catchall {:try_start_1a8 .. :try_end_2be} :catchall_22

    goto :goto_28b

    nop

    :sswitch_data_2c0
    .sparse-switch
        -0x514d33ab -> :sswitch_202
        -0x3c587281 -> :sswitch_1ea
        -0x27103597 -> :sswitch_20e
        0x455fe3fa -> :sswitch_226
        0x4ccee637 -> :sswitch_21a
        0x68a23bcd -> :sswitch_1f6
    .end sparse-switch

    :pswitch_data_2da
    .packed-switch 0x0
        :pswitch_232
        :pswitch_23e
        :pswitch_24a
        :pswitch_251
        :pswitch_25d
        :pswitch_269
    .end packed-switch
.end method

.method public zza(IIZ)V
    .registers 11

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkr;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput p1, p0, Lcom/google/android/gms/internal/zzkr;->d:I

    iput p2, p0, Lcom/google/android/gms/internal/zzkr;->e:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkr;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_47

    if-eqz p3, :cond_47

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzkr;->c()[I

    move-result-object v0

    if-eqz v0, :cond_49

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkr;->q:Landroid/widget/PopupWindow;

    invoke-static {}, Lcom/google/android/gms/internal/zzel;->zzeT()Lcom/google/android/gms/internal/zzqe;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzkr;->l:Landroid/app/Activity;

    const/4 v5, 0x0

    aget v5, v0, v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzqe;->zzb(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/zzel;->zzeT()Lcom/google/android/gms/internal/zzqe;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzkr;->l:Landroid/app/Activity;

    const/4 v6, 0x1

    aget v6, v0, v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzqe;->zzb(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzkr;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/zzkr;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/PopupWindow;->update(IIII)V

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/zzkr;->b(II)V

    :cond_47
    :goto_47
    monitor-exit v1

    return-void

    :cond_49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzkr;->zzs(Z)V

    goto :goto_47

    :catchall_4e
    move-exception v0

    monitor-exit v1
    :try_end_50
    .catchall {:try_start_3 .. :try_end_50} :catchall_4e

    throw v0
.end method

.method public zze(II)V
    .registers 3

    iput p1, p0, Lcom/google/android/gms/internal/zzkr;->d:I

    iput p2, p0, Lcom/google/android/gms/internal/zzkr;->e:I

    return-void
.end method

.method public zzhm()Z
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkr;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkr;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_a

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

.method public zzs(Z)V
    .registers 5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkr;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkr;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkr;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkr;->r:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkr;->k:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzqw;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkr;->s:Landroid/view/ViewGroup;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkr;->s:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkr;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkr;->s:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkr;->k:Lcom/google/android/gms/internal/zzqw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzqw;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkr;->k:Lcom/google/android/gms/internal/zzqw;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkr;->m:Lcom/google/android/gms/internal/zzeg;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzqw;->zza(Lcom/google/android/gms/internal/zzeg;)V

    :cond_34
    if-eqz p1, :cond_45

    const-string/jumbo v0, "default"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzkr;->zzaB(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkr;->p:Lcom/google/android/gms/internal/zzkx;

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkr;->p:Lcom/google/android/gms/internal/zzkx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzkx;->zzcb()V

    :cond_45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkr;->q:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkr;->r:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkr;->s:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkr;->o:Landroid/widget/LinearLayout;

    :cond_51
    monitor-exit v1

    return-void

    :catchall_53
    move-exception v0

    monitor-exit v1
    :try_end_55
    .catchall {:try_start_3 .. :try_end_55} :catchall_53

    throw v0
.end method
