.class public final Lcom/ingomoney/ingosdk/android/IngoSdkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;,
        Lcom/ingomoney/ingosdk/android/IngoSdkManager$b;,
        Lcom/ingomoney/ingosdk/android/IngoSdkManager$c;
    }
.end annotation


# static fields
.field public static INGO_SDK_REQUEST_CODE:I

.field public static IS_SDK:Z

.field public static LEGAL_DOCS_REQUEST:I

.field public static PERMISSIONS_CHECK:I

.field private static final a:Lcom/ingomoney/ingosdk/android/util/Logger;

.field private static b:Ljava/lang/String;

.field private static c:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

.field private static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Z

.field private static f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/ingomoney/ingosdk/android/ui/view/DeclineView;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

.field private p:Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 105
    new-instance v0, Lcom/ingomoney/ingosdk/android/util/Logger;

    const-class v1, Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    invoke-direct {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    .line 106
    const/16 v0, 0x4d2

    sput v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->LEGAL_DOCS_REQUEST:I

    .line 107
    const/16 v0, 0x4d3

    sput v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->PERMISSIONS_CHECK:I

    .line 108
    const/16 v0, 0x3b8

    sput v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->INGO_SDK_REQUEST_CODE:I

    .line 110
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->IS_SDK:Z

    .line 123
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->l:I

    .line 135
    iput v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->m:I

    .line 136
    iput v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->n:I

    .line 685
    return-void
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;
    .registers 2

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->o:Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .registers 1

    .prologue
    .line 104
    sget-object v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->g:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 516
    sget-object v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 517
    if-eqz v0, :cond_49

    .line 518
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getWebApiURL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    const-string/jumbo v1, "/Sdk/Customers/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->h:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    const-string/jumbo v1, "?ssoToken="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->i:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    new-instance v1, Lcom/ingomoney/ingosdk/android/IngoSdkManager$14;

    invoke-direct {v1, p0, v0, p1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$14;-><init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Landroid/app/Activity;Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;)V

    .line 540
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;

    new-instance v2, Lcom/ingomoney/ingosdk/android/http/json/request/GenericRestRequest;

    const-class v4, Lcom/ingomoney/ingosdk/android/http/json/response/SdkCustomerLookupResponse;

    invoke-direct {v2, v4}, Lcom/ingomoney/ingosdk/android/http/json/request/GenericRestRequest;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;Ljava/lang/String;ZZ)V

    .line 541
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 543
    :cond_49
    return-void
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/IngoSdkManager;)V
    .registers 1

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->i()V

    return-void
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;)V
    .registers 2

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->d(Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;)V

    return-void
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;)V
    .registers 2

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->a(Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;)V

    return-void
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Z)V
    .registers 2

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/ingomoney/ingosdk/android/IngoSdkManager;ZLjava/lang/String;)V
    .registers 3

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ingomoney/ingosdk/android/asynctask/callback/ExtractZipFileAsyncTaskCallback;Ljava/lang/Runnable;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 896
    sget-object v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 897
    if-eqz v0, :cond_6f

    .line 898
    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getIsA2iaAutoCaptureEnabled()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getIsA2iAEnabled()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7a

    :cond_2d
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v1

    const-class v2, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessorFactory;

    invoke-virtual {v1, v2}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7a

    .line 900
    const-string/jumbo v1, "US"

    .line 902
    :try_start_3c
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, "ALL.zip"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 903
    const-string/jumbo v1, "ALL"
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_5b} :catch_70

    .line 908
    :cond_5b
    :goto_5b
    new-instance v2, Lcom/ingomoney/ingosdk/android/asynctask/ExtractZipFileAsyncTask;

    invoke-virtual {v0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, v4, p1}, Lcom/ingomoney/ingosdk/android/asynctask/ExtractZipFileAsyncTask;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ingomoney/ingosdk/android/asynctask/callback/ExtractZipFileAsyncTaskCallback;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lcom/ingomoney/ingosdk/android/asynctask/ExtractZipFileAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 913
    :cond_6f
    :goto_6f
    return-void

    .line 905
    :catch_70
    move-exception v2

    .line 906
    sget-object v2, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v3, "Exception Checking For US Zip Resources"

    invoke-virtual {v2, v3}, Lcom/ingomoney/ingosdk/android/util/Logger;->error(Ljava/lang/String;)V

    goto :goto_5b

    .line 910
    :cond_7a
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_6f
.end method

.method private a(Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;)V
    .registers 5

    .prologue
    .line 847
    sget-object v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 848
    if-eqz v0, :cond_27

    .line 850
    iget v1, p1, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->processingStatus:I

    const/16 v2, 0x3f7

    if-ne v1, v2, :cond_28

    .line 851
    const-class v1, Lcom/ingomoney/ingosdk/android/ui/activity/CheckFrankingReviewActivity;

    .line 857
    :goto_12
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->b(Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;)V

    .line 858
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 859
    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->TRANSACTION_DATA:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 860
    sget v1, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->INGO_SDK_REQUEST_CODE:I

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 861
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->j()V

    .line 863
    :cond_27
    return-void

    .line 852
    :cond_28
    iget v1, p1, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->processingStatus:I

    const/16 v2, 0x3f6

    if-eq v1, v2, :cond_34

    iget v1, p1, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->processingStatus:I

    const/16 v2, 0x3f8

    if-ne v1, v2, :cond_37

    .line 853
    :cond_34
    const-class v1, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryTransactionDetailActivity;

    goto :goto_12

    .line 855
    :cond_37
    const-class v1, Lcom/ingomoney/ingosdk/android/ui/activity/ApprovalReviewActivity;

    goto :goto_12
