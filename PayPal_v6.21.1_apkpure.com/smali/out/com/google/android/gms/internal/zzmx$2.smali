.class Lcom/google/android/gms/internal/zzmx$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzmx;->a(Lcom/google/android/gms/internal/zzmk;)Lcom/google/android/gms/internal/zzmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/zzmx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzmx;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmx$2;->c:Lcom/google/android/gms/internal/zzmx;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzmx$2;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzmx$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmx$2;->c:Lcom/google/android/gms/internal/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/zzmx;->b()Lcom/google/android/gms/internal/zzji;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzji;->zzgO()Lcom/google/android/gms/internal/zzji$zzc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzmx;->a(Lcom/google/android/gms/internal/zzmx;Lcom/google/android/gms/internal/zzji$zzc;)Lcom/google/android/gms/internal/zzji$zzc;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmx$2;->c:Lcom/google/android/gms/internal/zzmx;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzmx;->b(Lcom/google/android/gms/internal/zzmx;)Lcom/google/android/gms/internal/zzji$zzc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzmx$2$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzmx$2$1;-><init>(Lcom/google/android/gms/internal/zzmx$2;)V

    new-instance v2, Lcom/google/android/gms/internal/zzmx$2$2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzmx$2$2;-><init>(Lcom/google/android/gms/internal/zzmx$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzji$zzc;->zza(Lcom/google/android/gms/internal/zzqp$zzc;Lcom/google/android/gms/internal/zzqp$zza;)V

    return-void
.end method
