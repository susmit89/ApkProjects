.class final Lcom/whatsapp/messaging/ay;
.super Ljava/lang/Object;
.source "ay.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 14
    new-instance v0, Lcom/whatsapp/messaging/bj;

    invoke-direct {v0}, Lcom/whatsapp/messaging/bj;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/ay;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {v1, v2, v0}, Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v1, p0, Lcom/whatsapp/messaging/ay;->a:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    .line 13
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Lcom/whatsapp/messaging/a;)V
    .registers 3

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ay;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;)V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/messaging/ay;->a:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    .line 9
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;Lcom/whatsapp/messaging/a;)V
    .registers 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ay;-><init>(Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/messaging/ay;->a:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

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
    .line 8
    iget-object v0, p0, Lcom/whatsapp/messaging/ay;->a:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;->encoding:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/messaging/ay;->a:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;->rate:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
