.class public Lcom/paypal/android/p2pmobile/model/TestNullableSerializable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mInt:Ljava/lang/Integer;
    .annotation runtime Lcom/paypal/android/p2pmobile/model/Column;
        name = "nullint"
        type = 0x0
    .end annotation
.end field

.field public mString:Ljava/lang/String;
    .annotation runtime Lcom/paypal/android/p2pmobile/model/Column;
        name = "nullstr"
        type = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/paypal/android/p2pmobile/model/TestNullableSerializable;->mInt:Ljava/lang/Integer;

    .line 16
    iput-object v0, p0, Lcom/paypal/android/p2pmobile/model/TestNullableSerializable;->mString:Ljava/lang/String;

    return-void
.end method
