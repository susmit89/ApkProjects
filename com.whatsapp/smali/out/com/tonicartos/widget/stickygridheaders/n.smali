.class final Lcom/tonicartos/widget/stickygridheaders/n;
.super Ljava/lang/Object;
.source "n.java"

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
.method public a(Landroid/os/Parcel;)Lcom/tonicartos/widget/stickygridheaders/o;
    .registers 4

    .prologue
    .line 2
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tonicartos/widget/stickygridheaders/o;-><init>(Landroid/os/Parcel;Lcom/tonicartos/widget/stickygridheaders/g;)V

    return-object v0
.end method

.method public a(I)[Lcom/tonicartos/widget/stickygridheaders/o;
    .registers 3

    .prologue
    .line 4
    new-array v0, p1, [Lcom/tonicartos/widget/stickygridheaders/o;

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/n;->a(Landroid/os/Parcel;)Lcom/tonicartos/widget/stickygridheaders/o;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/n;->a(I)[Lcom/tonicartos/widget/stickygridheaders/o;

    move-result-object v0

    return-object v0
.end method
