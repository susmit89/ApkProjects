.class Lcom/google/android/gms/internal/zzlx$4;
.super Lcom/google/android/gms/internal/zzlw$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzlx;->a(Lcom/google/android/gms/internal/zzha$zza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzid;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzlx;Lcom/google/android/gms/internal/zzid;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/zzlx$4;->a:Lcom/google/android/gms/internal/zzid;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzlw$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zze(Lcom/google/android/gms/internal/zzjj;)V
    .registers 4

    const-string/jumbo v0, "/nativeAdCustomClick"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlx$4;->a:Lcom/google/android/gms/internal/zzid;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzjj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzid;)V

    return-void
.end method
