.class public final Lcom/google/android/gms/internal/zzne;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/zzji$zzc;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/zzqj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzqj",
            "<",
            "Lcom/google/android/gms/internal/zznh;",
            ">;"
        }
    .end annotation
.end field

.field public final zzTN:Lcom/google/android/gms/internal/zzid;

.field public final zzTO:Lcom/google/android/gms/internal/zzid;

.field public final zzTP:Lcom/google/android/gms/internal/zzid;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzne;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzqj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzqj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzne;->e:Lcom/google/android/gms/internal/zzqj;

    new-instance v0, Lcom/google/android/gms/internal/zzne$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzne$1;-><init>(Lcom/google/android/gms/internal/zzne;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzne;->zzTN:Lcom/google/android/gms/internal/zzid;

    new-instance v0, Lcom/google/android/gms/internal/zzne$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzne$2;-><init>(Lcom/google/android/gms/internal/zzne;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzne;->zzTO:Lcom/google/android/gms/internal/zzid;

    new-instance v0, Lcom/google/android/gms/internal/zzne$3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzne$3;-><init>(Lcom/google/android/gms/internal/zzne;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzne;->zzTP:Lcom/google/android/gms/internal/zzid;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzne;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzne;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzne;)Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzne;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/zzne;)Lcom/google/android/gms/internal/zzqj;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzne;->e:Lcom/google/android/gms/internal/zzqj;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/zzne;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzne;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/zzne;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzne;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/internal/zzji$zzc;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzne;->a:Lcom/google/android/gms/internal/zzji$zzc;

    return-void
.end method

.method public zzjv()Lcom/google/android/gms/internal/zzji$zzc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzne;->a:Lcom/google/android/gms/internal/zzji$zzc;

    return-object v0
.end method

.method public zzjw()Ljava/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/internal/zznh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzne;->e:Lcom/google/android/gms/internal/zzqj;

    return-object v0
.end method
