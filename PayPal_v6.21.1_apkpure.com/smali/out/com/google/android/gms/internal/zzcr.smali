.class public final Lcom/google/android/gms/internal/zzcr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/json/JSONObject;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzqh;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzqh;->zzba:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcr;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcr;->b:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcr;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcr;->a:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzcr;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/zzcr;->f:Z

    return-void
.end method


# virtual methods
.method public zzdA()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public zzdB()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcr;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public zzdC()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public zzdD()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcr;->e:Z

    return v0
.end method

.method public zzdE()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcr;->f:Z

    return v0
.end method

.method public zzdz()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcr;->a:Ljava/lang/String;

    return-object v0
.end method
