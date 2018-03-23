.class public Lcom/google/android/gms/internal/zzgu;
.super Lcom/google/android/gms/internal/zzhf$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzme;
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/net/Uri;

.field private final c:D


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzhf$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgu;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgu;->b:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/zzgu;->c:D

    return-void
.end method


# virtual methods
.method public getScale()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzgu;->c:D

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgu;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public zzfP()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgu;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd;->zzA(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method
