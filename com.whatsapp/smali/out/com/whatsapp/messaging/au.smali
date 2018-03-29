.class final Lcom/whatsapp/messaging/au;
.super Ljava/lang/Object;
.source "au.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/whatsapp/messaging/a6;

.field private final b:Lcom/whatsapp/messaging/a3;

.field private final c:Lcom/whatsapp/messaging/z;

.field private final d:Lcom/whatsapp/protocol/VoipOptions;

.field private final e:Lcom/whatsapp/messaging/ao;

.field private final f:Lcom/whatsapp/messaging/v;

.field private final g:Lcom/whatsapp/messaging/ay;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    new-instance v0, Lcom/whatsapp/messaging/a;

    invoke-direct {v0}, Lcom/whatsapp/messaging/a;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/au;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/a3;

    iput-object v0, p0, Lcom/whatsapp/messaging/au;->b:Lcom/whatsapp/messaging/a3;

    .line 15
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/z;

    iput-object v0, p0, Lcom/whatsapp/messaging/au;->c:Lcom/whatsapp/messaging/z;

    .line 25
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/ay;

    iput-object v0, p0, Lcom/whatsapp/messaging/au;->g:Lcom/whatsapp/messaging/ay;

    .line 29
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/ao;

    iput-object v0, p0, Lcom/whatsapp/messaging/au;->e:Lcom/whatsapp/messaging/ao;

    .line 31
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/a6;

    iput-object v0, p0, Lcom/whatsapp/messaging/au;->a:Lcom/whatsapp/messaging/a6;

    .line 24
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/v;

    iput-object v0, p0, Lcom/whatsapp/messaging/au;->f:Lcom/whatsapp/messaging/v;

    .line 12
    new-instance v0, Lcom/whatsapp/protocol/VoipOptions;

    iget-object v1, p0, Lcom/whatsapp/messaging/au;->b:Lcom/whatsapp/messaging/a3;

    if-eqz v1, :cond_78

    iget-object v1, p0, Lcom/whatsapp/messaging/au;->b:Lcom/whatsapp/messaging/a3;

    .line 8
    invoke-virtual {v1}, Lcom/whatsapp/messaging/a3;->a()Lcom/whatsapp/protocol/VoipOptions$Aec;

    move-result-object v1

    :goto_40
    iget-object v2, p0, Lcom/whatsapp/messaging/au;->a:Lcom/whatsapp/messaging/a6;

    if-eqz v2, :cond_7a

    iget-object v2, p0, Lcom/whatsapp/messaging/au;->a:Lcom/whatsapp/messaging/a6;

    .line 16
    invoke-virtual {v2}, Lcom/whatsapp/messaging/a6;->a()Lcom/whatsapp/protocol/VoipOptions$Encode;

    move-result-object v2

    :goto_4a
    iget-object v3, p0, Lcom/whatsapp/messaging/au;->e:Lcom/whatsapp/messaging/ao;

    if-eqz v3, :cond_7c

    iget-object v3, p0, Lcom/whatsapp/messaging/au;->e:Lcom/whatsapp/messaging/ao;

    .line 33
    invoke-virtual {v3}, Lcom/whatsapp/messaging/ao;->a()Lcom/whatsapp/protocol/VoipOptions$Decode;

    move-result-object v3

    :goto_54
    iget-object v4, p0, Lcom/whatsapp/messaging/au;->f:Lcom/whatsapp/messaging/v;

    if-eqz v4, :cond_7e

    iget-object v4, p0, Lcom/whatsapp/messaging/au;->f:Lcom/whatsapp/messaging/v;

    .line 22
    invoke-virtual {v4}, Lcom/whatsapp/messaging/v;->a()Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    move-result-object v4

    :goto_5e
    iget-object v5, p0, Lcom/whatsapp/messaging/au;->c:Lcom/whatsapp/messaging/z;

    if-eqz v5, :cond_80

    iget-object v5, p0, Lcom/whatsapp/messaging/au;->c:Lcom/whatsapp/messaging/z;

    .line 14
    invoke-virtual {v5}, Lcom/whatsapp/messaging/z;->a()Lcom/whatsapp/protocol/VoipOptions$Agc;

    move-result-object v5

    :goto_68
    iget-object v7, p0, Lcom/whatsapp/messaging/au;->g:Lcom/whatsapp/messaging/ay;

    if-eqz v7, :cond_72

    iget-object v6, p0, Lcom/whatsapp/messaging/au;->g:Lcom/whatsapp/messaging/ay;

    .line 20
    invoke-virtual {v6}, Lcom/whatsapp/messaging/ay;->a()Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    move-result-object v6

    :cond_72
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/protocol/VoipOptions;-><init>(Lcom/whatsapp/protocol/VoipOptions$Aec;Lcom/whatsapp/protocol/VoipOptions$Encode;Lcom/whatsapp/protocol/VoipOptions$Decode;Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;Lcom/whatsapp/protocol/VoipOptions$Agc;Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/au;->d:Lcom/whatsapp/protocol/VoipOptions;

    .line 34
    return-void

    :cond_78
    move-object v1, v6

    .line 8
    goto :goto_40

    :cond_7a
    move-object v2, v6

    .line 16
    goto :goto_4a

    :cond_7c
    move-object v3, v6

    .line 33
    goto :goto_54

    :cond_7e
    move-object v4, v6

    .line 22
    goto :goto_5e

    :cond_80
    move-object v5, v6

    .line 14
    goto :goto_68
.end method

.method constructor <init>(Landroid/os/Parcel;Lcom/whatsapp/messaging/a;)V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/au;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/protocol/VoipOptions;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/whatsapp/messaging/au;->d:Lcom/whatsapp/protocol/VoipOptions;

    .line 13
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->aec:Lcom/whatsapp/protocol/VoipOptions$Aec;

    if-eqz v0, :cond_56

    new-instance v0, Lcom/whatsapp/messaging/a3;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->aec:Lcom/whatsapp/protocol/VoipOptions$Aec;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/a3;-><init>(Lcom/whatsapp/protocol/VoipOptions$Aec;Lcom/whatsapp/messaging/a;)V

    :goto_11
    iput-object v0, p0, Lcom/whatsapp/messaging/au;->b:Lcom/whatsapp/messaging/a3;

    .line 27
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->agc:Lcom/whatsapp/protocol/VoipOptions$Agc;

    if-eqz v0, :cond_58

    new-instance v0, Lcom/whatsapp/messaging/z;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->agc:Lcom/whatsapp/protocol/VoipOptions$Agc;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/z;-><init>(Lcom/whatsapp/protocol/VoipOptions$Agc;Lcom/whatsapp/messaging/a;)V

    :goto_1e
    iput-object v0, p0, Lcom/whatsapp/messaging/au;->c:Lcom/whatsapp/messaging/z;

    .line 1
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->audioRestrict:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    if-eqz v0, :cond_5a

    new-instance v0, Lcom/whatsapp/messaging/ay;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->audioRestrict:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/ay;-><init>(Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;Lcom/whatsapp/messaging/a;)V

    :goto_2b
    iput-object v0, p0, Lcom/whatsapp/messaging/au;->g:Lcom/whatsapp/messaging/ay;

    .line 18
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->decode:Lcom/whatsapp/protocol/VoipOptions$Decode;

    if-eqz v0, :cond_5c

    new-instance v0, Lcom/whatsapp/messaging/ao;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->decode:Lcom/whatsapp/protocol/VoipOptions$Decode;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/ao;-><init>(Lcom/whatsapp/protocol/VoipOptions$Decode;Lcom/whatsapp/messaging/a;)V

    :goto_38
    iput-object v0, p0, Lcom/whatsapp/messaging/au;->e:Lcom/whatsapp/messaging/ao;

    .line 4
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->encode:Lcom/whatsapp/protocol/VoipOptions$Encode;

    if-eqz v0, :cond_5e

    new-instance v0, Lcom/whatsapp/messaging/a6;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->encode:Lcom/whatsapp/protocol/VoipOptions$Encode;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/a6;-><init>(Lcom/whatsapp/protocol/VoipOptions$Encode;Lcom/whatsapp/messaging/a;)V

    :goto_45
    iput-object v0, p0, Lcom/whatsapp/messaging/au;->a:Lcom/whatsapp/messaging/a6;

    .line 5
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    if-eqz v0, :cond_53

    new-instance v0, Lcom/whatsapp/messaging/v;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/v;-><init>(Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;Lcom/whatsapp/messaging/a;)V

    move-object v1, v0

    :cond_53
    iput-object v1, p0, Lcom/whatsapp/messaging/au;->f:Lcom/whatsapp/messaging/v;

    .line 26
    return-void

    :cond_56
    move-object v0, v1

    .line 13
    goto :goto_11

    :cond_58
    move-object v0, v1

    .line 27
    goto :goto_1e

    :cond_5a
    move-object v0, v1

    .line 1
    goto :goto_2b

    :cond_5c
    move-object v0, v1

    .line 18
    goto :goto_38

    :cond_5e
    move-object v0, v1

    .line 4
    goto :goto_45
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/VoipOptions;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/messaging/au;->d:Lcom/whatsapp/protocol/VoipOptions;

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
    .line 6
    iget-object v0, p0, Lcom/whatsapp/messaging/au;->b:Lcom/whatsapp/messaging/a3;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/messaging/au;->c:Lcom/whatsapp/messaging/z;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/messaging/au;->g:Lcom/whatsapp/messaging/ay;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/messaging/au;->e:Lcom/whatsapp/messaging/ao;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/messaging/au;->a:Lcom/whatsapp/messaging/a6;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/messaging/au;->f:Lcom/whatsapp/messaging/v;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 35
    return-void
.end method
