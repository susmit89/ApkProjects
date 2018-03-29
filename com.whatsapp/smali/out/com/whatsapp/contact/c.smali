.class final Lcom/whatsapp/contact/c;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/whatsapp/contact/b;
    .registers 4

    .prologue
    .line 5
    new-instance v0, Lcom/whatsapp/protocol/z;

    invoke-direct {v0}, Lcom/whatsapp/protocol/z;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/z;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/z;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/z;->b:I

    .line 6
    new-instance v1, Lcom/whatsapp/contact/b;

    invoke-direct {v1, v0}, Lcom/whatsapp/contact/b;-><init>(Lcom/whatsapp/protocol/z;)V

    return-object v1
.end method

.method public a(I)[Lcom/whatsapp/contact/b;
    .registers 3

    .prologue
    .line 2
    new-array v0, p1, [Lcom/whatsapp/contact/b;

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lcom/whatsapp/contact/c;->a(Landroid/os/Parcel;)Lcom/whatsapp/contact/b;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/whatsapp/contact/c;->a(I)[Lcom/whatsapp/contact/b;

    move-result-object v0

    return-object v0
.end method
