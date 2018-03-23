.class public Lcom/google/android/gms/internal/zzdh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdh$zza;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lcom/google/android/gms/internal/zzdg;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzdj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdh;->d:Lcom/google/android/gms/internal/zzdg;

    iput p1, p0, Lcom/google/android/gms/internal/zzdh;->b:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/zzdh;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzdh;->c:I

    return-void
.end method


# virtual methods
.method a()Lcom/google/android/gms/internal/zzdh$zza;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/zzdh$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdh$zza;-><init>()V

    return-object v0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const-string/jumbo v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-nez v0, :cond_e

    const-string/jumbo v0, ""

    :goto_d
    return-object v0

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdh;->a()Lcom/google/android/gms/internal/zzdh$zza;

    move-result-object v2

    new-instance v3, Ljava/util/PriorityQueue;

    iget v0, p0, Lcom/google/android/gms/internal/zzdh;->b:I

    new-instance v4, Lcom/google/android/gms/internal/zzdh$1;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/zzdh$1;-><init>(Lcom/google/android/gms/internal/zzdh;)V

    invoke-direct {v3, v0, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    const/4 v0, 0x0

    :goto_1f
    array-length v4, v1

    if-ge v0, v4, :cond_36

    aget-object v4, v1, v0

    invoke-static {v4}, Lcom/google/android/gms/internal/zzdi;->zzI(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    if-nez v5, :cond_2e

    :goto_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_2e
    iget v5, p0, Lcom/google/android/gms/internal/zzdh;->b:I

    iget v6, p0, Lcom/google/android/gms/internal/zzdh;->a:I

    invoke-static {v4, v5, v6, v3}, Lcom/google/android/gms/internal/zzdk;->zza([Ljava/lang/String;IILjava/util/PriorityQueue;)V

    goto :goto_2b

    :cond_36
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdk$zza;

    :try_start_46
    iget-object v3, p0, Lcom/google/android/gms/internal/zzdh;->d:Lcom/google/android/gms/internal/zzdg;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzdk$zza;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zzdg;->zzF(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzdh$zza;->a([B)V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_51} :catch_52

    goto :goto_3a

    :catch_52
    move-exception v0

    const-string/jumbo v1, "Error while writing hash to byteStream"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzpk;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdh$zza;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method

.method public zza(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_24
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
