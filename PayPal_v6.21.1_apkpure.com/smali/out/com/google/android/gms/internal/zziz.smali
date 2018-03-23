.class public Lcom/google/android/gms/internal/zziz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/zzja;",
            "Lcom/google/android/gms/internal/zzjb;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/gms/internal/zzja;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/internal/zziw;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zziz;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zziz;->b:Ljava/util/LinkedList;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    :try_start_0
    const-string/jumbo v0, "([^/]+/[0-9]+).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_15} :catch_17

    move-result-object p0

    :cond_16
    :goto_16
    return-object p0

    :catch_17
    move-exception v0

    goto :goto_16
.end method

.method static a(Lcom/google/android/gms/internal/zzec;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzec;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzec;->extras:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzec;->zzzd:Landroid/os/Bundle;

    const-string/jumbo v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_20
    return-object v0
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 6

    const/4 v3, 0x1

    const-string/jumbo v0, "/"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_d

    :cond_c
    :goto_c
    return-void

    :cond_d
    const/4 v1, 0x0

    aget-object v1, v0, v1

    array-length v2, v0

    if-ne v2, v3, :cond_17

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_c

    aget-object v0, v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zziz;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_c
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/gms/internal/zzja;)V
    .registers 4

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzak(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->v(Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method static b(Lcom/google/android/gms/internal/zzec;)Lcom/google/android/gms/internal/zzec;
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/internal/zziz;->e(Lcom/google/android/gms/internal/zzec;)Lcom/google/android/gms/internal/zzec;

    move-result-object v0

    const-string/jumbo v1, "_skipMediation"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zziz;->c(Lcom/google/android/gms/internal/zzec;Ljava/lang/String;)V

    return-object v0
.end method

.method private b(Ljava/lang/String;)[Ljava/lang/String;
    .registers 8

    const/4 v2, 0x0

    :try_start_1
    const-string/jumbo v0, "\u0000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v1, v2

    :goto_9
    array-length v3, v0

    if-ge v1, v3, :cond_23

    new-instance v3, Ljava/lang/String;

    aget-object v4, v0, v1

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v3, v0, v1
    :try_end_1d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1d} :catch_20

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :catch_20
    move-exception v0

    new-array v0, v2, [Ljava/lang/String;

    :cond_23
    return-object v0
.end method

.method private static c(Lcom/google/android/gms/internal/zzec;Ljava/lang/String;)V
    .registers 5

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzec;->zzzd:Landroid/os/Bundle;

    const-string/jumbo v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzec;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method static c(Lcom/google/android/gms/internal/zzec;)Z
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/internal/zziz;->a(Lcom/google/android/gms/internal/zzec;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "_skipMediation"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;)Z
    .registers 5

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzDj:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_d

    move-result v0

    :goto_c
    return v0

    :catch_d
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcQ()Lcom/google/android/gms/internal/zzpe;

    move-result-object v1

    const-string/jumbo v2, "InterstitialAdPool.isExcludedAdUnit"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/zzpe;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_c
.end method

.method static d(Lcom/google/android/gms/internal/zzec;)Lcom/google/android/gms/internal/zzec;
    .registers 8

    invoke-static {p0}, Lcom/google/android/gms/internal/zziz;->e(Lcom/google/android/gms/internal/zzec;)Lcom/google/android/gms/internal/zzec;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzDf:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v3, :cond_36

    aget-object v4, v2, v0

    iget-object v5, v1, Lcom/google/android/gms/internal/zzec;->zzzd:Landroid/os/Bundle;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/zziz;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string/jumbo v5, "com.google.ads.mediation.admob.AdMobAdapter/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_33

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/internal/zzec;->extras:Landroid/os/Bundle;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/zziz;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_36
    return-object v1
.end method

.method static e(Lcom/google/android/gms/internal/zzec;)Lcom/google/android/gms/internal/zzec;
    .registers 3

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzec;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/internal/zzec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzec;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    sget-object v1, Lcom/google/android/gms/internal/zzgd;->zzCX:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v0}, Lcom/google/android/gms/internal/zzec;->zzi(Lcom/google/android/gms/internal/zzec;)V

    :cond_27
    return-object v0
.end method

.method private e()Ljava/lang/String;
    .registers 5

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zziz;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzja;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_36
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_36} :catch_37

    goto :goto_b

    :catch_37
    move-exception v0

    const-string/jumbo v0, ""

    :goto_3b
    return-object v0

    :cond_3c
    :try_start_3c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3c .. :try_end_3f} :catch_37

    move-result-object v0

    goto :goto_3b
