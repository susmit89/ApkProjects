.class Lcom/google/android/gms/internal/zzgx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzgy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzgx;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzgx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgx;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgx$1;->a:Lcom/google/android/gms/internal/zzgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzc(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public zzfX()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgx$1;->a:Lcom/google/android/gms/internal/zzgx;

    const-string/jumbo v1, "_videoMediaView"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzgx;->performClick(Ljava/lang/String;)V

    return-void
.end method
