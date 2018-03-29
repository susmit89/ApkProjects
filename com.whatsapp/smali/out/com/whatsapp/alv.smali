.class final Lcom/whatsapp/alv;
.super Ljava/lang/Object;
.source "alv.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/whatsapp/fw;
    .registers 4

    .prologue
    .line 2
    new-instance v0, Lcom/whatsapp/fw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/fw;-><init>(Landroid/os/Parcel;Lcom/whatsapp/a8y;)V

    return-object v0
.end method

.method public a(I)[Lcom/whatsapp/fw;
    .registers 3

    .prologue
    .line 1
    new-array v0, p1, [Lcom/whatsapp/fw;

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lcom/whatsapp/alv;->a(Landroid/os/Parcel;)Lcom/whatsapp/fw;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lcom/whatsapp/alv;->a(I)[Lcom/whatsapp/fw;

    move-result-object v0

    return-object v0
.end method
