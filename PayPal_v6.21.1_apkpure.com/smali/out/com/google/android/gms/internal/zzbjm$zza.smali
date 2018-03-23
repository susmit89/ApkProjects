.class public abstract Lcom/google/android/gms/internal/zzbjm$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/internal/zzbjm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzbjm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzbjm$zza$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string/jumbo v0, "com.google.android.gms.tapandpay.internal.ITapAndPayServiceCallbacks"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/zzbjm$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzfo(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzbjm;
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string/jumbo v0, "com.google.android.gms.tapandpay.internal.ITapAndPayServiceCallbacks"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_14

    instance-of v1, v0, Lcom/google/android/gms/internal/zzbjm;

    if-eqz v1, :cond_14

    check-cast v0, Lcom/google/android/gms/internal/zzbjm;

    goto :goto_3

    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/zzbjm$zza$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbjm$zza$zza;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_32c

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    :goto_a
    return v3

    :sswitch_b
    const-string/jumbo v0, "com.google.android.gms.tapandpay.internal.ITapAndPayServiceCallbacks"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_a

    :sswitch_12
    const-string/jumbo v0, "com.google.android.gms.tapandpay.internal.ITapAndPayServiceCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    :goto_26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzbjm$zza;->zzbP(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_a

    :cond_2a
    move-object v0, v1

    goto :goto_26

    :sswitch_2c
    const-string/jumbo v0, "com.google.android.gms.tapandpay.internal.ITapAndPayServiceCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_53

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    move-object v2, v0

    :goto_41
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_55

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_4f
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/zzbjm$zza;->zza(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V

    goto :goto_a

    :cond_53
    move-object v2, v1

    goto :goto_41

    :cond_55
    move-object v0, v1

    goto :goto_4f

    :sswitch_57
    const-string/jumbo v0, "com.google.android.gms.tapandpay.internal.ITapAndPayServiceCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7e

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    move-object v2, v0

    :goto_6c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_80

    sget-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tapandpay/firstparty/zzh;

    :goto_7a
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/zzbjm$zza;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/firstparty/zzh;)V

    goto :goto_a

    :cond_7e
    move-object v2, v1

    goto :goto_6c

    :cond_80
    move-object v0, v1

    goto :goto_7a

    :sswitch_82
    const-string/jumbo v0, "com.google.android.gms.tapandpay.internal.ITapAndPayServiceCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9b

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    :goto_96
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzbjm$zza;->zzbQ(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_a

    :cond_9b
    move-object v0, v1

    goto :goto_96

    :sswitch_9d
    const-string/jumbo v0, "com.google.android.gms.tapandpay.internal.ITapAndPayServiceCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b6

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    :goto_b1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzbjm$zza;->zzbR(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_a

    :cond_b6
    move-object v0, v1

    goto :goto_b1

    :sswitch_b8
    const-string/jumbo v0, "com.google.android.gms.tapandpay.internal.ITapAndPayServiceCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    move-object v2, v0

    :goto_cd
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e2

    sget-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tapandpay/firstparty/zzd;

    :goto_db
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/zzbjm$zza;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/firstparty/zzd;)V

    goto/16 :goto_a

    :cond_e0
    move-object v2, v1

    goto :goto_cd

    :cond_e2
    move-object v0, v1

    goto :goto_db

    :sswitch_e4
    const-string/jumbo v0, "com.google.android.gms.tapandpay.internal.ITapAndPayServiceCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_fd

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    :goto_f8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzbjm$zza;->zza(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_a

    :cond_fd
    move-object v0, v1

    goto :goto_f8

    :sswitch_ff
    const-string/jumbo v0, "com.google.android.gms.tapandpay.internal.ITapAndPayServiceCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbjm$zza;->onDataChanged()V

    goto/16 :goto_a

    :sswitch_10a
    const-string/jumbo v0, "com.google.android.gms.tapandpay.internal.ITapAndPayServiceCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_12a

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    :goto_11e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_12c

    move v1, v3

    :goto_125
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzbjm$zza;->zze(Lcom/google/android/gms/common/api/Status;Z)V

    goto/16 :goto_a

    :cond_12a
    move-object v0, v1

    goto :goto_11e

    :cond_12c
    move v1, v2

    goto :goto_125

    :sswitch_12e
    const-string/jumbo v0, "com.google.android.gms.tapandpay.internal.ITapAndPayServiceCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_147

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    :goto_142
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzbjm$zza;->zzbS(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_a

    :cond_147
    move-object v0, v1

    goto :goto_142

    :sswitch_149
    const-string/jumbo v0, "com.google.android.gms.tapandpay.internal.ITapAndPayServiceCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_169

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    :goto_15d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_164

    move v2, v3

    :cond_164
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/zzbjm$zza;->zzf(Lcom/google/android/gms/common/api/Status;Z)V

    goto/16 :goto_a

    :cond_169
    move-object v0, v1

    goto :goto_15d

    :sswitch_16b
    const-string/jumbo v0, "com.google.android.gms.tapandpay.internal.ITapAndPayServiceCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_184

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    :goto_17f
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzbjm$zza;->zzbT(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_a

    :cond_184
    move-object v0, v1

    goto :goto_17f

    :sswitch_186
    const-string/jumbo v0, "com.google.android.gms.tapandpay.internal.ITapAndPayServiceCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1ae

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    move-object v2, v0

    :goto_19b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1b0

    sget-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tapandpay/firstparty/zzf;

    :goto_1a9
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/zzbjm$zza;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/firstparty/zzf;)V

    goto/16 :goto_a

    :cond_1ae
    move-object v2, v1

    goto :goto_19b

    :cond_1b0
    move-object v0, v1

    goto :goto_1a9

    :sswitch_1b2
    const-string/jumbo v0, "com.google.android.gms.tapandpay.internal.ITapAndPayServiceCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1da

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    move-object v2, v0

    :goto_1c7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1dc

    sget-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tapandpay/firstparty/zzr;

    :goto_1d5
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/zzbjm$zza;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/firstparty/zzr;)V

    goto/16 :goto_a

    :cond_1da
    move-object v2, v1

    goto :goto_1c7

    :cond_1dc
    move-object v0, v1

    goto :goto_1d5

    :sswitch_1de
    const-string/jumbo v0, "com.google.android.gms.tapandpay.internal.ITapAndPayServiceCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1fb

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    :goto_1f2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzbjm$zza;->zzb(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1fb
    move-object v0, v1

    goto :goto_1f2

    :sswitch_1fd
    const-string/jumbo v0, "com.google.android.gms.tapandpay.internal.ITapAndPayServiceCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_21a

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    :goto_211
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzbjm$zza;->zzc(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_21a
    move-object v0, v1

    goto :goto_211

    :sswitch_21c
    const-string/jumbo v0, "com.google.android.gms.tapandpay.internal.ITapAndPayServiceCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_244

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    move-object v2, v0

    :goto_231
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_246

    sget-object v0, Lcom/google/android/gms/tapandpay/issuer/TokenStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tapandpay/issuer/TokenStatus;

    :goto_23f
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/zzbjm$zza;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/issuer/TokenStatus;)V

    goto/16 :goto_a

    :cond_244
    move-object v2, v1

    goto :goto_231

    :cond_246
    move-object v0, v1

    goto :goto_23f

    :sswitch_248
    const-string/jumbo v0, "com.google.android.gms.tapandpay.internal.ITapAndPayServiceCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_268

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    :goto_25c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_263

    move v2, v3

    :cond_263
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/zzbjm$zza;->zzg(Lcom/google/android/gms/common/api/Status;Z)V

    goto/16 :goto_a

    :cond_268
    move-object v0, v1

    goto :goto_25c

    :sswitch_26a
    const-string/jumbo v0, "com.google.android.gms.tapandpay.internal.ITapAndPayServiceCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_283

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    :goto_27e
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzbjm$zza;->zzbU(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_a

    :cond_283
    move-object v0, v1

    goto :goto_27e

    :sswitch_285
    const-string/jumbo v0, "com.google.android.gms.tapandpay.internal.ITapAndPayServiceCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2a2

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    :goto_299
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzbjm$zza;->zzd(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_2a2
    move-object v0, v1

    goto :goto_299

    :sswitch_2a4
    const-string/jumbo v0, "com.google.android.gms.tapandpay.internal.ITapAndPayServiceCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2c1

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    :goto_2b8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzbjm$zza;->zze(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_2c1
    move-object v0, v1

    goto :goto_2b8

    :sswitch_2c3
    const-string/jumbo v0, "com.google.android.gms.tapandpay.internal.ITapAndPayServiceCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2dc

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    :goto_2d7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzbjm$zza;->zzbV(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_a

    :cond_2dc
    move-object v0, v1

    goto :goto_2d7

    :sswitch_2de
    const-string/jumbo v0, "com.google.android.gms.tapandpay.internal.ITapAndPayServiceCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2fe

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    :goto_2f2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2f9

    move v2, v3

    :cond_2f9
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/zzbjm$zza;->zzh(Lcom/google/android/gms/common/api/Status;Z)V

    goto/16 :goto_a

    :cond_2fe
    move-object v0, v1

    goto :goto_2f2

    :sswitch_300
    const-string/jumbo v0, "com.google.android.gms.tapandpay.internal.ITapAndPayServiceCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_328

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    move-object v2, v0

    :goto_315
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_32a

    sget-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tapandpay/firstparty/zzj;

    :goto_323
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/zzbjm$zza;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tapandpay/firstparty/zzj;)V

    goto/16 :goto_a

    :cond_328
    move-object v2, v1

    goto :goto_315

    :cond_32a
    move-object v0, v1

    goto :goto_323

    :sswitch_data_32c
    .sparse-switch
        0x2 -> :sswitch_12
        0x3 -> :sswitch_2c
        0x4 -> :sswitch_57
        0x5 -> :sswitch_82
        0x6 -> :sswitch_9d
        0x8 -> :sswitch_b8
        0x9 -> :sswitch_e4
        0xa -> :sswitch_ff
        0xb -> :sswitch_10a
        0xc -> :sswitch_12e
        0xd -> :sswitch_149
        0xe -> :sswitch_16b
        0xf -> :sswitch_186
        0x11 -> :sswitch_1b2
        0x12 -> :sswitch_1de
        0x13 -> :sswitch_1fd
        0x14 -> :sswitch_21c
        0x15 -> :sswitch_248
        0x16 -> :sswitch_26a
        0x17 -> :sswitch_285
        0x18 -> :sswitch_2a4
        0x19 -> :sswitch_2c3
        0x1a -> :sswitch_2de
        0x1b -> :sswitch_300
        0x5f4e5446 -> :sswitch_b
    .end sparse-switch
.end method
