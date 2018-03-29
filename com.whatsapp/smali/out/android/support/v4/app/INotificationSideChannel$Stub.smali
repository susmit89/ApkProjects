.class public abstract Landroid/support/v4/app/INotificationSideChannel$Stub;
.super Landroid/os/Binder;
.source "INotificationSideChannel.java"

# interfaces
.implements Landroid/support/v4/app/INotificationSideChannel;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0010\u0005Qk#\u0018\u000f\u001bj9\u0001\u001bZk8_\u001d\u00017-\u0001\u001b\u001bP\u0002\u001e\u001f\\\u007f%\u0012\nAp#\u001f8\\})2\u0003Tw\"\u0014\u0007"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_e
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_16
    if-gt v11, v12, :cond_57

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_74

    aput-object v6, v8, v7

    const-string v0, "\u0010\u0005Qk#\u0018\u000f\u001bj9\u0001\u001bZk8_\u001d\u00017-\u0001\u001b\u001bP\u0002\u001e\u001f\\\u007f%\u0012\nAp#\u001f8\\})2\u0003Tw\"\u0014\u0007"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "\u0010\u0005Qk#\u0018\u000f\u001bj9\u0001\u001bZk8_\u001d\u00017-\u0001\u001b\u001bP\u0002\u001e\u001f\\\u007f%\u0012\nAp#\u001f8\\})2\u0003Tw\"\u0014\u0007"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "\u0010\u0005Qk#\u0018\u000f\u001bj9\u0001\u001bZk8_\u001d\u00017-\u0001\u001b\u001bP\u0002\u001e\u001f\\\u007f%\u0012\nAp#\u001f8\\})2\u0003Tw\"\u0014\u0007"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "\u0010\u0005Qk#\u0018\u000f\u001bj9\u0001\u001bZk8_\u001d\u00017-\u0001\u001b\u001bP\u0002\u001e\u001f\\\u007f%\u0012\nAp#\u001f8\\})2\u0003Tw\"\u0014\u0007"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0010\u0005Qk#\u0018\u000f\u001bj9\u0001\u001bZk8_\u001d\u00017-\u0001\u001b\u001bP\u0002\u001e\u001f\\\u007f%\u0012\nAp#\u001f8\\})2\u0003Tw\"\u0014\u0007"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    sput-object v9, Landroid/support/v4/app/INotificationSideChannel$Stub;->z:[Ljava/lang/String;

    return-void

    :cond_57
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_82

    const/16 v6, 0x4c

    :goto_60
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_68
    const/16 v6, 0x71

    goto :goto_60

    :pswitch_6b
    const/16 v6, 0x6b

    goto :goto_60

    :pswitch_6e
    const/16 v6, 0x35

    goto :goto_60

    :pswitch_71
    const/16 v6, 0x19

    goto :goto_60

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
    .end packed-switch

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_68
        :pswitch_6b
        :pswitch_6e
        :pswitch_71
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 4
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 14
    sget-object v0, Landroid/support/v4/app/INotificationSideChannel$Stub;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p0, p0, v0}, Landroid/support/v4/app/INotificationSideChannel$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/support/v4/app/INotificationSideChannel;
    .registers 3

    .prologue
    .line 31
    if-nez p0, :cond_4

    .line 7
    const/4 v0, 0x0

    .line 30
    :goto_3
    return-object v0

    .line 8
    :cond_4
    sget-object v0, Landroid/support/v4/app/INotificationSideChannel$Stub;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_16

    instance-of v1, v0, Landroid/support/v4/app/INotificationSideChannel;

    if-eqz v1, :cond_16

    .line 30
    check-cast v0, Landroid/support/v4/app/INotificationSideChannel;

    goto :goto_3

    .line 18
    :cond_16
    new-instance v0, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/support/v4/app/INotificationSideChannel$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .prologue
    .line 25
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 11

    .prologue
    const/4 v1, 0x1

    .line 1
    sparse-switch p1, :sswitch_data_68

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 29
    :goto_8
    return v0

    .line 5
    :sswitch_9
    sget-object v0, Landroid/support/v4/app/INotificationSideChannel$Stub;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 12
    goto :goto_8

    .line 6
    :sswitch_13
    sget-object v0, Landroid/support/v4/app/INotificationSideChannel$Stub;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_38

    .line 15
    sget-object v0, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    sget-boolean v5, Landroid/support/v4/app/FragmentActivity;->a:Z

    if-eqz v5, :cond_39

    .line 10
    :cond_38
    const/4 v0, 0x0

    .line 17
    :cond_39
    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/support/v4/app/INotificationSideChannel$Stub;->notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    move v0, v1

    .line 29
    goto :goto_8

    .line 23
    :sswitch_3e
    sget-object v0, Landroid/support/v4/app/INotificationSideChannel$Stub;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v4/app/INotificationSideChannel$Stub;->cancel(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 21
    goto :goto_8

    .line 27
    :sswitch_57
    sget-object v0, Landroid/support/v4/app/INotificationSideChannel$Stub;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/support/v4/app/INotificationSideChannel$Stub;->cancelAll(Ljava/lang/String;)V

    move v0, v1

    .line 19
    goto :goto_8

    .line 1
    :sswitch_data_68
    .sparse-switch
        0x1 -> :sswitch_13
        0x2 -> :sswitch_3e
        0x3 -> :sswitch_57
        0x5f4e5446 -> :sswitch_9
    .end sparse-switch
.end method
