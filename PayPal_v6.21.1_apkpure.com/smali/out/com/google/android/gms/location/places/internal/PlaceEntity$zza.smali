.class public Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/places/internal/PlaceEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/maps/model/LatLng;

.field private e:F

.field private f:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private g:Landroid/net/Uri;

.field private h:Z

.field private i:F

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/google/android/gms/location/places/internal/zzu;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->a:I

    return-void
.end method


# virtual methods
.method public zzG(Ljava/util/List;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->k:Ljava/util/List;

    return-object p0
.end method

.method public zzH(Ljava/util/List;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->n:Ljava/util/List;

    return-object p0
.end method

.method public zzJa()Lcom/google/android/gms/location/places/internal/PlaceEntity;
    .registers 26

    new-instance v1, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->m:Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->n:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->d:Lcom/google/android/gms/maps/model/LatLng;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->e:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->f:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->g:Landroid/net/Uri;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->h:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->i:F

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->j:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->c:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->l:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->m:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->n:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-static/range {v20 .. v24}, Lcom/google/android/gms/location/places/internal/zzs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/location/places/internal/zzs;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->o:Lcom/google/android/gms/location/places/internal/zzu;

    move-object/from16 v21, v0

    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/location/places/internal/PlaceEntity;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;FLcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/String;Landroid/net/Uri;ZFILcom/google/android/gms/location/places/internal/zzs;Lcom/google/android/gms/location/places/internal/zzu;)V

    return-object v1
.end method

.method public zza(Lcom/google/android/gms/location/places/internal/zzu;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->o:Lcom/google/android/gms/location/places/internal/zzu;

    return-object p0
.end method

.method public zza(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->d:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public zza(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->f:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method public zzaI(Z)Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->h:Z

    return-object p0
.end method

.method public zzeV(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->b:Ljava/lang/String;

    return-object p0
.end method

.method public zzeW(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->c:Ljava/lang/String;

    return-object p0
.end method

.method public zzeX(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->l:Ljava/lang/String;

    return-object p0
.end method

.method public zzeY(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->m:Ljava/lang/String;

    return-object p0
.end method

.method public zzg(F)Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->e:F

    return-object p0
.end method

.method public zzh(F)Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->i:F

    return-object p0
.end method

.method public zzkR(I)Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->j:I

    return-object p0
.end method

.method public zzt(Landroid/net/Uri;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zza;->g:Landroid/net/Uri;

    return-object p0
.end method
