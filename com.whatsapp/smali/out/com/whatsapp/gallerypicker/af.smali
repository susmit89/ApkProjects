.class public Lcom/whatsapp/gallerypicker/af;
.super Ljava/lang/Object;
.source "af.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final z:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/whatsapp/gallerypicker/aq;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const-string v0, "D]x-\u001aAYj>/lBx\'\u0004a_zwZ~\u001cp$\u001c0\u0015}f\u000cbBmwZi\u001c{?\u001cfUmwZ~\u001c|\'\u000fyI$o\u001d!Cp$\u0018aU$o\u000cp"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_20

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/af;->z:Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/whatsapp/gallerypicker/a3;

    invoke-direct {v0}, Lcom/whatsapp/gallerypicker/a3;-><init>()V

    sput-object v0, Lcom/whatsapp/gallerypicker/af;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    .line 4294967295
    :cond_20
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_3e

    const/16 v0, 0x7f

    :goto_29
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_31
    const/16 v0, 0xd

    goto :goto_29

    :pswitch_34
    const/16 v0, 0x30

    goto :goto_29

    :pswitch_37
    const/16 v0, 0x19

    goto :goto_29

    :pswitch_3a
    const/16 v0, 0x4a

    goto :goto_29

    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_31
        :pswitch_34
        :pswitch_37
        :pswitch_3a
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lcom/whatsapp/gallerypicker/aq;->values()[Lcom/whatsapp/gallerypicker/aq;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/af;->e:Lcom/whatsapp/gallerypicker/aq;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/af;->d:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/af;->a:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/af;->c:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/af;->b:Landroid/net/Uri;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    :goto_31
    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/af;->f:Z

    .line 8
    return-void

    .line 17
    :cond_34
    const/4 v0, 0x0

    goto :goto_31
.end method

.method constructor <init>(Landroid/os/Parcel;Lcom/whatsapp/gallerypicker/bg;)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/af;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 18
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v1, Lcom/whatsapp/gallerypicker/af;->z:Ljava/lang/String;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/af;->e:Lcom/whatsapp/gallerypicker/aq;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/whatsapp/gallerypicker/af;->d:I

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/whatsapp/gallerypicker/af;->a:I

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/af;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/whatsapp/gallerypicker/af;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/af;->b:Landroid/net/Uri;

    aput-object v4, v2, v3

    .line 3
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/af;->e:Lcom/whatsapp/gallerypicker/aq;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/aq;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget v0, p0, Lcom/whatsapp/gallerypicker/af;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget v0, p0, Lcom/whatsapp/gallerypicker/af;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/af;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/af;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/af;->f:Z

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    :goto_22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1
    return-void

    .line 7
    :cond_26
    const/4 v0, 0x0

    goto :goto_22
.end method
