.class public Lcom/google/android/gms/internal/zzjc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/zzjc;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzjc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzjc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzjc;->a:Lcom/google/android/gms/internal/zzjc;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzgC()Lcom/google/android/gms/internal/zzjc;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/zzjc;->a:Lcom/google/android/gms/internal/zzjc;

    return-object v0
.end method


# virtual methods
.method a()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzjc;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzjc;->c:I

    return-void
.end method

.method a(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/zzjc;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/zzjc;->b:I

    return-void
.end method

.method public asBundle()Landroid/os/Bundle;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "ipl"

    iget v2, p0, Lcom/google/android/gms/internal/zzjc;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "ipds"

    iget v2, p0, Lcom/google/android/gms/internal/zzjc;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "ipde"

    iget v2, p0, Lcom/google/android/gms/internal/zzjc;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "iph"

    iget v2, p0, Lcom/google/android/gms/internal/zzjc;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "ipm"

    iget v2, p0, Lcom/google/android/gms/internal/zzjc;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method b()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzjc;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzjc;->d:I

    return-void
.end method

.method c()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzjc;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzjc;->e:I

    return-void
.end method

.method d()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzjc;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzjc;->f:I

    return-void
.end method

.method public zzgH()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzjc;->c:I

    return v0
.end method

.method public zzgI()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzjc;->d:I

    return v0
.end method

.method public zzgJ()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzjc;->e:I

    return v0
.end method
