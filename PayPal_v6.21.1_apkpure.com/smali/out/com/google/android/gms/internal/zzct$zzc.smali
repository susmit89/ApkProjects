.class public Lcom/google/android/gms/internal/zzct$zzc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzda;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzc"
.end annotation


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/zzpb;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/zzpb;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzct$zzc;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzct$zzc;->b:Lcom/google/android/gms/internal/zzpb;

    return-void
.end method


# virtual methods
.method public zzdS()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzct$zzc;->a:Landroid/view/View;

    return-object v0
.end method

.method public zzdT()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzct$zzc;->b:Lcom/google/android/gms/internal/zzpb;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzct$zzc;->a:Landroid/view/View;

    if-nez v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public zzdU()Lcom/google/android/gms/internal/zzda;
    .registers 1

    return-object p0
.end method
