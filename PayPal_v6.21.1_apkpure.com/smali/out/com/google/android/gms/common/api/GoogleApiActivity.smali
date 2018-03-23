.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected zzazb:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zzazb:I

    return-void
.end method

.method private a()V
    .registers 8

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_18

    const-string/jumbo v0, "GoogleApiActivity"

    const-string/jumbo v1, "Activity started without extras"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    :goto_17
    return-void

    :cond_18
    const-string/jumbo v0, "pending_intent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    const-string/jumbo v2, "error_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v0, :cond_3b

    if-nez v1, :cond_3b

    const-string/jumbo v0, "GoogleApiActivity"

    const-string/jumbo v1, "Activity started without resolution"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    goto :goto_17

    :cond_3b
    if-eqz v0, :cond_5c

    :try_start_3d
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/GoogleApiActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zzazb:I
    :try_end_4d
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_3d .. :try_end_4d} :catch_4e

    goto :goto_17

    :catch_4e
    move-exception v0

    const-string/jumbo v1, "GoogleApiActivity"

    const-string/jumbo v2, "Failed to launch pendingIntent"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    goto :goto_17

    :cond_5c
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    iput v3, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zzazb:I

    goto :goto_17
.end method

.method private a(ILcom/google/android/gms/internal/zzaax;)V
    .registers 7

    packed-switch p1, :pswitch_data_20

    :goto_3
    return-void

    :pswitch_4
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "failing_client_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/zzaax;->zza(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_3

    :pswitch_1c
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzaax;->zzvx()V

    goto :goto_3

    :pswitch_data_20
    .packed-switch -0x1
        :pswitch_1c
        :pswitch_4
    .end packed-switch
.end method

.method public static zza(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;
    .registers 4

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zza(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static zza(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/app/PendingIntent;
    .registers 7

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zzb(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static zzb(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;
    .registers 6

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "pending_intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "failing_client_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "notify_manager"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    if-ne p1, v3, :cond_24

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "notify_manager"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput v2, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zzazb:I

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->setResultCode(I)V

    if-eqz v0, :cond_20

    invoke-static {p0}, Lcom/google/android/gms/internal/zzaax;->zzaP(Landroid/content/Context;)Lcom/google/android/gms/internal/zzaax;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(ILcom/google/android/gms/internal/zzaax;)V

    :cond_20
    :goto_20
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    return-void

    :cond_24
    const/4 v0, 0x2

    if-ne p1, v0, :cond_20

    iput v2, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zzazb:I

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->setResultCode(I)V

    goto :goto_20
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zzazb:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_e

    const-string/jumbo v0, "resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zzazb:I

    :cond_e
    iget v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zzazb:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a()V

    :cond_16
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    const-string/jumbo v0, "resolution"

    iget v1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zzazb:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected setResultCode(I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApiActivity;->setResult(I)V

    return-void
.end method
