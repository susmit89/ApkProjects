.class public Lcom/google/android/gms/internal/zzdf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:I


# direct methods
.method public constructor <init>(FFFFI)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzdf;->a:F

    iput p2, p0, Lcom/google/android/gms/internal/zzdf;->b:F

    add-float v0, p1, p3

    iput v0, p0, Lcom/google/android/gms/internal/zzdf;->c:F

    add-float v0, p2, p4

    iput v0, p0, Lcom/google/android/gms/internal/zzdf;->d:F

    iput p5, p0, Lcom/google/android/gms/internal/zzdf;->e:I

    return-void
.end method


# virtual methods
.method a()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzdf;->a:F

    return v0
.end method

.method b()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzdf;->b:F

    return v0
.end method

.method c()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzdf;->c:F

    return v0
.end method

.method d()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzdf;->d:F

    return v0
.end method

.method e()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzdf;->e:I

    return v0
.end method
