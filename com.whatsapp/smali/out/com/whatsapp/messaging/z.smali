.class final Lcom/whatsapp/messaging/z;
.super Ljava/lang/Object;
.source "z.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/whatsapp/protocol/VoipOptions$Agc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    new-instance v0, Lcom/whatsapp/messaging/ae;

    invoke-direct {v0}, Lcom/whatsapp/messaging/ae;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/z;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v3, Lcom/whatsapp/protocol/VoipOptions$Agc;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-direct {v3, v0, v1, v2}, Lcom/whatsapp/protocol/VoipOptions$Agc;-><init>(Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Boolean;)V

    iput-object v3, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/protocol/VoipOptions$Agc;

    .line 12
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Lcom/whatsapp/messaging/a;)V
    .registers 3

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/z;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/protocol/VoipOptions$Agc;)V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/protocol/VoipOptions$Agc;

    .line 3
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/protocol/VoipOptions$Agc;Lcom/whatsapp/messaging/a;)V
    .registers 3

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/z;-><init>(Lcom/whatsapp/protocol/VoipOptions$Agc;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/VoipOptions$Agc;
    .registers 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/protocol/VoipOptions$Agc;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/protocol/VoipOptions$Agc;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Agc;->targetLevel:Ljava/lang/Short;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/protocol/VoipOptions$Agc;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Agc;->compressionGain:Ljava/lang/Short;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/messaging/z;->a:Lcom/whatsapp/protocol/VoipOptions$Agc;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Agc;->enableLimiter:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
