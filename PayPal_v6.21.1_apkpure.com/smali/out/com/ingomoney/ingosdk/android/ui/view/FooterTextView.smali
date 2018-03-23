.class public Lcom/ingomoney/ingosdk/android/ui/view/FooterTextView;
.super Lcom/ingomoney/ingosdk/android/ui/view/PayPalFontTextViewRegular;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/view/PayPalFontTextViewRegular;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/view/FooterTextView;->setText()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/ingomoney/ingosdk/android/ui/view/PayPalFontTextViewRegular;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/view/FooterTextView;->setText()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/ingomoney/ingosdk/android/ui/view/PayPalFontTextViewRegular;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/view/FooterTextView;->setText()V

    .line 32
    return-void
.end method


# virtual methods
.method public setText()V
    .registers 5

    .prologue
    const/16 v3, 0x10

    .line 35
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/view/FooterTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 36
    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 37
    float-to-int v0, v0

    invoke-virtual {p0, v3, v3, v3, v0}, Lcom/ingomoney/ingosdk/android/ui/view/FooterTextView;->setPadding(IIII)V

    .line 38
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_35

    .line 40
    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getSponsorBank()Lcom/ingomoney/ingosdk/android/http/json/model/SponsorBank;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_2f

    iget-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/SponsorBank;->description:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 42
    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/SponsorBank;->description:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/FooterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_2e
    return-void

    .line 44
    :cond_2f
    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->footer_service_of_default:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/FooterTextView;->setText(I)V

    goto :goto_2e

    .line 47
    :cond_35
    sget v0, Lcom/ingomoney/ingosdk/android/R$string;->footer_service_of_default:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/view/FooterTextView;->setText(I)V

    goto :goto_2e
.end method
