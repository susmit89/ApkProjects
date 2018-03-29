.class final Lcom/whatsapp/messaging/a;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/whatsapp/messaging/au;
    .registers 4

    .prologue
    .line 2
    new-instance v0, Lcom/whatsapp/messaging/au;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/messaging/au;-><init>(Landroid/os/Parcel;Lcom/whatsapp/messaging/a;)V

    return-object v0
.end method

.method public a(I)[Lcom/whatsapp/messaging/au;
    .registers 3

    .prologue
    .line 4
    new-array v0, p1, [Lcom/whatsapp/messaging/au;

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/whatsapp/messaging/a;->a(Landroid/os/Parcel;)Lcom/whatsapp/messaging/au;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/whatsapp/messaging/a;->a(I)[Lcom/whatsapp/messaging/au;

    move-result-object v0

    return-object v0
.end method
