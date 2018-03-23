.class public final Lcom/ingomoney/ingosdk/android/listener/IsSessionValidTextWatcher;
.super Lcom/ingomoney/ingosdk/android/listener/DefaultTextWatcher;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/listener/DefaultTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .prologue
    .line 11
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v0

    const-class v1, Lcom/ingomoney/ingosdk/android/manager/UserSession;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/manager/UserSession;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->isSessionValid()Z

    .line 12
    return-void
.end method