.end method

.method private a(Z)V
    .registers 3

    .prologue
    .line 916
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->a(ZLjava/lang/String;)V

    .line 917
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .registers 9

    .prologue
    .line 920
    sget-object v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 921
    if-eqz v2, :cond_23

    .line 922
    new-instance v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$9;

    move-object v1, p0

    move-object v3, v2

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$9;-><init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Landroid/app/Activity;Landroid/app/Activity;ZLjava/lang/String;)V

    .line 948
    new-instance v1, Lcom/ingomoney/ingosdk/android/http/asynctask/LocationRequiredApiCallAsyncTask;

    new-instance v2, Lcom/ingomoney/ingosdk/android/http/json/request/CreateTransactionRequest;

    invoke-direct {v2}, Lcom/ingomoney/ingosdk/android/http/json/request/CreateTransactionRequest;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/ingomoney/ingosdk/android/http/asynctask/LocationRequiredApiCallAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/LocationRequiredApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)V

    .line 949
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/LocationRequiredApiCallAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 951
    :cond_23
    return-void
.end method

.method static synthetic b(Lcom/ingomoney/ingosdk/android/IngoSdkManager;)Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->o:Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    return-object v0
.end method

.method static synthetic b(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;
    .registers 2

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->p:Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    return-object p1
.end method

.method static synthetic b()Lcom/ingomoney/ingosdk/android/util/Logger;
    .registers 1

    .prologue
    .line 104
    sget-object v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    return-object v0
.end method

.method private b(Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;)V
    .registers 11

    .prologue
    const/4 v8, 0x1

    .line 547
    sget-object v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 548
    if-eqz v3, :cond_65

    .line 549
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/request/ApplicationInitializationRequest;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/json/request/ApplicationInitializationRequest;-><init>()V

    .line 550
    new-instance v1, Lcom/ingomoney/ingosdk/android/http/json/model/ClientInfo;

    invoke-direct {v1}, Lcom/ingomoney/ingosdk/android/http/json/model/ClientInfo;-><init>()V

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/request/ApplicationInitializationRequest;->clientInfo:Lcom/ingomoney/ingosdk/android/http/json/model/ClientInfo;

    .line 551
    iget-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/request/ApplicationInitializationRequest;->clientInfo:Lcom/ingomoney/ingosdk/android/http/json/model/ClientInfo;

    invoke-static {v3}, Lcom/ingomoney/ingosdk/android/util/DeviceUtils;->getSdkVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ingomoney/ingosdk/android/http/json/model/ClientInfo;->appVersion:Ljava/lang/String;

    .line 552
    iget-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/request/ApplicationInitializationRequest;->clientInfo:Lcom/ingomoney/ingosdk/android/http/json/model/ClientInfo;

    new-instance v2, Lcom/ingomoney/ingosdk/android/http/json/model/DeviceInfo;

    const/4 v4, 0x0

    const-string/jumbo v5, "Android"

    invoke-static {v3}, Lcom/ingomoney/ingosdk/android/util/DeviceUtils;->getPlatformVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/ingomoney/ingosdk/android/util/DeviceUtils;->getModel()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/ingomoney/ingosdk/android/http/json/model/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/ingomoney/ingosdk/android/http/json/model/ClientInfo;->deviceInfo:Lcom/ingomoney/ingosdk/android/http/json/model/DeviceInfo;

    .line 553
    iput-boolean v8, v0, Lcom/ingomoney/ingosdk/android/http/json/request/ApplicationInitializationRequest;->showProgressMessage:Z

    .line 555
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getWebApiURL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    const-string/jumbo v1, "/Sdk/Application/Initialize"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 561
    new-instance v1, Lcom/ingomoney/ingosdk/android/IngoSdkManager$15;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$15;-><init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Landroid/app/Activity;JLcom/ingomoney/ingosdk/android/IngoSdkManager$a;)V

    .line 592
    new-instance v2, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, v8}, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;Ljava/lang/String;Z)V

    .line 593
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 595
    :cond_65
    return-void
.end method

.method private b(Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;)V
    .registers 6

    .prologue
    .line 866
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->reset()V

    .line 867
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v0

    iget-object v1, p1, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->transactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->setTransactionId(Ljava/lang/String;)V

    .line 868
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v0

    iget v1, p1, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->mobileTransactionTypeId:I

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->setTransactionType(I)V

    .line 869
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/TransactionManager;

    move-result-object v0

    iget-wide v2, p1, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->amount:J

    invoke-virtual {v0, v2, v3}, Lcom/ingomoney/ingosdk/android/manager/TransactionManager;->setAmount(J)V

    .line 870
    return-void
.end method

