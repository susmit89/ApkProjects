.class public Lcom/fido/android/framework/agent/FIDOSDKWebKit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fidosdk:Lcom/fido/android/framework/agent/FIDOSDK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fido/android/framework/agent/RequestParams;)V
    .registers 4

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/fido/android/framework/agent/FIDOSDK;

    invoke-direct {v0, p1, p2}, Lcom/fido/android/framework/agent/FIDOSDK;-><init>(Landroid/content/Context;Lcom/fido/android/framework/agent/RequestParams;)V

    iput-object v0, p0, Lcom/fido/android/framework/agent/FIDOSDKWebKit;->fidosdk:Lcom/fido/android/framework/agent/FIDOSDK;

    .line 12
    return-void
.end method


# virtual methods
.method public process(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/fido/android/framework/agent/FIDOSDKWebKit;->fidosdk:Lcom/fido/android/framework/agent/FIDOSDK;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fido/android/framework/agent/FIDOSDK;->process(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public setJSEvaulator(Lcom/fido/android/framework/agent/IJSEvaluator;)V
    .registers 3

    .prologue
    .line 15
    if-eqz p1, :cond_7

    .line 16
    iget-object v0, p0, Lcom/fido/android/framework/agent/FIDOSDKWebKit;->fidosdk:Lcom/fido/android/framework/agent/FIDOSDK;

    invoke-virtual {v0, p1}, Lcom/fido/android/framework/agent/FIDOSDK;->setJSEvaluator(Lcom/fido/android/framework/agent/IJSEvaluator;)V

    .line 17
    :cond_7
    return-void
.end method
