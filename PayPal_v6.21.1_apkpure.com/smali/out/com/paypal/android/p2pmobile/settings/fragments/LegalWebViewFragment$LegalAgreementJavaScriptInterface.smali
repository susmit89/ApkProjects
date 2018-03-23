.class Lcom/paypal/android/p2pmobile/settings/fragments/LegalWebViewFragment$LegalAgreementJavaScriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/p2pmobile/settings/fragments/LegalWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LegalAgreementJavaScriptInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paypal/android/p2pmobile/settings/fragments/LegalWebViewFragment;


# direct methods
.method constructor <init>(Lcom/paypal/android/p2pmobile/settings/fragments/LegalWebViewFragment;)V
    .registers 2

    .prologue
    .line 75
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/settings/fragments/LegalWebViewFragment$LegalAgreementJavaScriptInterface;->this$0:Lcom/paypal/android/p2pmobile/settings/fragments/LegalWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyCopyRightYear(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/16 v0, 0x7e0

    .line 78
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 79
    if-ge v1, v0, :cond_30

    .line 82
    :goto_d
    const-string/jumbo v1, "\u00a9 %@ PayPal, Inc."

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u00a9 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " PayPal, Inc."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_30
    move v0, v1

    goto :goto_d
.end method