.method private static b(Z)Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1026
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-ge v0, v3, :cond_12

    .line 1027
    sget-object v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "Ingo SDK can only be ran on Android API 9 and up"

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/util/Logger;->info(Ljava/lang/String;)V

    move v0, v1

    .line 1076
    :goto_11
    return v0

    .line 1030
    :cond_12
    sget-object v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1031
    if-eqz v0, :cond_b2

    .line 1032
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 1034
    const-string/jumbo v0, "android.hardware.camera"

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 1035
    sget-object v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "Ingo SDK can only be ran on devices that support the Camera feature!"

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/util/Logger;->info(Ljava/lang/String;)V

    move v0, v1

    .line 1036
    goto :goto_11

    .line 1039
    :cond_33
    const-string/jumbo v0, "android.hardware.location"

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 1040
    sget-object v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "Ingo SDK can only be ran on devices that support the Location feature!"

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/util/Logger;->info(Ljava/lang/String;)V

    move v0, v1

    .line 1041
    goto :goto_11

    .line 1044
    :cond_46
    const/4 v3, 0x0

    .line 1046
    :try_start_47
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v5, "/proc/meminfo"

    const-string/jumbo v6, "r"

    invoke-direct {v0, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_52} :catch_94
    .catchall {:try_start_47 .. :try_end_52} :catchall_a2

    .line 1047
    :try_start_52
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 1049
    const-string/jumbo v5, ".*?([0-9]++)\\s.*"

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Lcom/ingomoney/ingosdk/android/util/RegexUtil;->findValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 1051
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1054
    invoke-static {}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->getMinimumMemoryForImageProcessing()I

    move-result v5

    if-ge v3, v5, :cond_77

    if-eqz p0, :cond_77

    .line 1055
    sget-object v3, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v5, "Ingo SDK Needs More RAM For Image Processing"

    invoke-virtual {v3, v5}, Lcom/ingomoney/ingosdk/android/util/Logger;->info(Ljava/lang/String;)V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_72} :catch_b9
    .catchall {:try_start_52 .. :try_end_72} :catchall_b5

    .line 1065
    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    move v0, v1

    goto :goto_11

    :cond_77
    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    .line 1068
    :goto_7a
    const-string/jumbo v0, "android.hardware.camera.front"

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-ne v0, v2, :cond_a7

    .line 1069
    sget-object v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v2, "Ingo SDK can only be ran on devices that have a REAR facing camera"

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/util/Logger;->info(Ljava/lang/String;)V

    move v0, v1

    .line 1070
    goto/16 :goto_11

    .line 1058
    :catch_94
    move-exception v0

    move-object v0, v3

    .line 1059
    :goto_96
    :try_start_96
    sget-object v3, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v5, "Encountered IOException while trying to read total system ram info! This information may not be available on your device. In any case, since we are unable to detect it, the canDeviceRunIngoSdk method will now return true so that this particular device is not prevented from running the SDK."

    invoke-virtual {v3, v5}, Lcom/ingomoney/ingosdk/android/util/Logger;->info(Ljava/lang/String;)V
    :try_end_9e
    .catchall {:try_start_96 .. :try_end_9e} :catchall_b5

    .line 1065
    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    goto :goto_7a

    :catchall_a2
    move-exception v0

    :goto_a3
    invoke-static {v3}, Lcom/ingomoney/ingosdk/android/util/IOUtils;->safeClose(Ljava/io/Closeable;)V

    throw v0

    .line 1073
    :cond_a7
    sget-object v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v1, "Device Can Run Ingo SDK"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->info(Ljava/lang/String;)V

    move v0, v2

    .line 1074
    goto/16 :goto_11

    :cond_b2
    move v0, v1

    .line 1076
    goto/16 :goto_11

    .line 1065
    :catchall_b5
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_a3

    .line 1058
    :catch_b9
    move-exception v3

    goto :goto_96
.end method

.method static synthetic c(Lcom/ingomoney/ingosdk/android/IngoSdkManager;)Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->p:Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    return-object v0
.end method

.method private c()V
    .registers 6

    .prologue
    .line 434
    sget-object v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 435
    sget-object v1, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 436
    if-eqz v0, :cond_4a

    if-eqz v1, :cond_4a

    .line 437
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/ingomoney/ingosdk/android/service/LocationService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 439
    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/util/FilesUtil;->createArtFolder(Landroid/content/Context;)Z

    .line 441
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v0

    const-class v2, Lcom/ingomoney/ingosdk/android/manager/UserSession;

    new-instance v3, Lcom/ingomoney/ingosdk/android/manager/UserSession;

    sget-object v4, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/ingomoney/ingosdk/android/util/DeviceUtils;->generateNativeDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->storeInstance(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 442
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->setSessionID(Ljava/lang/String;)V

    .line 443
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->j:Z

    if-eqz v0, :cond_4b

    .line 444
    new-instance v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$10;

    invoke-direct {v0, p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$10;-><init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager;)V

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->b(Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;)V

    .line 454
    :cond_4a
    :goto_4a
    return-void

    .line 451
    :cond_4b
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->d()V

    goto :goto_4a
.end method

.method private c(Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 690
    sget-object v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 691
    if-eqz v0, :cond_5a

    .line 692
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 693
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getWebApiURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    const-string/jumbo v1, "/Customers/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getCustomer()Lcom/ingomoney/ingosdk/android/http/json/model/Customer;

    move-result-object v1

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->customerId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5b

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->h:Ljava/lang/String;

    :goto_33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    const-string/jumbo v1, "/LegalDocumentSummary"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    new-instance v1, Lcom/ingomoney/ingosdk/android/IngoSdkManager$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$2;-><init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Landroid/app/Activity;Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;)V

    .line 712
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;

    new-instance v3, Lcom/ingomoney/ingosdk/android/http/json/request/GenericRestRequest;

    const-class v4, Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse;

    sget v5, Lcom/ingomoney/ingosdk/android/R$string;->json_request_connecting:I

    invoke-direct {v3, v4, v5}, Lcom/ingomoney/ingosdk/android/http/json/request/GenericRestRequest;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2, v6}, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;Ljava/lang/String;Z)V

    .line 713
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 715
    :cond_5a
    return-void

    .line 695
    :cond_5b
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getCustomer()Lcom/ingomoney/ingosdk/android/http/json/model/Customer;

    move-result-object v1

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->customerId:Ljava/lang/String;

    goto :goto_33
