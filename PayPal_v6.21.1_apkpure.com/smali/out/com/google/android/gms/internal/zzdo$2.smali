.class Lcom/google/android/gms/internal/zzdo$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdd$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzdo;->initialize(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzdo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdo;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdo$2;->a:Lcom/google/android/gms/internal/zzdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzk(Z)V
    .registers 3

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdo$2;->a:Lcom/google/android/gms/internal/zzdo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdo;->b(Lcom/google/android/gms/internal/zzdo;)V

    :goto_7
    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdo$2;->a:Lcom/google/android/gms/internal/zzdo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdo;->a(Lcom/google/android/gms/internal/zzdo;)V

    goto :goto_7
.end method
