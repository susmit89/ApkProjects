.class final Lcom/google/android/gms/internal/ce$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ch;


# instance fields
.field final eM:Lcom/google/android/gms/internal/ce;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ce;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ce$c;->eM:Lcom/google/android/gms/internal/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ce;Lcom/google/android/gms/internal/ce$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ce$c;-><init>(Lcom/google/android/gms/internal/ce;)V

    return-void
.end method


# virtual methods
.method public az()Lcom/google/android/gms/internal/cc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ce$c;->eM:Lcom/google/android/gms/internal/ce;

    invoke-static {v0}, Lcom/google/android/gms/internal/ce;->b(Lcom/google/android/gms/internal/ce;)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cc;

    return-object v0
.end method

.method public n()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ce$c;->eM:Lcom/google/android/gms/internal/ce;

    invoke-static {v0}, Lcom/google/android/gms/internal/ce;->a(Lcom/google/android/gms/internal/ce;)V

    return-void
.end method

.method public o()Landroid/os/IInterface;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ce$c;->az()Lcom/google/android/gms/internal/cc;

    move-result-object v0

    return-object v0
.end method
