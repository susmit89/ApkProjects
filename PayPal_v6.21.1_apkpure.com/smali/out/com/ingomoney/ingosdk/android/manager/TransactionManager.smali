.class public Lcom/ingomoney/ingosdk/android/manager/TransactionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ingomoney/ingosdk/android/manager/TransactionManager;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:Lcom/ingomoney/ingosdk/android/http/json/model/Account;

.field private f:I

.field private g:Lcom/ingomoney/ingosdk/android/http/json/response/PersistStatusResponse;


# direct methods
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->d:J

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->c:Ljava/util/List;

    .line 27
    return-void
.end method

.method public static getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;
    .registers 1

    .prologue
    .line 34
    sget-object v0, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->a:Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    if-nez v0, :cond_b

    .line 35
    new-instance v0, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;-><init>()V

    sput-object v0, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->a:Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    .line 37
    :cond_b
    sget-object v0, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->a:Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    return-object v0
.end method

.method public static reset()V
    .registers 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->a:Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    .line 31
    return-void
.end method

.method public static setInstance(Lcom/ingomoney/ingosdk/android/manager/TransactionManager;)V
    .registers 1

    .prologue
    .line 41
    sput-object p0, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->a:Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    .line 42
    return-void
.end method


# virtual methods
.method public getAccount()Lcom/ingomoney/ingosdk/android/http/json/model/Account;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->e:Lcom/ingomoney/ingosdk/android/http/json/model/Account;

    return-object v0
.end method

.method public getAmount()J
    .registers 3

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->d:J

    return-wide v0
.end method

.method public getAttemptIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->c:Ljava/util/List;

    return-object v0
.end method

.method public getCurrentTransactionAttemptId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getAttemptIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getAttemptIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_25

    .line 62
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getAttemptIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getAttemptIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    :goto_24
    return-object v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_24
.end method

.method public getPersistStatusResponse()Lcom/ingomoney/ingosdk/android/http/json/response/PersistStatusResponse;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->g:Lcom/ingomoney/ingosdk/android/http/json/response/PersistStatusResponse;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionType()I
    .registers 2

    .prologue
    .line 45
    iget v0, p0, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->f:I

    return v0
.end method

.method public setAccount(Lcom/ingomoney/ingosdk/android/http/json/model/Account;)V
    .registers 2

    .prologue
    .line 89
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->e:Lcom/ingomoney/ingosdk/android/http/json/model/Account;

    .line 90
    return-void
.end method

.method public setAmount(J)V
    .registers 4

    .prologue
    .line 81
    iput-wide p1, p0, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->d:J

    .line 82
    return-void
.end method

.method public setAttemptIds(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->c:Ljava/util/List;

    .line 74
    return-void
.end method

.method public setPersistStatusResponse(Lcom/ingomoney/ingosdk/android/http/json/response/PersistStatusResponse;)V
    .registers 2

    .prologue
    .line 97
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->g:Lcom/ingomoney/ingosdk/android/http/json/response/PersistStatusResponse;

    .line 98
    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->b:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setTransactionType(I)V
    .registers 2

    .prologue
    .line 49
    iput p1, p0, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->f:I

    .line 50
    return-void
.end method
