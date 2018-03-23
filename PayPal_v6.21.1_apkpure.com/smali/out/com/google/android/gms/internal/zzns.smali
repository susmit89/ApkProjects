.class public Lcom/google/android/gms/internal/zzns;
.super Lcom/google/android/gms/ads/internal/zzb;

# interfaces
.implements Lcom/google/android/gms/internal/zzoh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/zzns;

.field private static final b:Lcom/google/android/gms/internal/zzjz;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzol;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/zzjz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzjz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzns;->b:Lcom/google/android/gms/internal/zzjz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zze;Lcom/google/android/gms/internal/zzeg;Lcom/google/android/gms/internal/zzka;Lcom/google/android/gms/internal/zzqh;)V
    .registers 13

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzeg;Ljava/lang/String;Lcom/google/android/gms/internal/zzka;Lcom/google/android/gms/internal/zzqh;Lcom/google/android/gms/ads/internal/zze;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzns;->c:Ljava/util/Map;

    sput-object p0, Lcom/google/android/gms/internal/zzns;->a:Lcom/google/android/gms/internal/zzns;

    return-void
.end method

.method private a(Lcom/google/android/gms/internal/zzpb$zza;)Lcom/google/android/gms/internal/zzpb$zza;
    .registers 25

    const-string/jumbo v2, "Creating mediation ad response for non-mediated rewarded ad."

    invoke-static {v2}, Lcom/google/android/gms/internal/zzpk;->v(Ljava/lang/String;)V

    :try_start_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzpb$zza;->zzWm:Lcom/google/android/gms/internal/zzmn;

    invoke-static {v2}, Lcom/google/android/gms/internal/zznd;->zzb(Lcom/google/android/gms/internal/zzmn;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "pubid"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/zzpb$zza;->zzTi:Lcom/google/android/gms/internal/zzmk;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzmk;->zzvl:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_26} :catch_bc

    move-result-object v10

    new-instance v2, Lcom/google/android/gms/internal/zzjq;

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "com.google.ads.mediation.admob.AdMobAdapter"

    aput-object v7, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    invoke-direct/range {v2 .. v19}, Lcom/google/android/gms/internal/zzjq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    new-instance v22, Lcom/google/android/gms/internal/zzjr;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/zzjq;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v2, Lcom/google/android/gms/internal/zzgd;->zzDM:Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const-string/jumbo v11, ""

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    move-object/from16 v2, v22

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/internal/zzjr;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;JIILjava/lang/String;IIJZ)V

    new-instance v2, Lcom/google/android/gms/internal/zzpb$zza;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/zzpb$zza;->zzTi:Lcom/google/android/gms/internal/zzmk;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzpb$zza;->zzWm:Lcom/google/android/gms/internal/zzmn;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/internal/zzpb$zza;->zzvr:Lcom/google/android/gms/internal/zzeg;

    move-object/from16 v0, p1

    iget v7, v0, Lcom/google/android/gms/internal/zzpb$zza;->errorCode:I

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/gms/internal/zzpb$zza;->zzWg:J

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/gms/internal/zzpb$zza;->zzWh:J

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/android/gms/internal/zzpb$zza;->zzWa:Lorg/json/JSONObject;

    move-object/from16 v5, v22

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/zzpb$zza;-><init>(Lcom/google/android/gms/internal/zzmk;Lcom/google/android/gms/internal/zzmn;Lcom/google/android/gms/internal/zzjr;Lcom/google/android/gms/internal/zzeg;IJJLorg/json/JSONObject;)V

    :goto_bb
    return-object v2

    :catch_bc
    move-exception v2

    const-string/jumbo v3, "Unable to generate ad state for non-mediated rewarded video."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzpk;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/zzns;->b(Lcom/google/android/gms/internal/zzpb$zza;)Lcom/google/android/gms/internal/zzpb$zza;

    move-result-object v2

    goto :goto_bb
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzns;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzns;->zzh(I)V

    return-void
.end method

