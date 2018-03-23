.class Lcom/fido/android/framework/agent/FIDOSDK$processAsync;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fido/android/framework/agent/FIDOSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "processAsync"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private calbackFunction:Ljava/lang/String;

.field final synthetic this$0:Lcom/fido/android/framework/agent/FIDOSDK;


# direct methods
.method private constructor <init>(Lcom/fido/android/framework/agent/FIDOSDK;)V
    .registers 3

    .prologue
    .line 75
    iput-object p1, p0, Lcom/fido/android/framework/agent/FIDOSDK$processAsync;->this$0:Lcom/fido/android/framework/agent/FIDOSDK;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fido/android/framework/agent/FIDOSDK$processAsync;->calbackFunction:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fido/android/framework/agent/FIDOSDK;Lcom/fido/android/framework/agent/FIDOSDK$1;)V
    .registers 3

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/fido/android/framework/agent/FIDOSDK$processAsync;-><init>(Lcom/fido/android/framework/agent/FIDOSDK;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/fido/android/framework/agent/FIDOSDK$processAsync;->doInBackground([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 82
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 83
    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/fido/android/framework/agent/FIDOSDK$processAsync;->calbackFunction:Ljava/lang/String;

    .line 86
    invoke-static {}, Lcom/fido/android/utils/JsonObjectAdapter;->GsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 87
    const-class v2, Lcom/fido/android/framework/agent/api/AgentAPI;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fido/android/framework/agent/api/AgentAPI;

    .line 88
    iget-object v2, p0, Lcom/fido/android/framework/agent/FIDOSDK$processAsync;->this$0:Lcom/fido/android/framework/agent/FIDOSDK;

    invoke-static {v2}, Lcom/fido/android/framework/agent/FIDOSDK;->access$100(Lcom/fido/android/framework/agent/FIDOSDK;)Lcom/fido/android/framework/agent/RequestParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fido/android/framework/agent/RequestParams;->getOrigin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/fido/android/framework/agent/api/AgentAPI;->Origin:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/fido/android/framework/agent/FIDOSDK$processAsync;->this$0:Lcom/fido/android/framework/agent/FIDOSDK;

    invoke-static {v1}, Lcom/fido/android/framework/agent/FIDOSDK;->access$400(Lcom/fido/android/framework/agent/FIDOSDK;)Lcom/fido/android/framework/agent/Fido;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fido/android/framework/agent/Fido;->processJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 75
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fido/android/framework/agent/FIDOSDK$processAsync;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 97
    iget-object v0, p0, Lcom/fido/android/framework/agent/FIDOSDK$processAsync;->this$0:Lcom/fido/android/framework/agent/FIDOSDK;

    invoke-static {v0}, Lcom/fido/android/framework/agent/FIDOSDK;->access$600(Lcom/fido/android/framework/agent/FIDOSDK;)Lcom/fido/android/framework/agent/IJSEvaluator;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/fido/android/framework/agent/FIDOSDK$processAsync;->calbackFunction:Ljava/lang/String;

    if-eqz v0, :cond_43

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fido/android/framework/agent/FIDOSDK$processAsync;->calbackFunction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string/jumbo v1, "\""

    const-string/jumbo v2, "\\\""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/fido/android/framework/agent/FIDOSDK$processAsync;->this$0:Lcom/fido/android/framework/agent/FIDOSDK;

    invoke-static {v1}, Lcom/fido/android/framework/agent/FIDOSDK;->access$600(Lcom/fido/android/framework/agent/FIDOSDK;)Lcom/fido/android/framework/agent/IJSEvaluator;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fido/android/framework/agent/IJSEvaluator;->evaluate(Ljava/lang/String;)V

    .line 103
    :cond_43
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 104
    return-void
.end method