.end method


# virtual methods
.method a(Lcom/google/android/gms/internal/zzec;Ljava/lang/String;)Lcom/google/android/gms/internal/zzjb$zza;
    .registers 15
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v3, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zziz;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v3

    :goto_8
    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zziz;->c:Lcom/google/android/gms/internal/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zziw;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzni$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzni$zza;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzni$zza;->zzjC()Lcom/google/android/gms/internal/zzni;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/zzni;->zzUQ:I

    invoke-static {p1}, Lcom/google/android/gms/internal/zziz;->d(Lcom/google/android/gms/internal/zzec;)Lcom/google/android/gms/internal/zzec;

    move-result-object v4

    invoke-static {p2}, Lcom/google/android/gms/internal/zziz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/zzja;

    invoke-direct {v5, v4, v2, v1}, Lcom/google/android/gms/internal/zzja;-><init>(Lcom/google/android/gms/internal/zzec;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zziz;->a:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzjb;

    if-nez v0, :cond_10e

    const-string/jumbo v0, "Interstitial pool created at %s."

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/zziz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/zzja;)V

    new-instance v0, Lcom/google/android/gms/internal/zzjb;

    invoke-direct {v0, v4, v2, v1}, Lcom/google/android/gms/internal/zzjb;-><init>(Lcom/google/android/gms/internal/zzec;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zziz;->a:Ljava/util/Map;

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    :goto_42
    iget-object v0, p0, Lcom/google/android/gms/internal/zziz;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zziz;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzjb;->g()V

    :goto_4f
    iget-object v0, p0, Lcom/google/android/gms/internal/zziz;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzDg:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_9a

    iget-object v0, p0, Lcom/google/android/gms/internal/zziz;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzja;

    iget-object v1, p0, Lcom/google/android/gms/internal/zziz;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzjb;

    const-string/jumbo v6, "Evicting interstitial queue for %s."

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/zziz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/zzja;)V

    :goto_79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzjb;->d()I

    move-result v6

    if-lez v6, :cond_94

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzjb;->a(Lcom/google/android/gms/internal/zzec;)Lcom/google/android/gms/internal/zzjb$zza;

    move-result-object v6

    iget-boolean v7, v6, Lcom/google/android/gms/internal/zzjb$zza;->e:Z

    if-eqz v7, :cond_8e

    invoke-static {}, Lcom/google/android/gms/internal/zzjc;->zzgC()Lcom/google/android/gms/internal/zzjc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzjc;->b()V

    :cond_8e
    iget-object v6, v6, Lcom/google/android/gms/internal/zzjb$zza;->a:Lcom/google/android/gms/ads/internal/zzm;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/zzm;->zzcm()V

    goto :goto_79

    :cond_94
    iget-object v1, p0, Lcom/google/android/gms/internal/zziz;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4f

    :cond_9a
    :goto_9a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzjb;->d()I

    move-result v0

    if-lez v0, :cond_10b

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/zzjb;->a(Lcom/google/android/gms/internal/zzec;)Lcom/google/android/gms/internal/zzjb$zza;

    move-result-object v1

    iget-boolean v0, v1, Lcom/google/android/gms/internal/zzjb$zza;->e:Z

    if-eqz v0, :cond_d5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcS()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/google/android/gms/internal/zzjb$zza;->d:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    sget-object v0, Lcom/google/android/gms/internal/zzgd;->zzDi:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v10, v0

    mul-long/2addr v8, v10

    cmp-long v0, v6, v8

    if-lez v0, :cond_d5

    const-string/jumbo v0, "Expired interstitial at %s."

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/zziz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/zzja;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzjc;->zzgC()Lcom/google/android/gms/internal/zzjc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjc;->a()V

    goto :goto_9a

    :cond_d5
    iget-object v0, v1, Lcom/google/android/gms/internal/zzjb$zza;->b:Lcom/google/android/gms/internal/zzec;

    if-eqz v0, :cond_107

    const-string/jumbo v0, " (inline) "

    :goto_dc
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Pooled interstitial"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "returned at %s."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/zziz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/zzja;)V

    move-object v0, v1

    goto/16 :goto_8

    :cond_107
    const-string/jumbo v0, " "

    goto :goto_dc

    :cond_10b
    move-object v0, v3

    goto/16 :goto_8

    :cond_10e
    move-object v2, v0

    goto/16 :goto_42
