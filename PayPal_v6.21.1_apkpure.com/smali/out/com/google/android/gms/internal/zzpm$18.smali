.class final Lcom/google/android/gms/internal/zzpm$18;
.super Lcom/google/android/gms/internal/zzpm$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpm;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/zzpm$zzb;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/internal/zzpm$zzb;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzpm$zzb;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpm$18;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzpm$18;->b:Lcom/google/android/gms/internal/zzpm$zzb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzpm$zza;-><init>(Lcom/google/android/gms/internal/zzpm$1;)V

    return-void
.end method


# virtual methods
.method public zzco()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm$18;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpm;->zzn(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "content_url_hashes"

    const-string/jumbo v3, "content_url_hashes"

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm$18;->b:Lcom/google/android/gms/internal/zzpm$zzb;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm$18;->b:Lcom/google/android/gms/internal/zzpm$zzb;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzpm$zzb;->zzh(Landroid/os/Bundle;)V

    :cond_24
    return-void
.end method