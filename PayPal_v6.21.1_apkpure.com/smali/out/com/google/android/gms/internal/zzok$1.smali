.class Lcom/google/android/gms/internal/zzok$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzok;->zzco()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzpb;

.field final synthetic b:Lcom/google/android/gms/internal/zzok;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzok;Lcom/google/android/gms/internal/zzpb;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzok$1;->b:Lcom/google/android/gms/internal/zzok;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzok$1;->a:Lcom/google/android/gms/internal/zzpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzok$1;->b:Lcom/google/android/gms/internal/zzok;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzok;->a(Lcom/google/android/gms/internal/zzok;)Lcom/google/android/gms/internal/zzns;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzok$1;->a:Lcom/google/android/gms/internal/zzpb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzns;->zzb(Lcom/google/android/gms/internal/zzpb;)V

    return-void
.end method
