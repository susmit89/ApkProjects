.class final Lcom/whatsapp/messaging/bq;
.super Ljava/lang/Object;
.source "bq.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/whatsapp/protocol/c0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 4
    new-instance v0, Lcom/whatsapp/messaging/bx;

    invoke-direct {v0}, Lcom/whatsapp/messaging/bx;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/bq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/whatsapp/protocol/c0;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/c0;-><init>([B[B[B)V

    iput-object v0, p0, Lcom/whatsapp/messaging/bq;->a:Lcom/whatsapp/protocol/c0;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/c0;)V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/messaging/bq;->a:Lcom/whatsapp/protocol/c0;

    .line 18
    return-void
.end method

.method public static a([Lcom/whatsapp/protocol/c0;)[Lcom/whatsapp/messaging/bq;
    .registers 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/messaging/e;->a:Z

    .line 21
    array-length v0, p0

    new-array v2, v0, [Lcom/whatsapp/messaging/bq;

    .line 13
    const/4 v0, 0x0

    :cond_6
    array-length v3, p0

    if-ge v0, v3, :cond_16

    .line 6
    new-instance v3, Lcom/whatsapp/messaging/bq;

    aget-object v4, p0, v0

    invoke-direct {v3, v4}, Lcom/whatsapp/messaging/bq;-><init>(Lcom/whatsapp/protocol/c0;)V

    aput-object v3, v2, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_6

    .line 5
    :cond_16
    return-object v2
.end method

.method public static a([Lcom/whatsapp/messaging/bq;)[Lcom/whatsapp/protocol/c0;
    .registers 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/messaging/e;->a:Z

    .line 16
    array-length v0, p0

    new-array v2, v0, [Lcom/whatsapp/protocol/c0;

    .line 20
    const/4 v0, 0x0

    :cond_6
    array-length v3, p0

    if-ge v0, v3, :cond_15

    .line 8
    aget-object v3, p0, v0

    invoke-virtual {v3}, Lcom/whatsapp/messaging/bq;->a()Lcom/whatsapp/protocol/c0;

    move-result-object v3

    aput-object v3, v2, v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_6

    .line 15
    :cond_15
    return-object v2
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/c0;
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/messaging/bq;->a:Lcom/whatsapp/protocol/c0;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/messaging/bq;->a:Lcom/whatsapp/protocol/c0;

    iget-object v0, v0, Lcom/whatsapp/protocol/c0;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/messaging/bq;->a:Lcom/whatsapp/protocol/c0;

    iget-object v0, v0, Lcom/whatsapp/protocol/c0;->a:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/messaging/bq;->a:Lcom/whatsapp/protocol/c0;

    iget-object v0, v0, Lcom/whatsapp/protocol/c0;->c:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 23
    return-void
.end method
