.class Lcom/google/android/gms/internal/zzbab$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzbab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/net/Uri;

.field private final d:Ljava/net/URI;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Boolean;

.field private final g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "http"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "https"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "ftp"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/zzbab$zza;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 5

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbab$zza;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbab$zza;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbab$zza;->c:Landroid/net/Uri;

    :try_start_e
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbab$zza;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/net/URISyntaxException; {:try_start_e .. :try_end_15} :catch_32
    .catchall {:try_start_e .. :try_end_15} :catchall_36

    iput-object v2, p0, Lcom/google/android/gms/internal/zzbab$zza;->d:Ljava/net/URI;

    :goto_17
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbab$zza;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbab$zza;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbab$zza;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbab$zza;->f:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbab$zza;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbab$zza;->g:Ljava/lang/Integer;

    return-void

    :catch_32
    move-exception v0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzbab$zza;->d:Ljava/net/URI;

    goto :goto_17

    :catchall_36
    move-exception v0

    iput-object v2, p0, Lcom/google/android/gms/internal/zzbab$zza;->d:Ljava/net/URI;

    throw v0
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzbab$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzbab$zza;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbab$zza;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbab$zza;->e:Ljava/lang/String;

    :cond_7
    :goto_7
    return-object v1

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbab$zza;->c:Landroid/net/Uri;

    if-eqz v0, :cond_64

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbab$zza;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_57

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbab$zza;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_57

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbab$zza;->b:Ljava/lang/String;

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_43

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbab$zza;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzbab$zza;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    move-object v0, v2

    :cond_43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_57

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbab$zza;->b:Ljava/lang/String;

    const-string/jumbo v2, "www."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    const-string/jumbo v0, "http"

    :cond_57
    :goto_57
    if-eqz v0, :cond_7

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_60
    const-string/jumbo v0, "http"

    goto :goto_57

    :cond_64
    move-object v0, v1

    goto :goto_12
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzbab$zza;)Z
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbab$zza;->d()Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .registers 4

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_7
    return v1

    :cond_8
    move v0, v1

    :goto_9
    sget-object v2, Lcom/google/android/gms/internal/zzbab$zza;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/zzbab$zza;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v1, 0x1

    goto :goto_7

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9
.end method

.method private b()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbab$zza;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/zzbab$zza;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbab$zza;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()I
    .registers 3

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbab$zza;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbab$zza;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_b
    :goto_b
    return v0

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbab$zza;->c:Landroid/net/Uri;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbab$zza;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-ne v0, v1, :cond_b

    :cond_18
    move v0, v1

    goto :goto_b
.end method

.method static synthetic c(Lcom/google/android/gms/internal/zzbab$zza;)I
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbab$zza;->b()I

    move-result v0

    return v0
.end method

.method private d()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbab$zza;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbab$zza;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzbab$zza;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbab$zza;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_a
.end method
