.class final Lcom/whatsapp/messaging/v;
.super Ljava/lang/Object;
.source "v.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    new-instance v0, Lcom/whatsapp/messaging/bg;

    invoke-direct {v0}, Lcom/whatsapp/messaging/bg;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;-><init>(Ljava/lang/Boolean;)V

    iput-object v1, p0, Lcom/whatsapp/messaging/v;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Lcom/whatsapp/messaging/a;)V
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/v;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;)V
    .registers 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/messaging/v;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    .line 9
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;Lcom/whatsapp/messaging/a;)V
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/v;-><init>(Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/messaging/v;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

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
    .line 2
    iget-object v0, p0, Lcom/whatsapp/messaging/v;->a:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->enableComfortNoiseGeneration:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
