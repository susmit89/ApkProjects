.class public abstract Lcom/google/android/gms/internal/dw$a;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/internal/dw;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.plus.internal.IPlusCallbacks"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/dw$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 13

    const/4 v7, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/google/android/gms/internal/ad;->a:I

    sparse-switch p1, :sswitch_data_21a

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_b
    return v0

    :sswitch_c
    const-string v0, "com.google.android.gms.plus.internal.IPlusCallbacks"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v7

    goto :goto_b

    :sswitch_13
    const-string v0, "com.google.android.gms.plus.internal.IPlusCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v3, :cond_217

    :cond_2c
    move-object v1, v2

    :goto_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v3, :cond_3e

    :cond_3d
    move-object v0, v2

    :cond_3e
    invoke-virtual {p0, v4, v1, v0}, Lcom/google/android/gms/internal/dw$a;->a(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    goto :goto_b

    :sswitch_46
    const-string v0, "com.google.android.gms.plus.internal.IPlusCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5f

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v3, :cond_214

    :cond_5f
    move-object v1, v2

    :goto_60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_70

    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    if-eqz v3, :cond_71

    :cond_70
    move-object v0, v2

    :cond_71
    invoke-virtual {p0, v4, v1, v0}, Lcom/google/android/gms/internal/dw$a;->a(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    goto :goto_b

    :sswitch_79
    const-string v0, "com.google.android.gms.plus.internal.IPlusCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/dw$a;->B(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    goto :goto_b

    :sswitch_8a
    const-string v0, "com.google.android.gms.plus.internal.IPlusCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9d

    sget-object v0, Lcom/google/android/gms/internal/k;->CREATOR:Lcom/google/android/gms/internal/l;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/l;->a(Landroid/os/Parcel;)Lcom/google/android/gms/internal/k;

    move-result-object v0

    if-eqz v3, :cond_211

    :cond_9d
    :goto_9d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/dw$a;->a(Lcom/google/android/gms/internal/k;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    goto/16 :goto_b

    :sswitch_aa
    const-string v0, "com.google.android.gms.plus.internal.IPlusCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c3

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v3, :cond_c4

    :cond_c3
    move-object v0, v2

    :cond_c4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d2

    sget-object v1, Lcom/google/android/gms/internal/at;->CREATOR:Lcom/google/android/gms/internal/au;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/au;->m(Landroid/os/Parcel;)Lcom/google/android/gms/internal/at;

    move-result-object v1

    if-eqz v3, :cond_20e

    :cond_d2
    :goto_d2
    invoke-virtual {p0, v4, v0, v2}, Lcom/google/android/gms/internal/dw$a;->a(ILandroid/os/Bundle;Lcom/google/android/gms/internal/at;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    goto/16 :goto_b

    :sswitch_db
    const-string v0, "com.google.android.gms.plus.internal.IPlusCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_ee

    sget-object v0, Lcom/google/android/gms/internal/k;->CREATOR:Lcom/google/android/gms/internal/l;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/l;->a(Landroid/os/Parcel;)Lcom/google/android/gms/internal/k;

    move-result-object v0

    if-eqz v3, :cond_20b

    :cond_ee
    :goto_ee
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/dw$a;->a(Lcom/google/android/gms/internal/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    goto/16 :goto_b

    :sswitch_ff
    const-string v0, "com.google.android.gms.plus.internal.IPlusCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_118

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v3, :cond_119

    :cond_118
    move-object v0, v2

    :cond_119
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/dw$a;->b(ILandroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    goto/16 :goto_b

    :sswitch_122
    const-string v0, "com.google.android.gms.plus.internal.IPlusCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_135

    sget-object v0, Lcom/google/android/gms/internal/k;->CREATOR:Lcom/google/android/gms/internal/l;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/l;->a(Landroid/os/Parcel;)Lcom/google/android/gms/internal/k;

    move-result-object v0

    if-eqz v3, :cond_208

    :cond_135
    :goto_135
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/dw$a;->b(Lcom/google/android/gms/internal/k;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    goto/16 :goto_b

    :sswitch_142
    const-string v0, "com.google.android.gms.plus.internal.IPlusCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_15b

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v3, :cond_205

    :cond_15b
    move-object v1, v2

    :goto_15c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_16c

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v3, :cond_16d

    :cond_16c
    move-object v0, v2

    :cond_16d
    invoke-virtual {p0, v4, v1, v0}, Lcom/google/android/gms/internal/dw$a;->b(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    goto/16 :goto_b

    :sswitch_176
    const-string v0, "com.google.android.gms.plus.internal.IPlusCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_18f

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v3, :cond_203

    :cond_18f
    :goto_18f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/dw$a;->a(ILandroid/os/Bundle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    goto/16 :goto_b

    :sswitch_1a9
    const-string v0, "com.google.android.gms.plus.internal.IPlusCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1c2

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v3, :cond_1c3

    :cond_1c2
    move-object v0, v2

    :cond_1c3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1d5

    sget-object v1, Lcom/google/android/gms/internal/eb;->CREATOR:Lcom/google/android/gms/internal/ec;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ec;->u(Landroid/os/Parcel;)Lcom/google/android/gms/internal/eb;

    move-result-object v1

    if-eqz v3, :cond_201

    :cond_1d5
    :goto_1d5
    invoke-virtual {p0, v4, v0, v5, v2}, Lcom/google/android/gms/internal/dw$a;->a(ILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/eb;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    goto/16 :goto_b

    :sswitch_1de
    const-string v0, "com.google.android.gms.plus.internal.IPlusCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1f7

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v3, :cond_1f8

    :cond_1f7
    move-object v0, v2

    :cond_1f8
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/dw$a;->c(ILandroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    goto/16 :goto_b

    :cond_201
    move-object v2, v1

    goto :goto_1d5

    :cond_203
    move-object v2, v0

    goto :goto_18f

    :cond_205
    move-object v1, v0

    goto/16 :goto_15c

    :cond_208
    move-object v2, v0

    goto/16 :goto_135

    :cond_20b
    move-object v2, v0

    goto/16 :goto_ee

    :cond_20e
    move-object v2, v1

    goto/16 :goto_d2

    :cond_211
    move-object v2, v0

    goto/16 :goto_9d

    :cond_214
    move-object v1, v0

    goto/16 :goto_60

    :cond_217
    move-object v1, v0

    goto/16 :goto_2d

    :sswitch_data_21a
    .sparse-switch
        0x1 -> :sswitch_13
        0x2 -> :sswitch_46
        0x3 -> :sswitch_79
        0x4 -> :sswitch_8a
        0x5 -> :sswitch_aa
        0x6 -> :sswitch_db
        0x7 -> :sswitch_ff
        0x8 -> :sswitch_122
        0x9 -> :sswitch_142
        0xa -> :sswitch_176
        0xb -> :sswitch_1a9
        0xc -> :sswitch_1de
        0x5f4e5446 -> :sswitch_c
    .end sparse-switch
.end method
