.class public final Lcom/ingomoney/ingosdk/android/listener/SessionInvalidDismissOnClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/listener/SessionInvalidDismissOnClickListener;->a:Landroid/app/Activity;

    .line 21
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 26
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->reset()V

    .line 31
    :cond_9
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getGoogleAnalyticsHelper()Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_14

    .line 33
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/listener/SessionInvalidDismissOnClickListener;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/GoogleAnalyticsHelper;->exitIngoSDK(Landroid/content/Context;)V

    .line 36
    :cond_14
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/listener/SessionInvalidDismissOnClickListener;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    if-eqz v0, :cond_26

    .line 37
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/listener/SessionInvalidDismissOnClickListener;->a:Landroid/app/Activity;

    const/16 v1, 0x539

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 38
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/listener/SessionInvalidDismissOnClickListener;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 40
    :cond_26
    return-void
.end method
