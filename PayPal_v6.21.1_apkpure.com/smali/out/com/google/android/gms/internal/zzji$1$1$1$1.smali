.class Lcom/google/android/gms/internal/zzji$1$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzji$1$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzji$1$1$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzji$1$1$1;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzji$1$1$1$1;->a:Lcom/google/android/gms/internal/zzji$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzji$1$1$1$1;->a:Lcom/google/android/gms/internal/zzji$1$1$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzji$1$1$1;->a:Lcom/google/android/gms/internal/zzji$1$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzji$1$1;->a:Lcom/google/android/gms/internal/zzjf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjf;->destroy()V

    return-void
.end method
