.class public Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;
.super Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field a:Landroid/widget/EditText;

.field c:Landroid/widget/EditText;

.field d:Landroid/widget/EditText;

.field e:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected gatherViews()V
    .registers 3

    .prologue
    .line 37
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_register_user_dob:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;->a:Landroid/widget/EditText;

    .line 38
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity$1;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_register_user_ssn:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;->c:Landroid/widget/EditText;

    .line 49
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_register_user_confirm_ssn:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;->d:Landroid/widget/EditText;

    .line 50
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_register_user_phone_number:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;->e:Landroid/widget/EditText;

    .line 51
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;->e:Landroid/widget/EditText;

    new-instance v1, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-direct {v1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 53
    sget v0, Lcom/ingomoney/ingosdk/android/R$id;->activity_register_next:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity$2;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity$2;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method

.method public getSdkRegisterCustomerRequest()Ljava/io/Serializable;
    .registers 5

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->CUSTOMER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/response/SdkCustomerLookupResponse;

    .line 95
    new-instance v1, Lcom/ingomoney/ingosdk/android/http/json/request/SdkRegisterCustomerRequest;

    invoke-direct {v1}, Lcom/ingomoney/ingosdk/android/http/json/request/SdkRegisterCustomerRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/http/json/response/SdkCustomerLookupResponse;->map(Lcom/ingomoney/ingosdk/android/http/json/request/SdkRegisterCustomerRequest;)Lcom/ingomoney/ingosdk/android/http/json/request/SdkRegisterCustomerRequest;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->TOKEN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/request/SdkRegisterCustomerRequest;->ssoToken:Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "[^\\d]"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/request/SdkRegisterCustomerRequest;->mobileNumber:Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/request/SdkRegisterCustomerRequest;->ssn:Ljava/lang/String;

    .line 99
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/request/SdkRegisterCustomerRequest;->dob:Ljava/lang/String;

    .line 100
    return-object v0
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 89
    invoke-super {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->onBackPressed()V

    .line 90
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;->invokeSdkExitCallabck()V

    .line 91
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    sget v0, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_activity_register_user:I

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;->setContentView(I)V

    .line 107
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;->setActionBarTitle(Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .registers 8

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;->a:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method
