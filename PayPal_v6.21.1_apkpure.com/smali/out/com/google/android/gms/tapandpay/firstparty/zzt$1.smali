.class final Lcom/google/android/gms/tapandpay/firstparty/zzt$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tapandpay/firstparty/zzt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/tapandpay/firstparty/zzt;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/gms/tapandpay/firstparty/zzt;
    .registers 6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    packed-switch v0, :pswitch_data_52

    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Unknown eventType: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_23
    invoke-static {}, Lcom/google/android/gms/tapandpay/firstparty/zzt;->zzTG()Lcom/google/android/gms/tapandpay/firstparty/zzt;

    move-result-object v0

    :goto_27
    return-object v0

    :pswitch_28
    sget-object v0, Lcom/google/android/gms/tapandpay/firstparty/ValuableInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/tapandpay/firstparty/ValuableInfo;

    invoke-static {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzt;->zza([Lcom/google/android/gms/tapandpay/firstparty/ValuableInfo;)Lcom/google/android/gms/tapandpay/firstparty/zzt;

    move-result-object v0

    goto :goto_27

    :pswitch_35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzt;->zznZ(I)Lcom/google/android/gms/tapandpay/firstparty/zzt;

    move-result-object v0

    goto :goto_27

    :pswitch_3e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzt;->zzoa(I)Lcom/google/android/gms/tapandpay/firstparty/zzt;

    move-result-object v0

    goto :goto_27

    :pswitch_47
    invoke-static {}, Lcom/google/android/gms/tapandpay/firstparty/zzt;->zzTH()Lcom/google/android/gms/tapandpay/firstparty/zzt;

    move-result-object v0

    goto :goto_27

    :pswitch_4c
    invoke-static {}, Lcom/google/android/gms/tapandpay/firstparty/zzt;->zzTI()Lcom/google/android/gms/tapandpay/firstparty/zzt;

    move-result-object v0

    goto :goto_27

    nop

    :pswitch_data_52
    .packed-switch 0x2
        :pswitch_23
        :pswitch_28
        :pswitch_47
        :pswitch_35
        :pswitch_4c
        :pswitch_3e
    .end packed-switch
.end method

.method public a(I)[Lcom/google/android/gms/tapandpay/firstparty/zzt;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/tapandpay/firstparty/zzt;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tapandpay/firstparty/zzt$1;->a(Landroid/os/Parcel;)Lcom/google/android/gms/tapandpay/firstparty/zzt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tapandpay/firstparty/zzt$1;->a(I)[Lcom/google/android/gms/tapandpay/firstparty/zzt;

    move-result-object v0

    return-object v0
.end method
