.class final Lcom/whatsapp/messaging/ag;
.super Ljava/lang/Object;
.source "ag.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/whatsapp/messaging/a6;
    .registers 4

    .prologue
    .line 2
    new-instance v0, Lcom/whatsapp/messaging/a6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/messaging/a6;-><init>(Landroid/os/Parcel;Lcom/whatsapp/messaging/a;)V

    return-object v0
.end method

.method public a(I)[Lcom/whatsapp/messaging/a6;
    .registers 3

    .prologue
    .line 5
    new-array v0, p1, [Lcom/whatsapp/messaging/a6;

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/whatsapp/messaging/ag;->a(Landroid/os/Parcel;)Lcom/whatsapp/messaging/a6;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lcom/whatsapp/messaging/ag;->a(I)[Lcom/whatsapp/messaging/a6;

    move-result-object v0

    return-object v0
.end method