.method private b(Lcom/google/android/gms/internal/zzpb$zza;)Lcom/google/android/gms/internal/zzpb$zza;
    .registers 13

    new-instance v0, Lcom/google/android/gms/internal/zzpb$zza;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzpb$zza;->zzTi:Lcom/google/android/gms/internal/zzmk;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzpb$zza;->zzWm:Lcom/google/android/gms/internal/zzmn;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/google/android/gms/internal/zzpb$zza;->zzvr:Lcom/google/android/gms/internal/zzeg;

    const/4 v5, 0x0

    iget-wide v6, p1, Lcom/google/android/gms/internal/zzpb$zza;->zzWg:J

    iget-wide v8, p1, Lcom/google/android/gms/internal/zzpb$zza;->zzWh:J

    iget-object v10, p1, Lcom/google/android/gms/internal/zzpb$zza;->zzWa:Lorg/json/JSONObject;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zzpb$zza;-><init>(Lcom/google/android/gms/internal/zzmk;Lcom/google/android/gms/internal/zzmn;Lcom/google/android/gms/internal/zzjr;Lcom/google/android/gms/internal/zzeg;IJJLorg/json/JSONObject;)V

    return-object v0
.end method

.method public static zzjE()Lcom/google/android/gms/internal/zzns;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/zzns;->a:Lcom/google/android/gms/internal/zzns;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .registers 5

    const-string/jumbo v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzdj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/zzns;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzol;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzol;->zzjN()Lcom/google/android/gms/internal/zzkb;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzol;->zzjN()Lcom/google/android/gms/internal/zzkb;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzkb;->destroy()V
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_33} :catch_34

    goto :goto_10

    :catch_34
    move-exception v1

    const-string/jumbo v1, "Fail to destroy adapter: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_46
    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    goto :goto_10

    :cond_4a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_46

    :cond_50
    return-void
.end method

.method public isLoaded()Z
    .registers 2

    const-string/jumbo v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzdj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzx;->zzvp:Lcom/google/android/gms/internal/zzpj;

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzx;->zzvq:Lcom/google/android/gms/internal/zzpq;

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzx;->zzvs:Lcom/google/android/gms/internal/zzpb;

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzns;->d:Z

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public onContextChanged(Landroid/content/Context;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzol;

    :try_start_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzol;->zzjN()Lcom/google/android/gms/internal/zzkb;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzd;->zzA(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzkb;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_21} :catch_22

    goto :goto_a

    :catch_22
    move-exception v0

    const-string/jumbo v2, "Unable to call Adapter.onContextChanged."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzpk;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_2a
    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzns;->zzbG()V

    return-void
.end method

.method public onRewardedVideoAdLeftApplication()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzns;->zzbH()V

    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzx;->zzvs:Lcom/google/android/gms/internal/zzpb;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzns;->zza(Lcom/google/android/gms/internal/zzpb;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzns;->zzbI()V

    return-void
.end method

.method public onRewardedVideoStarted()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzx;->zzvs:Lcom/google/android/gms/internal/zzpb;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzx;->zzvs:Lcom/google/android/gms/internal/zzpb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzpb;->zzLi:Lcom/google/android/gms/internal/zzjq;

    if-eqz v0, :cond_30

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzdf()Lcom/google/android/gms/internal/zzjw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzns;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzx;->zzqn:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzns;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzx;->zzvn:Lcom/google/android/gms/internal/zzqh;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzqh;->zzba:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzns;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzx;->zzvs:Lcom/google/android/gms/internal/zzpb;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzns;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzx;->zzvl:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/zzns;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzx;->zzvs:Lcom/google/android/gms/internal/zzpb;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzpb;->zzLi:Lcom/google/android/gms/internal/zzjq;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzjq;->zzKw:Ljava/util/List;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzjw;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzpb;Ljava/lang/String;ZLjava/util/List;)V

    :cond_30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzns;->zzbK()V

    return-void
.end method

.method public pause()V
    .registers 5

    const-string/jumbo v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzdj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/zzns;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzol;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzol;->zzjN()Lcom/google/android/gms/internal/zzkb;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzol;->zzjN()Lcom/google/android/gms/internal/zzkb;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzkb;->pause()V
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_33} :catch_34

    goto :goto_10

    :catch_34
    move-exception v1

    const-string/jumbo v1, "Fail to pause adapter: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_46
    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    goto :goto_10

    :cond_4a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_46

    :cond_50
    return-void
