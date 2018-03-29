.class final Lcom/whatsapp/messaging/a3;
.super Ljava/lang/Object;
.source "a3.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/whatsapp/protocol/VoipOptions$Aec;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    new-instance v0, Lcom/whatsapp/messaging/b0;

    invoke-direct {v0}, Lcom/whatsapp/messaging/b0;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/a3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Lcom/whatsapp/protocol/VoipOptions$Aec;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-direct {v2, v3, v0, v1}, Lcom/whatsapp/protocol/VoipOptions$Aec;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v2, p0, Lcom/whatsapp/messaging/a3;->a:Lcom/whatsapp/protocol/VoipOptions$Aec;

    .line 14
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Lcom/whatsapp/messaging/a;)V
    .registers 3

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/a3;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/protocol/VoipOptions$Aec;)V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lcom/whatsapp/messaging/a3;->a:Lcom/whatsapp/protocol/VoipOptions$Aec;

    .line 3
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/protocol/VoipOptions$Aec;Lcom/whatsapp/messaging/a;)V
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/a3;-><init>(Lcom/whatsapp/protocol/VoipOptions$Aec;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/VoipOptions$Aec;
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/messaging/a3;->a:Lcom/whatsapp/protocol/VoipOptions$Aec;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/messaging/a3;->a:Lcom/whatsapp/protocol/VoipOptions$Aec;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Aec;->algorithm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/messaging/a3;->a:Lcom/whatsapp/protocol/VoipOptions$Aec;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Aec;->offset:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/messaging/a3;->a:Lcom/whatsapp/protocol/VoipOptions$Aec;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Aec;->length:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
