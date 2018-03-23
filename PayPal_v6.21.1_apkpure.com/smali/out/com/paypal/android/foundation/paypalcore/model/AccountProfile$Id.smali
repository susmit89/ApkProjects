.class public Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$Id;
.super Lcom/paypal/android/foundation/core/model/UniqueId;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/foundation/paypalcore/model/AccountProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Id"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196
    new-instance v0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$Id$1;

    invoke-direct {v0}, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$Id$1;-><init>()V

    sput-object v0, Lcom/paypal/android/foundation/paypalcore/model/AccountProfile$Id;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/core/model/UniqueId;-><init>(Landroid/os/Parcel;)V

    .line 194
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/paypal/android/foundation/core/model/UniqueId;-><init>(Ljava/lang/String;)V

    .line 190
    return-void
.end method
