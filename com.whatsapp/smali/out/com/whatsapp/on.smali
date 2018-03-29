.class final Lcom/whatsapp/on;
.super Ljava/lang/Object;
.source "on.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/whatsapp/p5;
    .registers 3

    .prologue
    .line 3
    new-instance v0, Lcom/whatsapp/p5;

    invoke-direct {v0, p1}, Lcom/whatsapp/p5;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/whatsapp/p5;
    .registers 3

    .prologue
    .line 4
    new-array v0, p1, [Lcom/whatsapp/p5;

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/whatsapp/on;->a(Landroid/os/Parcel;)Lcom/whatsapp/p5;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/whatsapp/on;->a(I)[Lcom/whatsapp/p5;

    move-result-object v0

    return-object v0
.end method
