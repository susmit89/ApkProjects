.class Lcom/google/android/gms/internal/zzlx$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzql$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzlx;->zzd(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzqm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzql$zza",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/gms/internal/zzgu;",
        ">;",
        "Lcom/google/android/gms/internal/zzgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzlx;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V
    .registers 10

    iput-object p2, p0, Lcom/google/android/gms/internal/zzlx$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzlx$5;->b:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzlx$5;->c:Ljava/lang/Integer;

    iput p5, p0, Lcom/google/android/gms/internal/zzlx$5;->d:I

    iput p6, p0, Lcom/google/android/gms/internal/zzlx$5;->e:I

    iput p7, p0, Lcom/google/android/gms/internal/zzlx$5;->f:I

    iput p8, p0, Lcom/google/android/gms/internal/zzlx$5;->g:I

    iput-boolean p9, p0, Lcom/google/android/gms/internal/zzlx$5;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/google/android/gms/internal/zzgs;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzgu;",
            ">;)",
            "Lcom/google/android/gms/internal/zzgs;"
        }
    .end annotation

    const/4 v9, 0x0

    if-eqz p1, :cond_9

    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    move-object v0, v9

    :goto_a
    move-object v9, v0

    :goto_b
    return-object v9

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/zzgs;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx$5;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzlx;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzlx$5;->b:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzlx$5;->c:Ljava/lang/Integer;

    iget v5, p0, Lcom/google/android/gms/internal/zzlx$5;->d:I

    if-lez v5, :cond_37

    iget v5, p0, Lcom/google/android/gms/internal/zzlx$5;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_22
    iget v6, p0, Lcom/google/android/gms/internal/zzlx$5;->e:I

    iget v7, p0, Lcom/google/android/gms/internal/zzlx$5;->f:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/google/android/gms/internal/zzlx$5;->g:I

    iget-boolean v8, p0, Lcom/google/android/gms/internal/zzlx$5;->h:Z

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzgs;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_2e} :catch_2f

    goto :goto_a

    :catch_2f
    move-exception v0

    const-string/jumbo v1, "Could not get attribution icon"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzpk;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_37
    move-object v5, v9

    goto :goto_22
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzlx$5;->a(Ljava/util/List;)Lcom/google/android/gms/internal/zzgs;

    move-result-object v0

    return-object v0
.end method
