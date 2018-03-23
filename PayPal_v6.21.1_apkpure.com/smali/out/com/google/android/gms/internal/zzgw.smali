.class public Lcom/google/android/gms/internal/zzgw;
.super Lcom/google/android/gms/internal/zzhl$zza;

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

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/gms/internal/zzgs;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private h:Landroid/os/Bundle;

.field private i:Lcom/google/android/gms/internal/zzfa;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private j:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/Object;

.field private l:Lcom/google/android/gms/internal/zzha;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzhf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzgs;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzfa;Landroid/view/View;)V
    .registers 12
    .param p7    # Lcom/google/android/gms/internal/zzgs;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhl$zza;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgw;->k:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgw;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgw;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzgw;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzgw;->d:Lcom/google/android/gms/internal/zzhf;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzgw;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzgw;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzgw;->g:Lcom/google/android/gms/internal/zzgs;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzgw;->h:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/internal/zzgw;->i:Lcom/google/android/gms/internal/zzfa;

    iput-object p10, p0, Lcom/google/android/gms/internal/zzgw;->j:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgw;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgw;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgw;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgw;->d:Lcom/google/android/gms/internal/zzhf;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgw;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgw;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgw;->g:Lcom/google/android/gms/internal/zzgs;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgw;->h:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgw;->k:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgw;->l:Lcom/google/android/gms/internal/zzha;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgw;->i:Lcom/google/android/gms/internal/zzfa;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgw;->j:Landroid/view/View;

    return-void
.end method

.method public getAdvertiser()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgw;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgw;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomTemplateId()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgw;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public getHeadline()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgw;->b:Ljava/util/List;

    return-object v0
.end method

.method public zzb(Lcom/google/android/gms/internal/zzha;)V
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgw;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/zzgw;->l:Lcom/google/android/gms/internal/zzha;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgw;->i:Lcom/google/android/gms/internal/zzfa;

    return-object v0
.end method

.method public zzfR()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgw;->l:Lcom/google/android/gms/internal/zzha;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd;->zzA(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public zzfS()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "1"

    return-object v0
.end method

.method public zzfT()Lcom/google/android/gms/internal/zzgs;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgw;->g:Lcom/google/android/gms/internal/zzgs;

    return-object v0
.end method

.method public zzfU()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgw;->j:Landroid/view/View;

    return-object v0
.end method

.method public zzfV()Lcom/google/android/gms/internal/zzhf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgw;->d:Lcom/google/android/gms/internal/zzhf;

    return-object v0
.end method