.end method

.method a()V
    .registers 10

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/zziz;->c:Lcom/google/android/gms/internal/zziw;

    if-nez v0, :cond_6

    :goto_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zziz;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzja;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzjb;

    invoke-static {v8}, Lcom/google/android/gms/internal/zzpk;->zzak(I)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjb;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjb;->e()I

    move-result v3

    if-ge v3, v2, :cond_57

    const-string/jumbo v5, "Loading %s/%s pooled interstitials for %s."

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    aput-object v1, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzpk;->v(Ljava/lang/String;)V

    :cond_57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjb;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    move v3, v2

    :cond_5e
    :goto_5e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjb;->d()I

    move-result v5

    sget-object v2, Lcom/google/android/gms/internal/zzgd;->zzDh:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v5, v2, :cond_82

    const-string/jumbo v2, "Pooling and loading one new interstitial for %s."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zziz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/zzja;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zziz;->c:Lcom/google/android/gms/internal/zziw;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzjb;->a(Lcom/google/android/gms/internal/zziw;)Z

    move-result v2

    if-eqz v2, :cond_5e

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5e

    :cond_82
    invoke-static {}, Lcom/google/android/gms/internal/zzjc;->zzgC()Lcom/google/android/gms/internal/zzjc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzjc;->a(I)V

    goto :goto_10

    :cond_8a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zziz;->b()V

    goto/16 :goto_5
.end method

