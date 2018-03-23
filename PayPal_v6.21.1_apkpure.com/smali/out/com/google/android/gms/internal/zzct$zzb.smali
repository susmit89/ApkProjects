.class public Lcom/google/android/gms/internal/zzct$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzda;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/zzha;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzha;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzct$zzb;->a:Lcom/google/android/gms/internal/zzha;

    return-void
.end method


# virtual methods
.method public zzdS()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzct$zzb;->a:Lcom/google/android/gms/internal/zzha;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/zzct$zzb;->a:Lcom/google/android/gms/internal/zzha;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzha;->zzgc()Landroid/view/View;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public zzdT()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzct$zzb;->a:Lcom/google/android/gms/internal/zzha;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public zzdU()Lcom/google/android/gms/internal/zzda;
    .registers 1

    return-object p0
.end method