.end method

.method public static checkIngoSystemStatus(Lcom/ingomoney/ingosdk/android/callback/IsSystemAvailableCallback;)V
    .registers 3

    .prologue
    .line 287
    sget-boolean v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->e:Z

    if-nez v0, :cond_d

    .line 288
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You must call IngoSdkManager.initIngoSdk() method in your Application onCreate before using the IngoSdkManager!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_d
    new-instance v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$1;

    invoke-direct {v0, p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$1;-><init>(Lcom/ingomoney/ingosdk/android/callback/IsSystemAvailableCallback;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 326
    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 327
    return-void
.end method

.method private d()V
    .registers 3

    .prologue
    .line 457
    const/4 v0, 0x0

    iput v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->n:I

    .line 458
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->o:Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    .line 459
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->reset()V

    .line 460
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->setSessionID(Ljava/lang/String;)V

    .line 463
    new-instance v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$11;

    invoke-direct {v0, p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$11;-><init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager;)V

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->d(Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;)V

    .line 474
    new-instance v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$12;

    invoke-direct {v0, p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$12;-><init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager;)V

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->a(Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;)V

    .line 482
    new-instance v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$13;

    invoke-direct {v0, p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$13;-><init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager;)V

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->b(Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;)V

    .line 488
    return-void
.end method

.method private d(Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 718
    sget-object v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 719
    if-eqz v0, :cond_5a

    .line 720
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 721
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getWebApiURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    const-string/jumbo v1, "/Sdk/Customers/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getCustomer()Lcom/ingomoney/ingosdk/android/http/json/model/Customer;

    move-result-object v1

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->customerId:Ljava/lang/String;

    :goto_33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    const-string/jumbo v1, "/LegalDocumentSummary"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    new-instance v1, Lcom/ingomoney/ingosdk/android/IngoSdkManager$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$3;-><init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Landroid/app/Activity;Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;)V

    .line 752
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;

    new-instance v3, Lcom/ingomoney/ingosdk/android/http/json/request/GenericRestRequest;

    const-class v4, Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse;

    sget v5, Lcom/ingomoney/ingosdk/android/R$string;->json_request_connecting:I

    invoke-direct {v3, v4, v5}, Lcom/ingomoney/ingosdk/android/http/json/request/GenericRestRequest;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2, v6}, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;Ljava/lang/String;Z)V

    .line 753
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 755
    :cond_5a
    return-void

    .line 723
    :cond_5b
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->h:Ljava/lang/String;

    goto :goto_33
.end method

.method static synthetic d(Lcom/ingomoney/ingosdk/android/IngoSdkManager;)V
    .registers 1

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->j()V

    return-void
.end method

.method private e()V
    .registers 5

    .prologue
    .line 505
    sget-object v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 506
    if-eqz v0, :cond_31

    .line 507
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 508
    sget-object v2, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->CUSTOMER:Ljava/lang/String;

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getSdkCustomerLookupResponse()Lcom/ingomoney/ingosdk/android/http/json/response/SdkCustomerLookupResponse;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 509
    sget-object v2, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->TOKEN:Ljava/lang/String;

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    sget-object v2, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->SESSION_ID:Ljava/lang/String;

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    sget v2, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->INGO_SDK_REQUEST_CODE:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 513
    :cond_31
    return-void
.end method

.method private f()V
    .registers 5

    .prologue
    .line 629
    sget-object v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 630
    if-eqz v0, :cond_28

    .line 631
    new-instance v1, Lcom/ingomoney/ingosdk/android/http/json/request/GetTransactionHistoryRequest;

    invoke-direct {v1}, Lcom/ingomoney/ingosdk/android/http/json/request/GetTransactionHistoryRequest;-><init>()V

    .line 632
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/ingomoney/ingosdk/android/http/json/request/GetTransactionHistoryRequest;->pagingTransactionReferenceNumber:Ljava/lang/String;

    .line 633
    const/16 v2, 0x64

    iput v2, v1, Lcom/ingomoney/ingosdk/android/http/json/request/GetTransactionHistoryRequest;->pageSize:I

    .line 635
    new-instance v2, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;

    new-instance v3, Lcom/ingomoney/ingosdk/android/IngoSdkManager$17;

    invoke-direct {v3, p0, v0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$17;-><init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Landroid/app/Activity;)V

    invoke-direct {v2, v3, v1}, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 654
    invoke-virtual {v2, v0, v1}, Lcom/ingomoney/ingosdk/android/http/asynctask/ApiCallAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 656
    :cond_28
    return-void