.end method

.method public resume()V
    .registers 5

    const-string/jumbo v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzdj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/zzns;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzol;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzol;->zzjN()Lcom/google/android/gms/internal/zzkb;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzol;->zzjN()Lcom/google/android/gms/internal/zzkb;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzkb;->resume()V
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_33} :catch_34

    goto :goto_10

    :catch_34
    move-exception v1

    const-string/jumbo v1, "Fail to resume adapter: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_46
    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    goto :goto_10

    :cond_4a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_46

    :cond_50
    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzoa;)V
    .registers 4

    const-string/jumbo v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzdj(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/zzoa;->zzvl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string/jumbo v0, "Invalid ad unit id. Aborting."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/zzpo;->zzXC:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzns$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzns$1;-><init>(Lcom/google/android/gms/internal/zzns;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1e
    return-void

    :cond_1f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzns;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzoa;->zzvl:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzx;->zzvl:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzoa;->zzRy:Lcom/google/android/gms/internal/zzec;

    invoke-super {p0, v0}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Lcom/google/android/gms/internal/zzec;)Z

    goto :goto_1e
.end method

.method public zza(Lcom/google/android/gms/internal/zzpb$zza;Lcom/google/android/gms/internal/zzgl;)V
    .registers 7

    iget v0, p1, Lcom/google/android/gms/internal/zzpb$zza;->errorCode:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_10

    sget-object v0, Lcom/google/android/gms/internal/zzpo;->zzXC:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/zzns$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzns$2;-><init>(Lcom/google/android/gms/internal/zzns;Lcom/google/android/gms/internal/zzpb$zza;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_f
    return-void

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzx;->zzvt:Lcom/google/android/gms/internal/zzpb$zza;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzpb$zza;->zzWc:Lcom/google/android/gms/internal/zzjr;

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzns;->a(Lcom/google/android/gms/internal/zzpb$zza;)Lcom/google/android/gms/internal/zzpb$zza;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzx;->zzvt:Lcom/google/android/gms/internal/zzpb$zza;

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/zzx;->zzvO:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzcL()Lcom/google/android/gms/internal/zzlq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzns;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzx;->zzqn:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzns;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzx;->zzvt:Lcom/google/android/gms/internal/zzpb$zza;

    invoke-virtual {v1, v2, v3, p0}, Lcom/google/android/gms/internal/zzlq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzpb$zza;Lcom/google/android/gms/internal/zzns;)Lcom/google/android/gms/internal/zzpq;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzx;->zzvq:Lcom/google/android/gms/internal/zzpq;

    goto :goto_f
.end method

.method protected zza(Lcom/google/android/gms/internal/zzec;Lcom/google/android/gms/internal/zzpb;Z)Z
    .registers 5

    const/4 v0, 0x0

    return v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzpb;Lcom/google/android/gms/internal/zzpb;)Z
    .registers 4

    const/4 v0, 0x1

    return v0
.end method

.method public zzaN(Ljava/lang/String;)Lcom/google/android/gms/internal/zzol;
    .registers 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzol;

    if-nez v0, :cond_27

    :try_start_a
    iget-object v1, p0, Lcom/google/android/gms/internal/zzns;->zzsz:Lcom/google/android/gms/internal/zzka;

    const-string/jumbo v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    sget-object v1, Lcom/google/android/gms/internal/zzns;->b:Lcom/google/android/gms/internal/zzjz;

    move-object v2, v1

    :goto_18
    new-instance v1, Lcom/google/android/gms/internal/zzol;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/zzka;->zzas(Ljava/lang/String;)Lcom/google/android/gms/internal/zzkb;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/zzol;-><init>(Lcom/google/android/gms/internal/zzkb;Lcom/google/android/gms/internal/zzoh;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_21} :catch_28

    :try_start_21
    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_26} :catch_47

    move-object v0, v1

    :cond_27
    :goto_27
    return-object v0

    :catch_28
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_2b
    const-string/jumbo v3, "Fail to instantiate adapter "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_41

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3c
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_27

    :cond_41
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3c

    :catch_47
    move-exception v0

    move-object v2, v0

    goto :goto_2b

    :cond_4a
    move-object v2, v1

    goto :goto_18
