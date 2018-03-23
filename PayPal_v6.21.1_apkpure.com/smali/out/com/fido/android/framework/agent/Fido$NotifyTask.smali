.class Lcom/fido/android/framework/agent/Fido$NotifyTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fido/android/framework/agent/Fido;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NotifyTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Lcom/noknok/android/client/appsdk/ResultType;",
        ">;"
    }
.end annotation


# instance fields
.field callBack:Lcom/fido/android/framework/agent/ProcessCallbacks;

.field final synthetic this$0:Lcom/fido/android/framework/agent/Fido;


# direct methods
.method private constructor <init>(Lcom/fido/android/framework/agent/Fido;)V
    .registers 3

    .prologue
    .line 542
    iput-object p1, p0, Lcom/fido/android/framework/agent/Fido$NotifyTask;->this$0:Lcom/fido/android/framework/agent/Fido;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 544
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fido/android/framework/agent/Fido$NotifyTask;->callBack:Lcom/fido/android/framework/agent/ProcessCallbacks;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fido/android/framework/agent/Fido;Lcom/fido/android/framework/agent/Fido$1;)V
    .registers 3

    .prologue
    .line 542
    invoke-direct {p0, p1}, Lcom/fido/android/framework/agent/Fido$NotifyTask;-><init>(Lcom/fido/android/framework/agent/Fido;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Lcom/noknok/android/client/appsdk/ResultType;
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 548
    const/4 v0, 0x0

    .line 549
    array-length v1, p1

    if-lez v1, :cond_63

    .line 550
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 551
    :goto_b
    array-length v0, p1

    if-le v0, v2, :cond_14

    .line 552
    aget-object v0, p1, v2

    check-cast v0, Lcom/fido/android/framework/agent/ProcessCallbacks;

    iput-object v0, p0, Lcom/fido/android/framework/agent/Fido$NotifyTask;->callBack:Lcom/fido/android/framework/agent/ProcessCallbacks;

    .line 555
    :cond_14
    :try_start_14
    invoke-static {}, Lcom/fido/android/utils/JsonObjectAdapter;->GsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    .line 556
    new-instance v0, Lcom/fido/android/framework/agent/api/NotifyResultIn;

    invoke-direct {v0}, Lcom/fido/android/framework/agent/api/NotifyResultIn;-><init>()V

    .line 557
    iput-object v1, v0, Lcom/fido/android/framework/agent/api/NotifyResultIn;->regId:Ljava/lang/String;

    .line 558
    new-instance v1, Lcom/fido/android/framework/agent/api/AgentAPI;

    invoke-direct {v1}, Lcom/fido/android/framework/agent/api/AgentAPI;-><init>()V

    .line 559
    sget-object v3, Lcom/fido/android/framework/agent/api/AgentAPI$OpType;->NotifyResult:Lcom/fido/android/framework/agent/api/AgentAPI$OpType;

    invoke-virtual {v3}, Lcom/fido/android/framework/agent/api/AgentAPI$OpType;->name()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/fido/android/framework/agent/api/AgentAPI;->Op:Ljava/lang/String;

    .line 560
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    iput-object v0, v1, Lcom/fido/android/framework/agent/api/AgentAPI;->In:Lcom/google/gson/JsonObject;

    .line 562
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 563
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    iget-object v1, p0, Lcom/fido/android/framework/agent/Fido$NotifyTask;->this$0:Lcom/fido/android/framework/agent/Fido;

    invoke-static {v1}, Lcom/fido/android/framework/agent/Fido;->access$1000(Lcom/fido/android/framework/agent/Fido;)Lcom/fido/android/framework/agent/Fido$Connection;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fido/android/framework/agent/Fido$Connection;->access$800(Lcom/fido/android/framework/agent/Fido$Connection;Ljava/util/List;)Lcom/noknok/android/client/appsdk/ResultType;

    move-result-object v1

    .line 565
    new-instance v2, Lcom/fido/android/framework/agent/Fido$Response;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/fido/android/framework/agent/Fido$Response;-><init>(Lcom/noknok/android/client/appsdk/ResultType;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/fido/android/framework/agent/Fido$Response;->status()Lcom/noknok/android/client/appsdk/ResultType;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_5d} :catch_5f

    move-result-object v0

    .line 567
    :goto_5e
    return-object v0

    :catch_5f
    move-exception v0

    sget-object v0, Lcom/noknok/android/client/appsdk/ResultType;->FAILURE:Lcom/noknok/android/client/appsdk/ResultType;

    goto :goto_5e

    :cond_63
    move-object v1, v0

    goto :goto_b
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 542
    invoke-virtual {p0, p1}, Lcom/fido/android/framework/agent/Fido$NotifyTask;->doInBackground([Ljava/lang/Object;)Lcom/noknok/android/client/appsdk/ResultType;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/noknok/android/client/appsdk/ResultType;)V
    .registers 3

    .prologue
    .line 573
    iget-object v0, p0, Lcom/fido/android/framework/agent/Fido$NotifyTask;->callBack:Lcom/fido/android/framework/agent/ProcessCallbacks;

    if-eqz v0, :cond_9

    .line 574
    iget-object v0, p0, Lcom/fido/android/framework/agent/Fido$NotifyTask;->callBack:Lcom/fido/android/framework/agent/ProcessCallbacks;

    invoke-interface {v0, p1}, Lcom/fido/android/framework/agent/ProcessCallbacks;->NotifyResponseCompleted(Lcom/noknok/android/client/appsdk/ResultType;)V

    .line 575
    :cond_9
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 542
    check-cast p1, Lcom/noknok/android/client/appsdk/ResultType;

    invoke-virtual {p0, p1}, Lcom/fido/android/framework/agent/Fido$NotifyTask;->onPostExecute(Lcom/noknok/android/client/appsdk/ResultType;)V

    return-void
.end method
