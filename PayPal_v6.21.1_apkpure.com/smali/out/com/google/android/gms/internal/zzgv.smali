.class public Lcom/google/android/gms/internal/zzgv;
.super Lcom/google/android/gms/internal/zzhj$zza;

# interfaces
.implements Lcom/google/android/gms/internal/zzha$zzb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzgu;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/internal/zzhf;

.field private e:Ljava/lang/String;

.field private f:D

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/gms/internal/zzgs;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private j:Landroid/os/Bundle;

.field private k:Lcom/google/android/gms/internal/zzfa;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private l:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/Object;

.field private n:Lcom/google/android/gms/internal/zzha;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzhf;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzgs;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzfa;Landroid/view/View;)V
    .registers 16
    .param p10    # Lcom/google/android/gms/internal/zzgs;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhj$zza;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgv;->m:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgv;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgv;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzgv;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzgv;->d:Lcom/google/android/gms/internal/zzhf;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzgv;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/google/android/gms/internal/zzgv;->f:D

    iput-object p8, p0, Lcom/google/android/gms/internal/zzgv;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/zzgv;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/zzgv;->i:Lcom/google/android/gms/internal/zzgs;

    iput-object p11, p0, Lcom/google/android/gms/internal/zzgv;->j:Landroid/os/Bundle;

    iput-object p12, p0, Lcom/google/android/gms/internal/zzgv;->k:Lcom/google/android/gms/internal/zzfa;

    iput-object p13, p0, Lcom/google/android/gms/internal/zzgv;->l:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 4

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzgv;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzgv;->b:Ljava/util/List;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzgv;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzgv;->d:Lcom/google/android/gms/internal/zzhf;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzgv;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzgv;->f:D

    iput-object v2, p0, Lcom/google/android/gms/internal/zzgv;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzgv;->h:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzgv;->i:Lcom/google/android/gms/internal/zzgs;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzgv;->j:Landroid/os/Bundle;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzgv;->m:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzgv;->n:Lcom/google/android/gms/internal/zzha;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzgv;->k:Lcom/google/android/gms/internal/zzfa;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzgv;->l:Landroid/view/View;

    return-void
.end method

.method public getBody()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgv;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomTemplateId()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgv;->j:Landroid/os/Bundle;

    return-object v0
.end method

.method public getHeadline()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgv;->b:Ljava/util/List;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgv;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getStarRating()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzgv;->f:D

    return-wide v0
.end method

.method public getStore()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgv;->g:Ljava/lang/String;

    return-object v0
.end method

.method public zzb(Lcom/google/android/gms/internal/zzha;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgv;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/zzgv;->n:Lcom/google/android/gms/internal/zzha;

    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public zzbF()Lcom/google/android/gms/internal/zzfa;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgv;->k:Lcom/google/android/gms/internal/zzfa;

    return-object v0
.end method

.method public zzfQ()Lcom/google/android/gms/internal/zzhf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgv;->d:Lcom/google/android/gms/internal/zzhf;

    return-object v0
.end method

.method public zzfR()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgv;->n:Lcom/google/android/gms/internal/zzha;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd;->zzA(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public zzfS()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "2"

    return-object v0
.end method

.method public zzfT()Lcom/google/android/gms/internal/zzgs;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgv;->i:Lcom/google/android/gms/internal/zzgs;

    return-object v0
.end method

.method public zzfU()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgv;->l:Landroid/view/View;

    return-object v0
.end method
