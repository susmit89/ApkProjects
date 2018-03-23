.class Lcom/google/android/gms/internal/zzqy$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzqy;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzeg;ZZLcom/google/android/gms/internal/zzaw;Lcom/google/android/gms/internal/zzqh;)Lcom/google/android/gms/internal/zzqw;
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

.field final synthetic g:Lcom/google/android/gms/internal/zzqy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzqy;Landroid/content/Context;Lcom/google/android/gms/internal/zzeg;ZZLcom/google/android/gms/internal/zzaw;Lcom/google/android/gms/internal/zzqh;)V
    .registers 8

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqy$1;->g:Lcom/google/android/gms/internal/zzqy;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzqy$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzqy$1;->b:Lcom/google/android/gms/internal/zzeg;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzqy$1;->c:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzqy$1;->d:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/zzqy$1;->e:Lcom/google/android/gms/internal/zzaw;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzqy$1;->f:Lcom/google/android/gms/internal/zzqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/zzqw;
    .registers 11

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqy$1;->g:Lcom/google/android/gms/internal/zzqy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqy$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqy$1;->b:Lcom/google/android/gms/internal/zzeg;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzqy$1;->c:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/zzqy$1;->d:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/zzqy$1;->e:Lcom/google/android/gms/internal/zzaw;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzqy$1;->f:Lcom/google/android/gms/internal/zzqh;

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/zzqy;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzeg;ZZLcom/google/android/gms/internal/zzaw;Lcom/google/android/gms/internal/zzqh;Lcom/google/android/gms/internal/zzgl;Lcom/google/android/gms/ads/internal/zzu;Lcom/google/android/gms/ads/internal/zze;)Lcom/google/android/gms/internal/zzqw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqy$1;->a()Lcom/google/android/gms/internal/zzqw;

    move-result-object v0

    return-object v0
.end method
