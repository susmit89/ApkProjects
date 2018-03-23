.class public final Lcom/google/android/gms/internal/zzaqo$zza;
.super Lcom/google/android/gms/internal/zzaqp$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzaqo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private final a:I

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaqp$zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzaqo$zza;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaqo$zza;->b:Landroid/app/Activity;

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaqo$zza;->b:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzaqo$zza;Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzaqo$zza;->a(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public zzj(ILandroid/os/Bundle;)V
    .registers 7

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x1

    if-ne p1, v0, :cond_28

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaqo$zza;->b:Landroid/app/Activity;

    iget v2, p0, Lcom/google/android/gms/internal/zzaqo$zza;->a:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_17
    :goto_17
    return-void

    :cond_18
    const/4 v1, 0x1

    :try_start_19
    invoke-virtual {v0, v1}, Landroid/app/PendingIntent;->send(I)V
    :try_end_1c
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_19 .. :try_end_1c} :catch_1d

    goto :goto_17

    :catch_1d
    move-exception v0

    const-string/jumbo v1, "AddressClientImpl"

    const-string/jumbo v2, "Exception settng pending result"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_17

    :cond_28
    const/4 v0, 0x0

    if-eqz p2, :cond_34

    const-string/jumbo v0, "com.google.android.gms.identity.intents.EXTRA_PENDING_INTENT"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :cond_34
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_52

    :try_start_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqo$zza;->b:Landroid/app/Activity;

    iget v2, p0, Lcom/google/android/gms/internal/zzaqo$zza;->a:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_46
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_3f .. :try_end_46} :catch_47

    goto :goto_17

    :catch_47
    move-exception v0

    const-string/jumbo v1, "AddressClientImpl"

    const-string/jumbo v2, "Exception starting pending intent"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_17

    :cond_52
    :try_start_52
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaqo$zza;->b:Landroid/app/Activity;

    iget v1, p0, Lcom/google/android/gms/internal/zzaqo$zza;->a:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_17

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/PendingIntent;->send(I)V
    :try_end_67
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_52 .. :try_end_67} :catch_68

    goto :goto_17

    :catch_68
    move-exception v0

    const-string/jumbo v1, "AddressClientImpl"

    const-string/jumbo v2, "Exception setting pending result"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_17
.end method