.end method

.method private g()Z
    .registers 3

    .prologue
    .line 660
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getLegalDocumentsResponse()Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse;

    move-result-object v0

    .line 662
    iget-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse;->customerLegalDocumentSummaries:Ljava/util/List;

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse;->customerLegalDocumentSummaries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2c

    .line 663
    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse;->customerLegalDocumentSummaries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse$LegalDocument;

    .line 664
    iget-boolean v0, v0, Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse$LegalDocument;->isAccepted:Z

    if-nez v0, :cond_1a

    .line 665
    const/4 v0, 0x1

    .line 669
    :goto_2b
    return v0

    :cond_2c
    const/4 v0, 0x0

    goto :goto_2b
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 115
    sget-object v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    .line 116
    sget-object v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 118
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static getInstance()Lcom/ingomoney/ingosdk/android/IngoSdkManager;
    .registers 1

    .prologue
    .line 330
    sget-object v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->c:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    if-nez v0, :cond_b

    .line 331
    new-instance v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;-><init>()V

    sput-object v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->c:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    .line 334
    :cond_b
    sget-object v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->c:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    return-object v0
.end method

.method public static getMinimumMemoryForImageProcessing()I
    .registers 1

    .prologue
    .line 1022
    const/high16 v0, 0x80000

    return v0
.end method

.method private h()V
    .registers 2

    .prologue
    .line 673
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 674
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getLegalDocumentsResponse()Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->launchLegalDocumentsActivity(Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse;)V

    .line 678
    :goto_11
    return-void

    .line 676
    :cond_12
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->route()V

    goto :goto_11
.end method

