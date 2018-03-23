.class public abstract Lcom/ingomoney/ingosdk/android/service/A2iaServiceRemoteInterface$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/ingomoney/ingosdk/android/service/A2iaServiceRemoteInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/service/A2iaServiceRemoteInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ingomoney/ingosdk/android/service/A2iaServiceRemoteInterface$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string/jumbo v0, "com.ingomoney.ingosdk.android.service.A2iaServiceRemoteInterface"

    invoke-virtual {p0, p0, v0}, Lcom/ingomoney/ingosdk/android/service/A2iaServiceRemoteInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/ingomoney/ingosdk/android/service/A2iaServiceRemoteInterface;
    .registers 3

    .prologue
    .line 26
    if-nez p0, :cond_4

    .line 27
    const/4 v0, 0x0

    .line 33
    :goto_3
    return-object v0

    .line 29
    :cond_4
    const-string/jumbo v0, "com.ingomoney.ingosdk.android.service.A2iaServiceRemoteInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_14

    instance-of v1, v0, Lcom/ingomoney/ingosdk/android/service/A2iaServiceRemoteInterface;

    if-eqz v1, :cond_14

    .line 31
    check-cast v0, Lcom/ingomoney/ingosdk/android/service/A2iaServiceRemoteInterface;

    goto :goto_3

    .line 33
    :cond_14
    new-instance v0, Lcom/ingomoney/ingosdk/android/service/A2iaServiceRemoteInterface$Stub$a;

    invoke-direct {v0, p0}, Lcom/ingomoney/ingosdk/android/service/A2iaServiceRemoteInterface$Stub$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .prologue
    .line 37
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 41
    sparse-switch p1, :sswitch_data_62

    .line 91
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_8
    return v0

    .line 45
    :sswitch_9
    const-string/jumbo v1, "com.ingomoney.ingosdk.android.service.A2iaServiceRemoteInterface"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_8

    .line 50
    :sswitch_10
    const-string/jumbo v1, "com.ingomoney.ingosdk.android.service.A2iaServiceRemoteInterface"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/service/A2iaServiceRemoteInterface$Stub;->getPid()I

    move-result v1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    .line 58
    :sswitch_21
    const-string/jumbo v1, "com.ingomoney.ingosdk.android.service.A2iaServiceRemoteInterface"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 61
    invoke-virtual {p0, v1}, Lcom/ingomoney/ingosdk/android/service/A2iaServiceRemoteInterface$Stub;->readFrontBytes(I)V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 67
    :sswitch_32
    const-string/jumbo v1, "com.ingomoney.ingosdk.android.service.A2iaServiceRemoteInterface"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 70
    invoke-virtual {p0, v1}, Lcom/ingomoney/ingosdk/android/service/A2iaServiceRemoteInterface$Stub;->readBackBytes(I)V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 76
    :sswitch_43
    const-string/jumbo v1, "com.ingomoney.ingosdk.android.service.A2iaServiceRemoteInterface"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p0, v1}, Lcom/ingomoney/ingosdk/android/service/A2iaServiceRemoteInterface$Stub;->setParamsFolder(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 85
    :sswitch_54
    const-string/jumbo v1, "com.ingomoney.ingosdk.android.service.A2iaServiceRemoteInterface"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/service/A2iaServiceRemoteInterface$Stub;->validateImages()V

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 41
    nop

    :sswitch_data_62
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_21
        0x3 -> :sswitch_32
        0x4 -> :sswitch_43
        0x5 -> :sswitch_54
        0x5f4e5446 -> :sswitch_9
    .end sparse-switch
.end method