.end method

.method protected zzbG()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzx;->zzvs:Lcom/google/android/gms/internal/zzpb;

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzb;->zzbG()V

    return-void
.end method

.method public zzc(Lcom/google/android/gms/internal/zzoo;)V
    .registers 9
    .param p1    # Lcom/google/android/gms/internal/zzoo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzx;->zzvs:Lcom/google/android/gms/internal/zzpb;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzx;->zzvs:Lcom/google/android/gms/internal/zzpb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzpb;->zzLi:Lcom/google/android/gms/internal/zzjq;

    if-eqz v0, :cond_30

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzw;->zzdf()Lcom/google/android/gms/internal/zzjw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzns;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzx;->zzqn:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzns;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzx;->zzvn:Lcom/google/android/gms/internal/zzqh;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzqh;->zzba:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzns;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzx;->zzvs:Lcom/google/android/gms/internal/zzpb;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzns;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzx;->zzvl:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/zzns;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzx;->zzvs:Lcom/google/android/gms/internal/zzpb;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzpb;->zzLi:Lcom/google/android/gms/internal/zzjq;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzjq;->zzKx:Ljava/util/List;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzjw;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzpb;Ljava/lang/String;ZLjava/util/List;)V

    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzx;->zzvs:Lcom/google/android/gms/internal/zzpb;

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzx;->zzvs:Lcom/google/android/gms/internal/zzpb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzpb;->zzWc:Lcom/google/android/gms/internal/zzjr;

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzx;->zzvs:Lcom/google/android/gms/internal/zzpb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzpb;->zzWc:Lcom/google/android/gms/internal/zzjr;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjr;->zzKM:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_61

    new-instance p1, Lcom/google/android/gms/internal/zzoo;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzx;->zzvs:Lcom/google/android/gms/internal/zzpb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzpb;->zzWc:Lcom/google/android/gms/internal/zzjr;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjr;->zzKM:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzns;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzx;->zzvs:Lcom/google/android/gms/internal/zzpb;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzpb;->zzWc:Lcom/google/android/gms/internal/zzjr;

    iget v1, v1, Lcom/google/android/gms/internal/zzjr;->zzKN:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/zzoo;-><init>(Ljava/lang/String;I)V

    :cond_61
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzns;->zza(Lcom/google/android/gms/internal/zzoo;)V

    return-void
.end method

.method public zzjF()V
    .registers 3

    const-string/jumbo v0, "showAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzdj(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzns;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_13

    const-string/jumbo v0, "The reward video has not loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpk;->zzbh(Ljava/lang/String;)V

    :cond_12
    :goto_12
    return-void

    :cond_13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzns;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzss:Lcom/google/android/gms/ads/internal/zzx;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzx;->zzvs:Lcom/google/android/gms/internal/zzpb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzpb;->zzLk:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzns;->zzaN(Ljava/lang/String;)Lcom/google/android/gms/internal/zzol;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzol;->zzjN()Lcom/google/android/gms/internal/zzkb;

    move-result-object v1

    if-eqz v1, :cond_12

    :try_start_28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzol;->zzjN()Lcom/google/android/gms/internal/zzkb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzkb;->showVideo()V
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_2f} :catch_30

    goto :goto_12

    :catch_30
    move-exception v0

    const-string/jumbo v1, "Could not call showVideo."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzpk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12
.end method

.method public zzjG()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzns;->onAdClicked()V

    return-void
.end method
