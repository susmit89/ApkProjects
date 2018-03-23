.class public Lcom/ingomoney/ingosdk/android/ui/fragment/AboutFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 28
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/fragment/AboutFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->ABOUT_SLIDE_INDEX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 32
    packed-switch v1, :pswitch_data_10c

    .line 69
    :goto_f
    sget v1, Lcom/ingomoney/ingosdk/android/R$id;->fragment_about_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getInstance()Lcom/ingomoney/ingosdk/android/manager/IngoBranding;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/manager/IngoBranding;->getContentBackgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/util/ColorUtils;->convertStringColorToInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    return-object v0

    .line 34
    :pswitch_25
    sget v0, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_fragment_about_slide_one:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_f

    .line 44
    :pswitch_2c
    sget v0, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_fragment_about_slide_two:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 45
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getPartnerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8f

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getPartnerName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 46
    :goto_49
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->fragment_about_name_needed_1:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "%1$s"

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 47
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->fragment_about_name_needed_1:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->fragment_about_name_needed_2:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "%1$s"

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 49
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->fragment_about_name_needed_2:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v2

    .line 50
    goto :goto_f

    .line 45
    :cond_8f
    const-string/jumbo v0, "Ingo"

    move-object v1, v0

    goto :goto_49

    .line 52
    :pswitch_94
    sget v0, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_fragment_about_slide_four:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_f

    .line 55
    :pswitch_9c
    sget v0, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_fragment_about_slide_three:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_f

    .line 58
    :pswitch_a4
    sget v0, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_fragment_about_slide_five:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_f

    .line 61
    :pswitch_ac
    sget v0, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_fragment_about_slide_six:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 62
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->fragment_about_name_needed_3:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/ingomoney/ingosdk/android/R$string;->fragment_about_6_subheader:I

    invoke-virtual {p0, v1}, Lcom/ingomoney/ingosdk/android/ui/fragment/AboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getPartnerName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_107

    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getPartnerName()Ljava/lang/String;

    move-result-object v1

    :goto_d9
    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->fragment_about_partner_phone:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/ingomoney/ingosdk/android/R$string;->ingo_customer_service_number:I

    invoke-virtual {p0, v1}, Lcom/ingomoney/ingosdk/android/ui/fragment/AboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->fragment_about_partner_email:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/ingomoney/ingosdk/android/R$string;->ingo_customer_service_email:I

    invoke-virtual {p0, v1}, Lcom/ingomoney/ingosdk/android/ui/fragment/AboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v2

    goto/16 :goto_f

    .line 62
    :cond_107
    const-string/jumbo v1, "Ingo"

    goto :goto_d9

    .line 32
    nop

    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_25
        :pswitch_2c
        :pswitch_94
        :pswitch_9c
        :pswitch_a4
        :pswitch_ac
    .end packed-switch
.end method
