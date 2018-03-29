.class final Lcom/whatsapp/messaging/ao;
.super Ljava/lang/Object;
.source "ao.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/whatsapp/protocol/VoipOptions$Decode;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 6
    new-instance v0, Lcom/whatsapp/messaging/bf;

    invoke-direct {v0}, Lcom/whatsapp/messaging/bf;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/ao;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v1, Lcom/whatsapp/protocol/VoipOptions$Decode;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/VoipOptions$Decode;-><init>(Ljava/lang/Short;)V

    iput-object v1, p0, Lcom/whatsapp/messaging/ao;->a:Lcom/whatsapp/protocol/VoipOptions$Decode;

    .line 1
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Lcom/whatsapp/messaging/a;)V
    .registers 3

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ao;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/protocol/VoipOptions$Decode;)V
    .registers 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/whatsapp/messaging/ao;->a:Lcom/whatsapp/protocol/VoipOptions$Decode;

    .line 5
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/protocol/VoipOptions$Decode;Lcom/whatsapp/messaging/a;)V
    .registers 3

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ao;-><init>(Lcom/whatsapp/protocol/VoipOptions$Decode;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/VoipOptions$Decode;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/messaging/ao;->a:Lcom/whatsapp/protocol/VoipOptions$Decode;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/messaging/ao;->a:Lcom/whatsapp/protocol/VoipOptions$Decode;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Decode;->gain:Ljava/lang/Short;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
