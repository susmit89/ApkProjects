.class Lcom/google/android/gms/internal/zzkt$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzkt;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/zzkt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzkt;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkt$1;->c:Lcom/google/android/gms/internal/zzkt;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzkt$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzkt$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkt$1;->c:Lcom/google/android/gms/internal/zzkt;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkt;->a(Lcom/google/android/gms/internal/zzkt;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    :try_start_f
    iget-object v1, p0, Lcom/google/android/gms/internal/zzkt$1;->c:Lcom/google/android/gms/internal/zzkt;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkt$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzkt$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzkt;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_1c} :catch_1d

    :goto_1c
    return-void

    :catch_1d
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkt$1;->c:Lcom/google/android/gms/internal/zzkt;

    const-string/jumbo v1, "Could not store picture."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzkt;->zzaz(Ljava/lang/String;)V

    goto :goto_1c
.end method
