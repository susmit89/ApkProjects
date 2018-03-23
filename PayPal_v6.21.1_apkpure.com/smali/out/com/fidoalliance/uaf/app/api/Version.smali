.class public Lcom/fidoalliance/uaf/app/api/Version;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/fidoalliance/uaf/app/api/Version;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public major:I

.field public minor:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    new-instance v0, Lcom/fidoalliance/uaf/app/api/Version$1;

    invoke-direct {v0}, Lcom/fidoalliance/uaf/app/api/Version$1;-><init>()V

    sput-object v0, Lcom/fidoalliance/uaf/app/api/Version;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/fidoalliance/uaf/app/api/Version;->major:I

    .line 24
    iput p2, p0, Lcom/fidoalliance/uaf/app/api/Version;->minor:I

    .line 25
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fidoalliance/uaf/app/api/Version;->major:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fidoalliance/uaf/app/api/Version;->minor:I

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/fidoalliance/uaf/app/api/Version$1;)V
    .registers 3

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/fidoalliance/uaf/app/api/Version;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 39
    iget v0, p0, Lcom/fidoalliance/uaf/app/api/Version;->major:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget v0, p0, Lcom/fidoalliance/uaf/app/api/Version;->minor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    return-void
.end method
