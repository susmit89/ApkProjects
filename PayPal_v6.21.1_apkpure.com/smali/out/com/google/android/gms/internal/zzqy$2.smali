.class Lcom/google/android/gms/internal/zzqy$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzqy;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzeg;ZZLcom/google/android/gms/internal/zzaw;Lcom/google/android/gms/internal/zzqh;Lcom/google/android/gms/internal/zzgl;Lcom/google/android/gms/ads/internal/zzu;Lcom/google/android/gms/ads/internal/zze;)Lcom/google/android/gms/internal/zzqw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/zzqw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/internal/zzeg;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/gms/internal/zzaw;

.field final synthetic f:Lcom/google/android/gms/internal/zzqh;

.field final synthetic g:Lcom/google/android/gms/internal/zzgl;

.field final synthetic h:Lcom/google/android/gms/ads/internal/zzu;

.field final synthetic i:Lcom/google/android/gms/ads/internal/zze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzqy;Landroid/content/Context;Lcom/google/android/gms/internal/zzeg;ZZLcom/google/android/gms/internal/zzaw;Lcom/google/android/gms/internal/zzqh;Lcom/google/android/gms/internal/zzgl;Lcom/google/android/gms/ads/internal/zzu;Lcom/google/android/gms/ads/internal/zze;)V
    .registers 11

    iput-object p2, p0, Lcom/google/android/gms/internal/zzqy$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzqy$2;->b:Lcom/google/android/gms/internal/zzeg;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzqy$2;->c:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzqy$2;->d:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/zzqy$2;->e:Lcom/google/android/gms/internal/zzaw;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzqy$2;->f:Lcom/google/android/gms/internal/zzqh;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzqy$2;->g:Lcom/google/android/gms/internal/zzgl;

    iput-object p9, p0, Lcom/google/android/gms/internal/zzqy$2;->h:Lcom/google/android/gms/ads/internal/zzu;

    iput-object p10, p0, Lcom/google/android/gms/internal/zzqy$2;->i:Lcom/google/android/gms/ads/internal/zze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/zzqw;
    .registers 11

    new-instance v9, Lcom/google/android/gms/internal/zzqz;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqy$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqy$2;->b:Lcom/google/android/gms/internal/zzeg;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzqy$2;->c:Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzqy$2;->d:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/zzqy$2;->e:Lcom/google/android/gms/internal/zzaw;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzqy$2;->f:Lcom/google/android/gms/internal/zzqh;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzqy$2;->g:Lcom/google/android/gms/internal/zzgl;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzqy$2;->h:Lcom/google/android/gms/ads/internal/zzu;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzqy$2;->i:Lcom/google/android/gms/ads/internal/zze;

    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/zzra;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzeg;ZZLcom/google/android/gms/internal/zzaw;Lcom/google/android/gms/internal/zzqh;Lcom/google/android/gms/internal/zzgl;Lcom/google/android/gms/ads/internal/zzu;Lcom/google/android/gms/ads/internal/zze;)Lcom/google/android/gms/internal/zzra;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/zzqz;-><init>(Lcom/google/android/gms/internal/zzqw;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcO()Lcom/google/android/gms/internal/zzpp;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzqy$2;->d:Z

    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/zzpp;->zzb(Lcom/google/android/gms/internal/zzqw;Z)Lcom/google/android/gms/internal/zzqx;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/zzqw;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcO()Lcom/google/android/gms/internal/zzpp;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/zzpp;->zzn(Lcom/google/android/gms/internal/zzqw;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/zzqw;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v9
.end method

.method public synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqy$2;->a()Lcom/google/android/gms/internal/zzqw;

    move-result-object v0

    return-object v0
.end method
