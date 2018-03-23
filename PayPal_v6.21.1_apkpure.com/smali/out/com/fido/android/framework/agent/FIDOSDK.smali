.class public Lcom/fido/android/framework/agent/FIDOSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fido/android/framework/agent/FIDOSDK$processAsync;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFido:Lcom/fido/android/framework/agent/Fido;

.field private mFidoConnectedHandler:Landroid/os/Handler;

.field private mJSEvaulator:Lcom/fido/android/framework/agent/IJSEvaluator;

.field private mLastError:Lcom/noknok/android/client/appsdk/ResultType;

.field private mRequest:Lcom/fido/android/framework/agent/RequestParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fido/android/framework/agent/RequestParams;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->SUCCESS:Lcom/noknok/android/client/appsdk/ResultType;

    iput-object v0, p0, Lcom/fido/android/framework/agent/FIDOSDK;->mLastError:Lcom/noknok/android/client/appsdk/ResultType;

    .line 23
    iput-object v1, p0, Lcom/fido/android/framework/agent/FIDOSDK;->mContext:Landroid/content/Context;

    .line 24
    iput-object v1, p0, Lcom/fido/android/framework/agent/FIDOSDK;->mFido:Lcom/fido/android/framework/agent/Fido;

    .line 25
    iput-object v1, p0, Lcom/fido/android/framework/agent/FIDOSDK;->mFidoConnectedHandler:Landroid/os/Handler;

    .line 26
    iput-object v1, p0, Lcom/fido/android/framework/agent/FIDOSDK;->mJSEvaulator:Lcom/fido/android/framework/agent/IJSEvaluator;

    .line 60
    iput-object p2, p0, Lcom/fido/android/framework/agent/FIDOSDK;->mRequest:Lcom/fido/android/framework/agent/RequestParams;

    .line 61
    invoke-static {}, Lcom/fido/android/framework/agent/Fido;->Instance()Lcom/fido/android/framework/agent/Fido;

    move-result-object v0

    iput-object v0, p0, Lcom/fido/android/framework/agent/FIDOSDK;->mFido:Lcom/fido/android/framework/agent/Fido;

    .line 62
    iput-object p1, p0, Lcom/fido/android/framework/agent/FIDOSDK;->mContext:Landroid/content/Context;

    .line 64
    invoke-direct {p0}, Lcom/fido/android/framework/agent/FIDOSDK;->fidoSdkHandlerThread()V

    .line 65
    return-void
.end method

.method static synthetic access$000(Lcom/fido/android/framework/agent/FIDOSDK;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/fido/android/framework/agent/FIDOSDK;->mFidoConnectedHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$002(Lcom/fido/android/framework/agent/FIDOSDK;Landroid/os/Handler;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 19
    iput-object p1, p0, Lcom/fido/android/framework/agent/FIDOSDK;->mFidoConnectedHandler:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic access$100(Lcom/fido/android/framework/agent/FIDOSDK;)Lcom/fido/android/framework/agent/RequestParams;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/fido/android/framework/agent/FIDOSDK;->mRequest:Lcom/fido/android/framework/agent/RequestParams;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fido/android/framework/agent/FIDOSDK;)Lcom/noknok/android/client/appsdk/ResultType;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/fido/android/framework/agent/FIDOSDK;->mLastError:Lcom/noknok/android/client/appsdk/ResultType;

    return-object v0
.end method

.method static synthetic access$202(Lcom/fido/android/framework/agent/FIDOSDK;Lcom/noknok/android/client/appsdk/ResultType;)Lcom/noknok/android/client/appsdk/ResultType;
    .registers 2

    .prologue
    .line 19
    iput-object p1, p0, Lcom/fido/android/framework/agent/FIDOSDK;->mLastError:Lcom/noknok/android/client/appsdk/ResultType;

    return-object p1
.end method

.method static synthetic access$300(Lcom/fido/android/framework/agent/FIDOSDK;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/fido/android/framework/agent/FIDOSDK;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fido/android/framework/agent/FIDOSDK;)Lcom/fido/android/framework/agent/Fido;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/fido/android/framework/agent/FIDOSDK;->mFido:Lcom/fido/android/framework/agent/Fido;

    return-object v0
.end method

.method static synthetic access$600(Lcom/fido/android/framework/agent/FIDOSDK;)Lcom/fido/android/framework/agent/IJSEvaluator;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/fido/android/framework/agent/FIDOSDK;->mJSEvaulator:Lcom/fido/android/framework/agent/IJSEvaluator;

    return-object v0
.end method

.method private fidoSdkHandlerThread()V
    .registers 3

    .prologue
    .line 30
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fido/android/framework/agent/FIDOSDK$1;

    invoke-direct {v1, p0}, Lcom/fido/android/framework/agent/FIDOSDK$1;-><init>(Lcom/fido/android/framework/agent/FIDOSDK;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 51
    return-void
.end method


# virtual methods
.method public process(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 72
    new-instance v0, Lcom/fido/android/framework/agent/FIDOSDK$processAsync;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fido/android/framework/agent/FIDOSDK$processAsync;-><init>(Lcom/fido/android/framework/agent/FIDOSDK;Lcom/fido/android/framework/agent/FIDOSDK$1;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lcom/fido/android/framework/agent/FIDOSDK$processAsync;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 73
    return-void
.end method

.method public setJSEvaluator(Lcom/fido/android/framework/agent/IJSEvaluator;)V
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/fido/android/framework/agent/FIDOSDK;->mJSEvaulator:Lcom/fido/android/framework/agent/IJSEvaluator;

    .line 69
    return-void
.end method
