.class public Lcom/whatsapp/contact/b;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/protocol/z;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const-string v0, "UO/b\u0007US3!?SE5!<IBac7\u0006X4m>"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_20

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/b;->z:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/whatsapp/contact/c;

    invoke-direct {v0}, Lcom/whatsapp/contact/c;-><init>()V

    sput-object v0, Lcom/whatsapp/contact/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    .line 4294967295
    :cond_20
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_3c

    const/16 v0, 0x52

    :goto_29
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_31
    const/16 v0, 0x26

    goto :goto_29

    :pswitch_34
    const/16 v0, 0x36

    goto :goto_29

    :pswitch_37
    const/16 v0, 0x41

    goto :goto_29

    :pswitch_3a
    const/4 v0, 0x1

    goto :goto_29

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_31
        :pswitch_34
        :pswitch_37
        :pswitch_3a
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/z;)V
    .registers 4

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_d

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/contact/b;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_d
    iput-object p1, p0, Lcom/whatsapp/contact/b;->a:Lcom/whatsapp/protocol/z;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/z;
    .registers 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/contact/b;->a:Lcom/whatsapp/protocol/z;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/contact/b;->a:Lcom/whatsapp/protocol/z;

    iget-object v0, v0, Lcom/whatsapp/protocol/z;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/contact/b;->a:Lcom/whatsapp/protocol/z;

    iget-object v0, v0, Lcom/whatsapp/protocol/z;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/contact/b;->a:Lcom/whatsapp/protocol/z;

    iget v0, v0, Lcom/whatsapp/protocol/z;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    return-void
.end method
