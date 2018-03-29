.class final Lcom/whatsapp/util/undobar/d;
.super Ljava/lang/Object;
.source "d.java"

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
.method public a(Landroid/os/Parcel;)Lcom/whatsapp/util/undobar/a;
    .registers 3

    .prologue
    .line 1
    new-instance v0, Lcom/whatsapp/util/undobar/a;

    invoke-direct {v0, p1}, Lcom/whatsapp/util/undobar/a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/whatsapp/util/undobar/a;
    .registers 3

    .prologue
    .line 5
    new-array v0, p1, [Lcom/whatsapp/util/undobar/a;

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/whatsapp/util/undobar/d;->a(Landroid/os/Parcel;)Lcom/whatsapp/util/undobar/a;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lcom/whatsapp/util/undobar/d;->a(I)[Lcom/whatsapp/util/undobar/a;

    move-result-object v0

    return-object v0
.end method
