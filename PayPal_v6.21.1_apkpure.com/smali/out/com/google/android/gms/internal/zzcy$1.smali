.class Lcom/google/android/gms/internal/zzcy$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzcy;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzcy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcy;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcy$1;->a:Lcom/google/android/gms/internal/zzcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcy$1;->a:Lcom/google/android/gms/internal/zzcy;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzcy;->a(Lcom/google/android/gms/internal/zzcy;I)V

    return-void
.end method
