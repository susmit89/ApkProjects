.class public Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoActivity;
.super Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;
.source "SourceFile"


# instance fields
.field a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyBranding()V
    .registers 3

    .prologue
    .line 28
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->applyBranding()V

    .line 29
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getInstance()Lcom/ingomoney/ingosdk/android/manager/IngoBranding;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getWebViewBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/util/ColorUtils;->convertStringColorToInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 31
    return-void
.end method

.method protected gatherViews()V
    .registers 2

    .prologue
    .line 22
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_web_view_content:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoActivity;->a:Landroid/webkit/WebView;

    .line 23
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    sget v0, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_activity_web_view:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoActivity;->setContentView(I)V

    .line 37
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->LEGAL_DOC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/response/LegalDocumentResponse;

    .line 38
    iget-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/response/LegalDocumentResponse;->title:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoActivity;->setActionBarTitle(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoActivity;->a:Landroid/webkit/WebView;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/response/LegalDocumentResponse;->staticContent:Ljava/lang/String;

    const-string/jumbo v2, "text/html"

    const-string/jumbo v3, "utf-8"

    invoke-virtual {v1, v0, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 41
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :cond_43
    return-void
.end method
