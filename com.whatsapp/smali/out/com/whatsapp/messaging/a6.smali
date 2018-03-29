.class final Lcom/whatsapp/messaging/a6;
.super Ljava/lang/Object;
.source "a6.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/whatsapp/protocol/VoipOptions$Encode;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    new-instance v0, Lcom/whatsapp/messaging/ag;

    invoke-direct {v0}, Lcom/whatsapp/messaging/ag;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/a6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v4, Lcom/whatsapp/protocol/VoipOptions$Encode;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/whatsapp/protocol/VoipOptions$Encode;-><init>(Ljava/lang/Short;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iput-object v4, p0, Lcom/whatsapp/messaging/a6;->a:Lcom/whatsapp/protocol/VoipOptions$Encode;

    .line 16
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Lcom/whatsapp/messaging/a;)V
    .registers 3

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/a6;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/protocol/VoipOptions$Encode;)V
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/messaging/a6;->a:Lcom/whatsapp/protocol/VoipOptions$Encode;

    .line 13
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/protocol/VoipOptions$Encode;Lcom/whatsapp/messaging/a;)V
    .registers 3

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/a6;-><init>(Lcom/whatsapp/protocol/VoipOptions$Encode;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/VoipOptions$Encode;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/messaging/a6;->a:Lcom/whatsapp/protocol/VoipOptions$Encode;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/messaging/a6;->a:Lcom/whatsapp/protocol/VoipOptions$Encode;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Encode;->complexity:Ljava/lang/Short;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/messaging/a6;->a:Lcom/whatsapp/protocol/VoipOptions$Encode;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Encode;->enableConstantBitrate:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/messaging/a6;->a:Lcom/whatsapp/protocol/VoipOptions$Encode;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Encode;->enableDiscontinuousTransmission:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/messaging/a6;->a:Lcom/whatsapp/protocol/VoipOptions$Encode;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Encode;->targetBitrate:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
