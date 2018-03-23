.class public Lcom/paypal/android/p2pmobile/ecistore/model/RecentStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/paypal/android/p2pmobile/model/Table;
    name = "RecentTransactions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/ecistore/model/RecentStore$Builder;,
        Lcom/paypal/android/p2pmobile/ecistore/model/RecentStore$IColumns;
    }
.end annotation


# instance fields
.field public mId:I
    .annotation runtime Lcom/paypal/android/p2pmobile/model/Column;
        isPrimary = true
        name = "_id"
        type = 0x0
    .end annotation
.end field

.field public mLocationId:Ljava/lang/String;
    .annotation runtime Lcom/paypal/android/p2pmobile/model/Column;
        isNotNull = true
        name = "location_id"
        type = 0x1
    .end annotation
.end field

.field public mStoreType:Ljava/lang/String;
    .annotation runtime Lcom/paypal/android/p2pmobile/model/Column;
        isNotNull = true
        name = "store_type"
        type = 0x1
    .end annotation
.end field

.field public mTimeStamp:Ljava/lang/String;
    .annotation runtime Lcom/paypal/android/p2pmobile/model/Column;
        isDefault = true
        isNotNull = true
        name = "time_stamp"
        type = 0x4
        usesCurrentTimeStamp = true
    .end annotation
.end field

.field public mUserId:Ljava/lang/String;
    .annotation runtime Lcom/paypal/android/p2pmobile/model/Column;
        isNotNull = true
        name = "user_id"
        type = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/RecentStore;->mId:I

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/ecistore/model/RecentStore;->mUserId:Ljava/lang/String;

    return-void
.end method
