.class Lcom/paypal/android/foundation/interapp/presentation/activity/ConsentUriChallengeActivity$2;
.super Lcom/paypal/android/foundation/paypalcore/SecureUriWebAppDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/foundation/interapp/presentation/activity/ConsentUriChallengeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/paypal/android/foundation/interapp/presentation/activity/ConsentUriChallengeActivity;


# direct methods
.method constructor <init>(Lcom/paypal/android/foundation/interapp/presentation/activity/ConsentUriChallengeActivity;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 71
    iput-object p1, p0, Lcom/paypal/android/foundation/interapp/presentation/activity/ConsentUriChallengeActivity$2;->a:Lcom/paypal/android/foundation/interapp/presentation/activity/ConsentUriChallengeActivity;

    invoke-direct {p0, p2}, Lcom/paypal/android/foundation/paypalcore/SecureUriWebAppDelegate;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 83
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/paypal/android/foundation/interapp/presentation/activity/ConsentUriChallengeActivity$2;->a:Lcom/paypal/android/foundation/interapp/presentation/activity/ConsentUriChallengeActivity;

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/interapp/presentation/activity/ConsentUriChallengeActivity;->access$200(Lcom/paypal/android/foundation/interapp/presentation/activity/ConsentUriChallengeActivity;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 76
    invoke-static {p1}, Lcom/paypal/android/foundation/core/CommonContracts;->requireNonEmptyString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/paypal/android/foundation/interapp/presentation/activity/ConsentUriChallengeActivity$2;->a:Lcom/paypal/android/foundation/interapp/presentation/activity/ConsentUriChallengeActivity;

    invoke-static {v0, p1}, Lcom/paypal/android/foundation/interapp/presentation/activity/ConsentUriChallengeActivity;->access$100(Lcom/paypal/android/foundation/interapp/presentation/activity/ConsentUriChallengeActivity;Ljava/lang/String;)V

    .line 78
    return-void
.end method
