.class final Lcom/whatsapp/messaging/bx;
.super Ljava/lang/Object;
.source "bx.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/whatsapp/messaging/bq;
    .registers 3

    .prologue
    .line 3
    new-instance v0, Lcom/whatsapp/messaging/bq;

    invoke-direct {v0, p1}, Lcom/whatsapp/messaging/bq;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/whatsapp/messaging/bq;
    .registers 3

    .prologue
    .line 1
    new-array v0, p1, [Lcom/whatsapp/messaging/bq;

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/whatsapp/messaging/bx;->a(Landroid/os/Parcel;)Lcom/whatsapp/messaging/bq;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lcom/whatsapp/messaging/bx;->a(I)[Lcom/whatsapp/messaging/bq;

    move-result-object v0

    return-object v0
.end method
