.class public Lcom/paypal/android/p2pmobile/common/utils/TestTableable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/paypal/android/p2pmobile/model/Table;
    name = "testTable"
.end annotation


# instance fields
.field public mTestField:Ljava/lang/String;
    .annotation runtime Lcom/paypal/android/p2pmobile/model/Column;
        name = "testField"
        type = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string/jumbo v0, "asdf"

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/common/utils/TestTableable;->mTestField:Ljava/lang/String;

    return-void
.end method
