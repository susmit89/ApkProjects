.class final Lcom/google/android/gms/dynamite/DynamiteModule$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$zzb$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzH(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzH(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public zzb(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$zza;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method
