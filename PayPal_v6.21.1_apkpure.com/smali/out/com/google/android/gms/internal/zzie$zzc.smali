.class Lcom/google/android/gms/internal/zzie$zzc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzc"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzie$zzd;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzie;ZLcom/google/android/gms/internal/zzie$zzd;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzie$zzc;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/zzie$zzc;->a:Lcom/google/android/gms/internal/zzie$zzd;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzie$zzc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzie$zzc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/internal/zzie$zzd;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzie$zzc;->a:Lcom/google/android/gms/internal/zzie$zzd;

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzie$zzc;->b:Z

    return v0
.end method
