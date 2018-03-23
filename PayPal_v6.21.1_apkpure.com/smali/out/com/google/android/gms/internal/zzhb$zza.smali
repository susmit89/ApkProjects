.class Lcom/google/android/gms/internal/zzhb$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzhb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/zzqw;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzqw;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzhb$zza;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzhb$zza;Lcom/google/android/gms/internal/zzjj;)Lcom/google/android/gms/internal/zzid;
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzhb$zza;->a(Lcom/google/android/gms/internal/zzjj;)Lcom/google/android/gms/internal/zzid;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/android/gms/internal/zzjj;)Lcom/google/android/gms/internal/zzid;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/zzhb$zza$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzhb$zza$1;-><init>(Lcom/google/android/gms/internal/zzhb$zza;Lcom/google/android/gms/internal/zzjj;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzhb$zza;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzhb$zza;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzhb$zza;)Ljava/lang/ref/WeakReference;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhb$zza;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/zzhb$zza;Lcom/google/android/gms/internal/zzjj;)Lcom/google/android/gms/internal/zzid;
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzhb$zza;->b(Lcom/google/android/gms/internal/zzjj;)Lcom/google/android/gms/internal/zzid;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/google/android/gms/internal/zzjj;)Lcom/google/android/gms/internal/zzid;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/zzhb$zza$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzhb$zza$2;-><init>(Lcom/google/android/gms/internal/zzhb$zza;Lcom/google/android/gms/internal/zzjj;)V

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/zzhb$zza;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzhb$zza;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/zzhb$zza;Lcom/google/android/gms/internal/zzjj;)Lcom/google/android/gms/internal/zzid;
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzhb$zza;->c(Lcom/google/android/gms/internal/zzjj;)Lcom/google/android/gms/internal/zzid;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/google/android/gms/internal/zzjj;)Lcom/google/android/gms/internal/zzid;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/zzhb$zza$3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzhb$zza$3;-><init>(Lcom/google/android/gms/internal/zzhb$zza;Lcom/google/android/gms/internal/zzjj;)V

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/zzhb$zza;Lcom/google/android/gms/internal/zzjj;)Lcom/google/android/gms/internal/zzid;
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzhb$zza;->d(Lcom/google/android/gms/internal/zzjj;)Lcom/google/android/gms/internal/zzid;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/google/android/gms/internal/zzjj;)Lcom/google/android/gms/internal/zzid;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/zzhb$zza$4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzhb$zza$4;-><init>(Lcom/google/android/gms/internal/zzhb$zza;Lcom/google/android/gms/internal/zzjj;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/zzlw$zza;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/zzhb$zza$5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzhb$zza$5;-><init>(Lcom/google/android/gms/internal/zzhb$zza;)V

    return-object v0
.end method