.method private i()V
    .registers 4

    .prologue
    .line 812
    sget-object v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 813
    if-eqz v0, :cond_11

    .line 814
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->authenticateCustomerSSO(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    :cond_11
    return-void
.end method

.method public static initIngoSdk(Landroid/content/Context;Lcom/ingomoney/ingosdk/android/manager/JsonSerializer;Lcom/ingomoney/ingosdk/android/manager/JsonDeserializer;Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;Lcom/ingomoney/ingosdk/android/manager/IovationHelper;Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessorFactory;)Z
    .registers 15

    .prologue
    const/4 v6, 0x0

    .line 212
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v0 .. v8}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->initIngoSdk(Landroid/content/Context;Lcom/ingomoney/ingosdk/android/manager/JsonSerializer;Lcom/ingomoney/ingosdk/android/manager/JsonDeserializer;Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;Lcom/ingomoney/ingosdk/android/manager/IovationHelper;Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessorFactory;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static initIngoSdk(Landroid/content/Context;Lcom/ingomoney/ingosdk/android/manager/JsonSerializer;Lcom/ingomoney/ingosdk/android/manager/JsonDeserializer;Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;Lcom/ingomoney/ingosdk/android/manager/IovationHelper;Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessorFactory;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ingomoney/ingosdk/android/manager/JsonSerializer;",
            "Lcom/ingomoney/ingosdk/android/manager/JsonDeserializer;",
            "Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;",
            "Lcom/ingomoney/ingosdk/android/manager/IovationHelper;",
            "Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessorFactory;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 222
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->d:Ljava/lang/ref/WeakReference;

    .line 223
    invoke-static {p0}, Lcom/ingomoney/ingosdk/android/mock/MockWebServices;->setInstance(Landroid/content/Context;)Lcom/ingomoney/ingosdk/android/mock/MockWebServices;

    .line 224
    invoke-static {p0}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->setInstance(Landroid/content/Context;)V

    .line 226
    new-instance v0, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;-><init>()V

    .line 227
    invoke-static {}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p7, p8}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->load(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 230
    if-nez p1, :cond_25

    .line 231
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You must pass in a valid jsonSerializer!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_25
    if-nez p2, :cond_30

    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You must pass in a valid jsonDeserializer!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_30
    if-nez p3, :cond_3b

    .line 239
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You must pass in a valid googleAnalyticsHelper!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_3b
    if-nez p4, :cond_46

    .line 243
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You must pass in a valid iovationHelper!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_46
    if-nez p5, :cond_50

    .line 247
    sget-object v2, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v3, "You passed in a NULL ImageProcessorFactory, so your application will NOT be running Image Analysis!"

    invoke-virtual {v2, v3}, Lcom/ingomoney/ingosdk/android/util/Logger;->info(Ljava/lang/String;)V

    .line 250
    :cond_50
    if-nez p6, :cond_75

    .line 251
    sget-object v2, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->a:Lcom/ingomoney/ingosdk/android/util/Logger;

    const-string/jumbo v3, "You passed in a null decline view class, so you will not have a custom decline view"

    invoke-virtual {v2, v3}, Lcom/ingomoney/ingosdk/android/util/Logger;->info(Ljava/lang/String;)V

    .line 257
    :goto_5a
    invoke-interface {p4, p0}, Lcom/ingomoney/ingosdk/android/manager/IovationHelper;->generateIovationBlackbox(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->b:Ljava/lang/String;

    .line 259
    sget-object v2, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->b:Ljava/lang/String;

    if-eqz v2, :cond_6c

    sget-object v2, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_78

    .line 260
    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You must pass in a valid iovationBlackBox!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_75
    sput-object p6, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->f:Ljava/lang/Class;

    goto :goto_5a

    .line 266
    :cond_78
    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getLoggingLevel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/util/Logger;->initializeLoggingLevel(Ljava/lang/String;)V

    .line 268
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v2

    const-class v3, Lcom/ingomoney/ingosdk/android/manager/IovationHelper;

    invoke-virtual {v2, v3, p4}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->storeInstance(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 270
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v2

    const-class v3, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    invoke-virtual {v2, v3, v0}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->storeInstance(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 272
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v2

    const-class v3, Lcom/ingomoney/ingosdk/android/manager/JsonSerializer;

    invoke-virtual {v2, v3, p1}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->storeInstance(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 273
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v2

    const-class v3, Lcom/ingomoney/ingosdk/android/manager/JsonDeserializer;

    invoke-virtual {v2, v3, p2}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->storeInstance(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 274
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v2

    const-class v3, Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;

    invoke-virtual {v2, v3, p3}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->storeInstance(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 275
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v2

    const-class v3, Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessorFactory;

    invoke-virtual {v2, v3, p5}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->storeInstance(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 276
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v2

    const-class v3, Lcom/ingomoney/ingosdk/android/manager/IovationHelper;

    invoke-virtual {v2, v3, p4}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->storeInstance(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 278
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v2

    const-class v3, Lcom/ingomoney/ingosdk/android/manager/IngoAsyncTaskUtils;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->isDemoMode()Z

    move-result v0

    if-eqz v0, :cond_dc

    new-instance v0, Lcom/ingomoney/ingosdk/android/manager/MockIngoAsyncTaskUtilsImpl;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/manager/MockIngoAsyncTaskUtilsImpl;-><init>()V

    :goto_cf
    invoke-virtual {v2, v3, v0}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->storeInstance(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 281
    sput-boolean v1, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->e:Z

    .line 283
    if-eqz p5, :cond_e2

    move v0, v1

    :goto_d7
    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->b(Z)Z

    move-result v0

    return v0

    .line 278
    :cond_dc
    new-instance v0, Lcom/ingomoney/ingosdk/android/manager/IngoAsyncTaskUtilsImpl;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/manager/IngoAsyncTaskUtilsImpl;-><init>()V

    goto :goto_cf

    .line 283
    :cond_e2
    const/4 v0, 0x0

    goto :goto_d7
.end method

.method public static initIngoSdk(Landroid/content/Context;Lcom/ingomoney/ingosdk/android/manager/JsonSerializer;Lcom/ingomoney/ingosdk/android/manager/JsonDeserializer;Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;Lcom/ingomoney/ingosdk/android/manager/IovationHelper;Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessorFactory;Ljava/lang/String;)Z
    .registers 16

    .prologue
    const/4 v6, 0x0

    .line 216
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    move-object v8, v6

    invoke-static/range {v0 .. v8}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->initIngoSdk(Landroid/content/Context;Lcom/ingomoney/ingosdk/android/manager/JsonSerializer;Lcom/ingomoney/ingosdk/android/manager/JsonDeserializer;Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;Lcom/ingomoney/ingosdk/android/manager/IovationHelper;Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessorFactory;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method private j()V
    .registers 3

    .prologue
    .line 1015
    sget-object v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1016
    if-eqz v0, :cond_11

    instance-of v1, v0, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    if-eqz v1, :cond_11

    .line 1017
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1019
    :cond_11
    return-void
.end method


# virtual methods
.method public authenticateCustomerSSO(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 768
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->g:Ljava/lang/ref/WeakReference;

    .line 769
    iput-object p2, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->h:Ljava/lang/String;

    .line 770
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->o:Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    .line 771
    sget-object v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 772
    if-eqz v2, :cond_4e

    .line 773
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getBuildConfigs()Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/IngoBuildConfigs;->getWebApiURL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 774
    const-string/jumbo v0, "/Sdk/Customers/Authenticate"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    new-instance v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$4;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$4;-><init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Landroid/app/Activity;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    new-instance v3, Lcom/ingomoney/ingosdk/android/http/json/request/SdkAuthenticateCustomerRequest;

    invoke-direct {v3}, Lcom/ingomoney/ingosdk/android/http/json/request/SdkAuthenticateCustomerRequest;-><init>()V

    .line 804
    iput-object p2, v3, Lcom/ingomoney/ingosdk/android/http/json/request/SdkAuthenticateCustomerRequest;->customerId:Ljava/lang/String;

    .line 805
    iput-object p3, v3, Lcom/ingomoney/ingosdk/android/http/json/request/SdkAuthenticateCustomerRequest;->ssoToken:Ljava/lang/String;

    .line 806
    new-instance v1, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomLocationRequiredApiCallAsyncTask;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v0

    move v5, v8

    move v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomLocationRequiredApiCallAsyncTask;-><init>(Lcom/ingomoney/ingosdk/android/http/asynctask/callback/BaseApiCallAsyncTaskCallback;Lcom/ingomoney/ingosdk/android/http/json/request/base/BaseRequest;Ljava/lang/String;ZZZ)V

    .line 807
    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/ingomoney/ingosdk/android/http/asynctask/CustomApiCallAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 809
    :cond_4e
    return-void
.end method

.method public extractZipAndProceed(Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;)V
    .registers 4

    .prologue
    .line 824
    sget-object v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 825
    if-eqz v0, :cond_17

    .line 826
    new-instance v1, Lcom/ingomoney/ingosdk/android/IngoSdkManager$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$5;-><init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Landroid/app/Activity;Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;)V

    new-instance v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$6;

    invoke-direct {v0, p0, p1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$6;-><init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;)V

    invoke-direct {p0, v1, v0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->a(Lcom/ingomoney/ingosdk/android/asynctask/callback/ExtractZipFileAsyncTaskCallback;Ljava/lang/Runnable;)V

    .line 844
    :cond_17
    return-void
.end method

.method public getDeclineViewClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/ingomoney/ingosdk/android/ui/view/DeclineView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 819
    sget-object v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public ingoActivityResult(II)V
    .registers 4

    .prologue
    .line 411
    const/4 v0, -0x1

    if-ne p2, v0, :cond_a

    .line 412
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->j:Z

    if-eqz v0, :cond_b

    .line 413
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->route()V

    .line 418
    :cond_a
    :goto_a
    return-void

    .line 415
    :cond_b
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->e()V

    goto :goto_a
.end method

.method public launchCheckCaptureFlow()V
    .registers 3

    .prologue
    .line 873
    sget-object v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 874
    if-eqz v0, :cond_17

    .line 875
    new-instance v1, Lcom/ingomoney/ingosdk/android/IngoSdkManager$7;

    invoke-direct {v1, p0, v0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$7;-><init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Landroid/app/Activity;)V

    new-instance v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$8;

    invoke-direct {v0, p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$8;-><init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager;)V

    invoke-direct {p0, v1, v0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->a(Lcom/ingomoney/ingosdk/android/asynctask/callback/ExtractZipFileAsyncTaskCallback;Ljava/lang/Runnable;)V

    .line 893
    :cond_17
    return-void
.end method

.method public launchIngoSdk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 365
    sget-boolean v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->e:Z

    if-nez v0, :cond_e

    .line 366
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You must call IngoSdkManager.initIngoSdk() method in your Application onCreate before using the IngoSdkManager!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_e
    iput v2, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->l:I

    .line 370
    iput v2, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->m:I

    .line 371
    iput v2, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->n:I

    .line 373
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->g:Ljava/lang/ref/WeakReference;

    .line 374
    iput-object p3, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->h:Ljava/lang/String;

    .line 375
    iput-object p4, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->i:Ljava/lang/String;

    .line 376
    iput-object p2, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->k:Ljava/lang/String;

    .line 377
    iput-boolean p5, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->j:Z

    .line 379
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_50

    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 380
    invoke-static {p1, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_50

    const-string/jumbo v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 381
    invoke-static {p1, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_50

    const-string/jumbo v0, "android.permission.CAMERA"

    .line 382
    invoke-static {p1, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_50

    const-string/jumbo v0, "android.permission.INTERNET"

    .line 383
    invoke-static {p1, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_76

    .line 384
    :cond_50
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.READ_PHONE_STATE"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "android.permission.ACCESS_NETWORK_STATE"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "android.permission.INTERNET"

    aput-object v2, v0, v1

    sget v1, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->PERMISSIONS_CHECK:I

    invoke-static {p1, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 392
    :goto_75
    return-void

    .line 390
    :cond_76
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->c()V

    goto :goto_75
.end method

.method public launchLegalDocumentsActivity(Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse;)V
    .registers 6

    .prologue
    .line 758
    sget-object v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 759
    if-eqz v0, :cond_24

    .line 760
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 761
    sget-object v2, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->CUSTOMER_ID:Ljava/lang/String;

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 762
    sget-object v2, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->CUSTOMER_IS_REGISTERED:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->j:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 763
    sget v2, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->INGO_SDK_REQUEST_CODE:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 765
    :cond_24
    return-void
.end method

.method public onLookupResponse()V
    .registers 3

    .prologue
    .line 492
    monitor-enter p0

    .line 493
    :try_start_1
    iget v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->n:I

    .line 494
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_1f

    .line 495
    iget v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1e

    .line 496
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->g()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 497
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getLegalDocumentsResponse()Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->launchLegalDocumentsActivity(Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse;)V

    .line 502
    :cond_1e
    :goto_1e
    return-void

    .line 494
    :catchall_1f
    move-exception v0

    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw v0

    .line 499
    :cond_22
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->e()V

    goto :goto_1e
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 12

    .prologue
    const/4 v5, 0x0

    .line 395
    sget-object v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 396
    if-eqz v0, :cond_28

    .line 397
    sget v1, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->PERMISSIONS_CHECK:I

    if-ne p1, v1, :cond_28

    .line 398
    const/4 v1, 0x0

    :goto_10
    array-length v2, p3

    if-ge v1, v2, :cond_2c

    .line 399
    aget v2, p3, v1

    if-eqz v2, :cond_29

    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "Permission Denied"

    const-string/jumbo v3, "The application cannot continue without the required permissions"

    sget v4, Lcom/ingomoney/ingosdk/android/R$string;->dialog_attention_dismiss_action:I

    const/4 v6, -0x1

    move-object v7, v5

    invoke-static/range {v0 .. v7}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAlertDialog;->showAlertDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 407
    :cond_28
    :goto_28
    return-void

    .line 398
    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 404
    :cond_2c
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->c()V

    goto :goto_28
.end method

.method public onStageOneSuccess()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 598
    monitor-enter p0

    .line 599
    :try_start_2
    iget v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->l:I

    .line 600
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_21

    .line 601
    iget v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    .line 602
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->p:Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    .line 603
    iput v2, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->m:I

    .line 604
    iput v2, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->l:I

    .line 605
    new-instance v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$16;

    invoke-direct {v0, p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$16;-><init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager;)V

    invoke-direct {p0, v0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->c(Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;)V

    .line 615
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->f()V

    .line 617
    :cond_20
    return-void

    .line 600
    :catchall_21
    move-exception v0

    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw v0
.end method

.method public onStageTwoSuccess()V
    .registers 3

    .prologue
    .line 620
    monitor-enter p0

    .line 621
    :try_start_1
    iget v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->m:I

    .line 622
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_11

    .line 623
    iget v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 624
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->h()V

    .line 626
    :cond_10
    return-void

    .line 622
    :catchall_11
    move-exception v0

    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw v0
.end method

.method public route()V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 954
    sget-object v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 955
    if-eqz v0, :cond_43

    .line 957
    const/4 v1, 0x1

    .line 958
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getCustomer()Lcom/ingomoney/ingosdk/android/http/json/model/Customer;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 959
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getCustomer()Lcom/ingomoney/ingosdk/android/http/json/model/Customer;

    move-result-object v1

    iget v1, v1, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->businessCipStatus:I

    .line 963
    :cond_26
    const/4 v2, 0x2

    if-ne v1, v2, :cond_44

    .line 964
    sget-object v1, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget v2, Lcom/ingomoney/ingosdk/android/R$string;->dialog_business_verification:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/ingomoney/ingosdk/android/R$string;->dialog_attention_dismiss_action:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/ingomoney/ingosdk/android/ui/dialog/ShowAttentionDialog;->showAttentionDialog(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;Ljava/lang/String;Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;)Landroid/app/Dialog;

    .line 965
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->j()V

    .line 1012
    :cond_43
    :goto_43
    return-void

    .line 969
    :cond_44
    const/4 v2, 0x3

    if-ne v1, v2, :cond_57

    .line 970
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ingomoney/ingosdk/android/ui/activity/IdentityVerificationFailedActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v2, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->INGO_SDK_REQUEST_CODE:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 971
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->j()V

    goto :goto_43

    .line 975
    :cond_57
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getCustomer()Lcom/ingomoney/ingosdk/android/http/json/model/Customer;

    move-result-object v1

    iget v1, v1, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->kycStatus:I

    .line 977
    const/16 v2, 0x190

    if-ne v1, v2, :cond_75

    .line 978
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ingomoney/ingosdk/android/ui/activity/ManualVerificationRequiredActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v2, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->INGO_SDK_REQUEST_CODE:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 979
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->j()V

    goto :goto_43

    .line 983
    :cond_75
    const/16 v2, 0x1f4

    if-ne v1, v2, :cond_89

    .line 984
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ingomoney/ingosdk/android/ui/activity/ManualVerificationSubmittedActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v2, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->INGO_SDK_REQUEST_CODE:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 985
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->j()V

    goto :goto_43

    .line 989
    :cond_89
    const/16 v2, 0x12c

    if-ne v1, v2, :cond_9d

    .line 990
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ingomoney/ingosdk/android/ui/activity/IdentityVerificationFailedActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v2, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->INGO_SDK_REQUEST_CODE:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 991
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->j()V

    goto :goto_43

    .line 996
    :cond_9d
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    if-eqz v0, :cond_e8

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getTransactionSearchResponse()Lcom/ingomoney/ingosdk/android/http/json/response/TransactionSearchResponse;

    move-result-object v0

    if-eqz v0, :cond_e8

    .line 998
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getTransactionSearchResponse()Lcom/ingomoney/ingosdk/android/http/json/response/TransactionSearchResponse;

    move-result-object v0

    .line 999
    iget-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/response/TransactionSearchResponse;->searchResults:Ljava/util/List;

    if-eqz v1, :cond_e8

    .line 1000
    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/response/TransactionSearchResponse;->searchResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_bf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;

    .line 1001
    iget v2, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->processingStatus:I

    const/16 v3, 0x3f6

    if-eq v2, v3, :cond_e3

    iget v2, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->processingStatus:I

    const/16 v3, 0x3f8

    if-eq v2, v3, :cond_e3

    iget v2, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->processingStatus:I

    const/16 v3, 0x3f7

    if-eq v2, v3, :cond_e3

    iget v2, v0, Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;->processingStatus:I

    const/16 v3, 0x3ed

    if-ne v2, v3, :cond_bf

    .line 1002
    :cond_e3
    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->extractZipAndProceed(Lcom/ingomoney/ingosdk/android/http/json/model/TransactionData;)V

    goto/16 :goto_43

    .line 1010
    :cond_e8
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->launchCheckCaptureFlow()V

    goto/16 :goto_43
.end method

.method public showTerms(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 426
    sget-object v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 427
    if-eqz v0, :cond_16

    .line 428
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ingomoney/ingosdk/android/ui/activity/TermsAndConditionsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 429
    const/16 v2, 0x4d2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 431
    :cond_16
    return-void
.end method
