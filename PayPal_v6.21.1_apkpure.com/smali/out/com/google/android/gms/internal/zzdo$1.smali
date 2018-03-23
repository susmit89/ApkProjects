.class Lcom/google/android/gms/internal/zzdo$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdo;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdo$1;->a:Lcom/google/android/gms/internal/zzdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdo$1;->a:Lcom/google/android/gms/internal/zzdo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdo;->a(Lcom/google/android/gms/internal/zzdo;)V

    return-void
.end method
