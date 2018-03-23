.class Lcom/google/android/gms/internal/zzoe$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzoe;->zzco()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzkb;

.field final synthetic b:Lcom/google/android/gms/internal/zzec;

.field final synthetic c:Lcom/google/android/gms/internal/zzoi;

.field final synthetic d:Lcom/google/android/gms/internal/zzoe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzoe;Lcom/google/android/gms/internal/zzkb;Lcom/google/android/gms/internal/zzec;Lcom/google/android/gms/internal/zzoi;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/zzoe$2;->d:Lcom/google/android/gms/internal/zzoe;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzoe$2;->a:Lcom/google/android/gms/internal/zzkb;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzoe$2;->b:Lcom/google/android/gms/internal/zzec;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzoe$2;->c:Lcom/google/android/gms/internal/zzoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzoe$2;->a:Lcom/google/android/gms/internal/zzkb;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoe$2;->d:Lcom/google/android/gms/internal/zzoe;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzoe;->a(Lcom/google/android/gms/internal/zzoe;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzd;->zzA(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzoe$2;->b:Lcom/google/android/gms/internal/zzec;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/zzoe$2;->c:Lcom/google/android/gms/internal/zzoi;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzoe$2;->d:Lcom/google/android/gms/internal/zzoe;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzoe;->b(Lcom/google/android/gms/internal/zzoe;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzkb;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zzec;Ljava/lang/String;Lcom/google/android/gms/internal/zzom;Ljava/lang/String;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1a} :catch_1b

    :goto_1a
    return-void

    :catch_1b
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "Fail to initialize adapter "

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoe$2;->d:Lcom/google/android/gms/internal/zzoe;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzoe;->c(Lcom/google/android/gms/internal/zzoe;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_44

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoe$2;->d:Lcom/google/android/gms/internal/zzoe;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzoe$2;->d:Lcom/google/android/gms/internal/zzoe;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzoe;->c(Lcom/google/android/gms/internal/zzoe;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzoe;->zza(Ljava/lang/String;I)V

    goto :goto_1a

    :cond_44
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_34
.end method
