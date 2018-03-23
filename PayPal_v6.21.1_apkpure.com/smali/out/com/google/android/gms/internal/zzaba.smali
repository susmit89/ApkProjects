.class public final Lcom/google/android/gms/internal/zzaba;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/internal/zzaba;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/common/api/Status;

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaba;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/gms/R$string;->common_google_play_services_unknown_issue:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "google_app_measurement_enable"

    const-string/jumbo v5, "integer"

    invoke-virtual {v2, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_55

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-eqz v2, :cond_51

    move v2, v0

    :goto_22
    if-nez v2, :cond_53

    :goto_24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaba;->f:Z

    move v0, v2

    :goto_27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzaba;->e:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzz;->zzaV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b

    new-instance v0, Lcom/google/android/gms/common/internal/zzam;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/zzam;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "google_app_id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zzam;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_58

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xa

    const-string/jumbo v2, "Missing google app id value from from string resources with name google_app_id."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaba;->d:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaba;->c:Ljava/lang/String;

    :goto_50
    return-void

    :cond_51
    move v2, v1

    goto :goto_22

    :cond_53
    move v0, v1

    goto :goto_24

    :cond_55
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzaba;->f:Z

    goto :goto_27

    :cond_58
    iput-object v0, p0, Lcom/google/android/gms/internal/zzaba;->c:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzazx:Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaba;->d:Lcom/google/android/gms/common/api/Status;

    goto :goto_50
.end method

.method private static a(Ljava/lang/String;)Lcom/google/android/gms/internal/zzaba;
    .registers 5

    sget-object v1, Lcom/google/android/gms/internal/zzaba;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/zzaba;->b:Lcom/google/android/gms/internal/zzaba;

    if-nez v0, :cond_35

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Initialize must be called before "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_32
    move-exception v0

    monitor-exit v1
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_32

    throw v0

    :cond_35
    :try_start_35
    sget-object v0, Lcom/google/android/gms/internal/zzaba;->b:Lcom/google/android/gms/internal/zzaba;

    monitor-exit v1
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_32

    return-object v0
.end method

.method public static zzaQ(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;
    .registers 3

    const-string/jumbo v0, "Context must not be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zzaba;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    sget-object v0, Lcom/google/android/gms/internal/zzaba;->b:Lcom/google/android/gms/internal/zzaba;

    if-nez v0, :cond_14

    new-instance v0, Lcom/google/android/gms/internal/zzaba;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzaba;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/internal/zzaba;->b:Lcom/google/android/gms/internal/zzaba;

    :cond_14
    sget-object v0, Lcom/google/android/gms/internal/zzaba;->b:Lcom/google/android/gms/internal/zzaba;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaba;->d:Lcom/google/android/gms/common/api/Status;

    monitor-exit v1

    return-object v0

    :catchall_1a
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method public static zzwQ()Ljava/lang/String;
    .registers 1

    const-string/jumbo v0, "getGoogleAppId"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaba;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/zzaba;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaba;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static zzwR()Z
    .registers 1

    const-string/jumbo v0, "isMeasurementExplicitlyDisabled"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaba;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/zzaba;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaba;->f:Z

    return v0
.end method