.method a(Lcom/google/android/gms/internal/zziw;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zziz;->c:Lcom/google/android/gms/internal/zziw;

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zziw;->zzgu()Lcom/google/android/gms/internal/zziw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zziz;->c:Lcom/google/android/gms/internal/zziw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zziz;->c()V

    :cond_d
    return-void
.end method

.method b()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zziz;->c:Lcom/google/android/gms/internal/zziw;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zziz;->c:Lcom/google/android/gms/internal/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zziw;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.google.android.gms.ads.internal.interstitial.InterstitialAdPool"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/google/android/gms/internal/zziz;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzja;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzjb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjb;->h()Z

    move-result v4

    if-eqz v4, :cond_24

    new-instance v4, Lcom/google/android/gms/internal/zzje;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/zzje;-><init>(Lcom/google/android/gms/internal/zzjb;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzje;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzja;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "Saved interstitial queue for %s."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zziz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/zzja;)V

    goto :goto_24

    :cond_59
    const-string/jumbo v0, "PoolKeys"

    invoke-direct {p0}, Lcom/google/android/gms/internal/zziz;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4
.end method

.method b(Lcom/google/android/gms/internal/zzec;Ljava/lang/String;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zziz;->c:Lcom/google/android/gms/internal/zziw;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zziz;->c:Lcom/google/android/gms/internal/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zziw;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzni$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzni$zza;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzni$zza;->zzjC()Lcom/google/android/gms/internal/zzni;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/zzni;->zzUQ:I

    invoke-static {p1}, Lcom/google/android/gms/internal/zziz;->d(Lcom/google/android/gms/internal/zzec;)Lcom/google/android/gms/internal/zzec;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/internal/zziz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/zzja;

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/zzja;-><init>(Lcom/google/android/gms/internal/zzec;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zziz;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzjb;

    if-nez v0, :cond_3d

    const-string/jumbo v0, "Interstitial pool created at %s."

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/zziz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/zzja;)V

    new-instance v0, Lcom/google/android/gms/internal/zzjb;

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/zzjb;-><init>(Lcom/google/android/gms/internal/zzec;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zziz;->a:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    iget-object v1, p0, Lcom/google/android/gms/internal/zziz;->c:Lcom/google/android/gms/internal/zziw;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/zzjb;->a(Lcom/google/android/gms/internal/zziw;Lcom/google/android/gms/internal/zzec;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjb;->g()V

    const-string/jumbo v0, "Inline entry added to the queue at %s."

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/zziz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/zzja;)V

    goto :goto_4
.end method

.method c()V
    .registers 10

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zziz;->c:Lcom/google/android/gms/internal/zziw;

    if-nez v0, :cond_6

    :cond_5
    :goto_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zziz;->c:Lcom/google/android/gms/internal/zziw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zziw;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.google.android.gms.ads.internal.interstitial.InterstitialAdPool"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zziz;->d()V

    :try_start_16
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_27
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v6, "PoolKeys"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzje;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/zzje;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzja;

    iget-object v6, v0, Lcom/google/android/gms/internal/zzje;->a:Lcom/google/android/gms/internal/zzec;

    iget-object v7, v0, Lcom/google/android/gms/internal/zzje;->b:Ljava/lang/String;

    iget v8, v0, Lcom/google/android/gms/internal/zzje;->c:I

    invoke-direct {v1, v6, v7, v8}, Lcom/google/android/gms/internal/zzja;-><init>(Lcom/google/android/gms/internal/zzec;Ljava/lang/String;I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/zziz;->a:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    new-instance v6, Lcom/google/android/gms/internal/zzjb;

    iget-object v7, v0, Lcom/google/android/gms/internal/zzje;->a:Lcom/google/android/gms/internal/zzec;

    iget-object v8, v0, Lcom/google/android/gms/internal/zzje;->b:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/internal/zzje;->c:I

    invoke-direct {v6, v7, v8, v0}, Lcom/google/android/gms/internal/zzjb;-><init>(Lcom/google/android/gms/internal/zzec;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zziz;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzja;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "Restored interstitial queue for %s."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zziz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/zzja;)V
    :try_end_7c
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_7c} :catch_7d
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_7c} :catch_c5

    goto :goto_27

    :catch_7d
    move-exception v0

    :goto_7e
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcQ()Lcom/google/android/gms/internal/zzpe;

    move-result-object v1

    const-string/jumbo v2, "InterstitialAdPool.restore"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/zzpe;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string/jumbo v1, "Malformed preferences value for InterstitialAdPool."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zziz;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zziz;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto/16 :goto_5

    :cond_9a
    :try_start_9a
    const-string/jumbo v0, "PoolKeys"

    const-string/jumbo v1, ""

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zziz;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    move v1, v2

    :goto_aa
    if-ge v1, v5, :cond_5

    aget-object v0, v3, v1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzja;

    iget-object v2, p0, Lcom/google/android/gms/internal/zziz;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c1

    iget-object v2, p0, Lcom/google/android/gms/internal/zziz;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_c1
    .catch Ljava/lang/RuntimeException; {:try_start_9a .. :try_end_c1} :catch_7d
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_c1} :catch_c5

    :cond_c1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_aa

    :catch_c5
    move-exception v0

    goto :goto_7e
.end method

.method d()V
    .registers 4

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zziz;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_35

    iget-object v0, p0, Lcom/google/android/gms/internal/zziz;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzja;

    iget-object v1, p0, Lcom/google/android/gms/internal/zziz;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzjb;

    const-string/jumbo v2, "Flushing interstitial queue for %s."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zziz;->a(Ljava/lang/String;Lcom/google/android/gms/internal/zzja;)V

    :goto_1e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzjb;->d()I

    move-result v2

    if-lez v2, :cond_2f

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzjb;->a(Lcom/google/android/gms/internal/zzec;)Lcom/google/android/gms/internal/zzjb$zza;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjb$zza;->a:Lcom/google/android/gms/ads/internal/zzm;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzm;->zzcm()V

    goto :goto_1e

    :cond_2f
    iget-object v1, p0, Lcom/google/android/gms/internal/zziz;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_35
    return-void
.end method
