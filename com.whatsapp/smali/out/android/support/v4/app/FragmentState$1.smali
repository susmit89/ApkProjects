.class final Landroid/support/v4/app/FragmentState$1;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/app/FragmentState;
    .registers 3

    .prologue
    .line 5
    new-instance v0, Landroid/support/v4/app/FragmentState;

    invoke-direct {v0, p1}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentState$1;->createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/app/FragmentState;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Landroid/support/v4/app/FragmentState;
    .registers 3

    .prologue
    .line 2
    new-array v0, p1, [Landroid/support/v4/app/FragmentState;

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentState$1;->newArray(I)[Landroid/support/v4/app/FragmentState;

    move-result-object v0

    return-object v0
.end method
