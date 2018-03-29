.class final Lcom/whatsapp/messaging/an;
.super Ljava/lang/Object;
.source "an.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/whatsapp/protocol/cl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    new-instance v0, Lcom/whatsapp/messaging/a8;

    invoke-direct {v0}, Lcom/whatsapp/messaging/a8;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/an;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/whatsapp/protocol/cl;

    invoke-direct {v0}, Lcom/whatsapp/protocol/cl;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/messaging/an;->a:Lcom/whatsapp/protocol/cl;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/messaging/an;->a:Lcom/whatsapp/protocol/cl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/cl;->a:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/messaging/an;->a:Lcom/whatsapp/protocol/cl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/cl;->b:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/messaging/an;->a:Lcom/whatsapp/protocol/cl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/cl;->e:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/messaging/an;->a:Lcom/whatsapp/protocol/cl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/cl;->d:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/messaging/an;->a:Lcom/whatsapp/protocol/cl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/cl;->c:Ljava/lang/String;

    .line 14
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Lcom/whatsapp/messaging/a8;)V
    .registers 3

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/an;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/cl;)V
    .registers 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/whatsapp/messaging/an;->a:Lcom/whatsapp/protocol/cl;

    .line 2
    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/cl;
    .registers 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/messaging/an;->a:Lcom/whatsapp/protocol/cl;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/messaging/an;->a:Lcom/whatsapp/protocol/cl;

    iget-object v0, v0, Lcom/whatsapp/protocol/cl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/messaging/an;->a:Lcom/whatsapp/protocol/cl;

    iget-object v0, v0, Lcom/whatsapp/protocol/cl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/messaging/an;->a:Lcom/whatsapp/protocol/cl;

    iget-object v0, v0, Lcom/whatsapp/protocol/cl;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/messaging/an;->a:Lcom/whatsapp/protocol/cl;

    iget-object v0, v0, Lcom/whatsapp/protocol/cl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/messaging/an;->a:Lcom/whatsapp/protocol/cl;

    iget-object v0, v0, Lcom/whatsapp/protocol/cl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    return-void
.end method
