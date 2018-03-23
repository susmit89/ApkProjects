.class public final Lcom/google/android/gms/internal/zzof$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzof;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzof$zza;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzof$zza;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/zzof$zza;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzof$zza;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/zzof$zza;)I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/zzof$zza;->c:I

    return v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/zzof$zza;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzof$zza;->d:J

    return-wide v0
.end method


# virtual methods
.method public zzaP(Ljava/lang/String;)Lcom/google/android/gms/internal/zzof$zza;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzof$zza;->a:Ljava/lang/String;

    return-object p0
.end method

.method public zzaQ(Ljava/lang/String;)Lcom/google/android/gms/internal/zzof$zza;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzof$zza;->b:Ljava/lang/String;

    return-object p0
.end method

.method public zzae(I)Lcom/google/android/gms/internal/zzof$zza;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/zzof$zza;->c:I

    return-object p0
.end method

.method public zzjK()Lcom/google/android/gms/internal/zzof;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/zzof;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzof;-><init>(Lcom/google/android/gms/internal/zzof$zza;Lcom/google/android/gms/internal/zzof$1;)V

    return-object v0
.end method

.method public zzl(J)Lcom/google/android/gms/internal/zzof$zza;
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzof$zza;->d:J

    return-object p0
.end method
