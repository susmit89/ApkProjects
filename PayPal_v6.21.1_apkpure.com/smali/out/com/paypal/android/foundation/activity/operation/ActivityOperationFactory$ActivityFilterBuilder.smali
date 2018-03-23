.class public Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityFilterBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder$ActivityFilterParams;
    }
.end annotation


# instance fields
.field private debugFilterId:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private group:Lcom/paypal/android/foundation/activity/model/ActivityGroup;

.field private hideRedundantTransactions:Z

.field private nextPageToken:Lcom/paypal/android/foundation/activity/model/ActivityNextPageToken;

.field private statuses:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/paypal/android/foundation/activity/model/ActivityStatus$Status;",
            ">;"
        }
    .end annotation
.end field

.field private timeRangeFilterParams:Lcom/paypal/android/foundation/paypalcore/util/TimeRangeFilterParams;

.field private transactionType:Lcom/paypal/android/foundation/activity/model/PaymentTransactionType$Type;

.field private types:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/paypal/android/foundation/activity/model/ActivityType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Date;II)V
    .registers 5

    .prologue
    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 365
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 366
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 368
    new-instance v0, Lcom/paypal/android/foundation/paypalcore/util/TimeRangeFilterParams;

    invoke-direct {v0, p1, p2, p3}, Lcom/paypal/android/foundation/paypalcore/util/TimeRangeFilterParams;-><init>(Ljava/util/Date;II)V

    iput-object v0, p0, Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;->timeRangeFilterParams:Lcom/paypal/android/foundation/paypalcore/util/TimeRangeFilterParams;

    .line 369
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;I)V
    .registers 5

    .prologue
    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 373
    invoke-static {p2}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 374
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonNull(Ljava/lang/Object;)V

    .line 376
    new-instance v0, Lcom/paypal/android/foundation/paypalcore/util/TimeRangeFilterParams;

    invoke-direct {v0, p1, p2, p3}, Lcom/paypal/android/foundation/paypalcore/util/TimeRangeFilterParams;-><init>(Ljava/util/Date;Ljava/util/Date;I)V

    iput-object v0, p0, Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;->timeRangeFilterParams:Lcom/paypal/android/foundation/paypalcore/util/TimeRangeFilterParams;

    .line 377
    return-void
.end method

.method static synthetic access$000(Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;)Ljava/util/EnumSet;
    .registers 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;->statuses:Ljava/util/EnumSet;

    return-object v0
.end method

.method static synthetic access$100(Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;)Ljava/util/EnumSet;
    .registers 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;->types:Ljava/util/EnumSet;

    return-object v0
.end method

.method static synthetic access$200(Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;)Lcom/paypal/android/foundation/activity/model/PaymentTransactionType$Type;
    .registers 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;->transactionType:Lcom/paypal/android/foundation/activity/model/PaymentTransactionType$Type;

    return-object v0
.end method

.method static synthetic access$300(Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;->email:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;)Lcom/paypal/android/foundation/paypalcore/util/TimeRangeFilterParams;
    .registers 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;->timeRangeFilterParams:Lcom/paypal/android/foundation/paypalcore/util/TimeRangeFilterParams;

    return-object v0
.end method

.method static synthetic access$500(Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;)Lcom/paypal/android/foundation/activity/model/ActivityGroup;
    .registers 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;->group:Lcom/paypal/android/foundation/activity/model/ActivityGroup;

    return-object v0
.end method

.method static synthetic access$600(Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;)Z
    .registers 2

    .prologue
    .line 351
    iget-boolean v0, p0, Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;->hideRedundantTransactions:Z

    return v0
.end method

.method static synthetic access$700(Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;->debugFilterId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;)Lcom/paypal/android/foundation/activity/model/ActivityNextPageToken;
    .registers 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;->nextPageToken:Lcom/paypal/android/foundation/activity/model/ActivityNextPageToken;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/paypal/android/foundation/activity/model/ActivityFilter;
    .registers 2

    .prologue
    .line 462
    new-instance v0, Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder$ActivityFilterParams;

    invoke-direct {v0, p0}, Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder$ActivityFilterParams;-><init>(Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;)V

    return-object v0
.end method

.method public debug_FilterId(Ljava/lang/String;)Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 444
    iput-object p1, p0, Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;->debugFilterId:Ljava/lang/String;

    .line 445
    return-object p0
.end method

.method public email(Ljava/lang/String;)Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;
    .registers 2

    .prologue
    .line 396
    iput-object p1, p0, Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;->email:Ljava/lang/String;

    .line 397
    return-object p0
.end method

.method public group(Lcom/paypal/android/foundation/activity/model/ActivityGroup;)Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 456
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;->statuses:Ljava/util/EnumSet;

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_6
    const-string/jumbo v2, "Can not set groups and statuses in one filter. It should be either statuses or a group"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/paypal/android/foundation/core/DesignByContract;->ensure(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 457
    iput-object p1, p0, Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;->group:Lcom/paypal/android/foundation/activity/model/ActivityGroup;

    .line 458
    return-object p0

    :cond_11
    move v0, v1

    .line 456
    goto :goto_6
.end method

.method public hideRedundantTransactions(Z)Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;
    .registers 2

    .prologue
    .line 432
    iput-boolean p1, p0, Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;->hideRedundantTransactions:Z

    .line 433
    return-object p0
.end method

.method public nextPageTokenValue(Lcom/paypal/android/foundation/activity/model/ActivityNextPageToken;)Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;
    .registers 2

    .prologue
    .line 401
    iput-object p1, p0, Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;->nextPageToken:Lcom/paypal/android/foundation/activity/model/ActivityNextPageToken;

    .line 402
    return-object p0
.end method

.method public statuses(Ljava/util/EnumSet;)Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/paypal/android/foundation/activity/model/ActivityStatus$Status;",
            ">;)",
            "Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 380
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;->group:Lcom/paypal/android/foundation/activity/model/ActivityGroup;

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_6
    const-string/jumbo v2, "Can not set groups and statuses in one filter. It should be either statuses or a group"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/paypal/android/foundation/core/DesignByContract;->ensure(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 381
    iput-object p1, p0, Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;->statuses:Ljava/util/EnumSet;

    .line 382
    return-object p0

    :cond_11
    move v0, v1

    .line 380
    goto :goto_6
.end method

.method public transactionType(Lcom/paypal/android/foundation/activity/model/PaymentTransactionType$Type;)Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;
    .registers 2

    .prologue
    .line 391
    iput-object p1, p0, Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;->transactionType:Lcom/paypal/android/foundation/activity/model/PaymentTransactionType$Type;

    .line 392
    return-object p0
.end method

.method public types(Ljava/util/EnumSet;)Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/paypal/android/foundation/activity/model/ActivityType;",
            ">;)",
            "Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;"
        }
    .end annotation

    .prologue
    .line 386
    iput-object p1, p0, Lcom/paypal/android/foundation/activity/operation/ActivityOperationFactory$ActivityFilterBuilder;->types:Ljava/util/EnumSet;

    .line 387
    return-object p0
.end method
