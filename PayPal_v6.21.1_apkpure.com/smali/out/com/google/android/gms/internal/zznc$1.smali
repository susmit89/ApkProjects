.class final Lcom/google/android/gms/internal/zznc$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zznc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzji;Lcom/google/android/gms/internal/zzfw;Lcom/google/android/gms/internal/zznb;Lcom/google/android/gms/internal/zzmk;)Lcom/google/android/gms/internal/zzmn;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zznb;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/zzmk;

.field final synthetic d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zznb;Landroid/content/Context;Lcom/google/android/gms/internal/zzmk;Landroid/os/Bundle;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/zznc$1;->a:Lcom/google/android/gms/internal/zznb;

    iput-object p2, p0, Lcom/google/android/gms/internal/zznc$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zznc$1;->c:Lcom/google/android/gms/internal/zzmk;

    iput-object p4, p0, Lcom/google/android/gms/internal/zznc$1;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zznc$1;->c:Lcom/google/android/gms/internal/zzmk;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmk;->zzRz:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zznc$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
