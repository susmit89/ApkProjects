.class public Lcom/paypal/android/p2pmobile/appconfig/AppConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/paypal/android/p2pmobile/model/Table;
    name = "AppConfigs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/p2pmobile/appconfig/AppConfig$Builder;,
        Lcom/paypal/android/p2pmobile/appconfig/AppConfig$IColumns;
    }
.end annotation


# instance fields
.field public mCurrentValue:Ljava/lang/String;
    .annotation runtime Lcom/paypal/android/p2pmobile/model/Column;
        isNotNull = true
        name = "current_value"
        type = 0x1
    .end annotation
.end field

.field public mId:I
    .annotation runtime Lcom/paypal/android/p2pmobile/model/Column;
        isPrimary = true
        name = "_id"
        type = 0x0
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/paypal/android/p2pmobile/model/Column;
        isNotNull = true
        name = "name"
        type = 0x1
    .end annotation
.end field

.field public mType:Ljava/lang/String;
    .annotation runtime Lcom/paypal/android/p2pmobile/model/Column;
        isNotNull = true
        name = "type"
        type = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/paypal/android/p2pmobile/appconfig/AppConfig;->mId:I

    .line 44
    iput-object v1, p0, Lcom/paypal/android/p2pmobile/appconfig/AppConfig;->mName:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/paypal/android/p2pmobile/appconfig/AppConfig;->mType:Ljava/lang/String;

    return-void
.end method
