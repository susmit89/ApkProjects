.class Lcom/google/android/gms/internal/zzpo$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzgr$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzpo;->zza(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/google/android/gms/internal/zzgr;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpo;Ljava/util/List;Lcom/google/android/gms/internal/zzgr;Landroid/content/Context;)V
    .registers 5

    iput-object p2, p0, Lcom/google/android/gms/internal/zzpo$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzpo$1;->b:Lcom/google/android/gms/internal/zzgr;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzpo$1;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzfJ()V
    .registers 7

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpo$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "Pinging url: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_24
    invoke-static {v1}, Lcom/google/android/gms/internal/zzpk;->zzbg(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzpo$1;->b:Lcom/google/android/gms/internal/zzgr;

    invoke-virtual {v1, v0, v5, v5}, Lcom/google/android/gms/internal/zzgr;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    goto :goto_7

    :cond_31
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_24

    :cond_37
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpo$1;->b:Lcom/google/android/gms/internal/zzgr;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpo$1;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzgr;->zzd(Landroid/app/Activity;)V

    return-void
.end method

.method public zzfK()V
    .registers 1

    return-void
.end method
