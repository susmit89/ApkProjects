.class Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;->gatherViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 56
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 57
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "SSN\'s Do Not Match"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 83
    :goto_2f
    return-void

    .line 61
    :cond_30
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_51

    .line 62
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "SSN Invalid"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2f

    .line 66
    :cond_51
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_72

    .line 67
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Enter Phone Number"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2f

    .line 71
    :cond_72
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_92

    .line 72
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Enter Date of Birth"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2f

    .line 76
    :cond_92
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;

    const-class v2, Lcom/ingomoney/ingosdk/android/ui/activity/PostUserRegistrationActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    sget-object v0, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->CUSTOMER:Ljava/lang/String;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;

    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;->getSdkRegisterCustomerRequest()Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 78
    sget-object v0, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->SESSION_ID:Ljava/lang/String;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;

    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->SESSION_ID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    sget-object v0, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->TOKEN:Ljava/lang/String;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;

    invoke-virtual {v2}, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->TOKEN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    sget-object v2, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->CUSTOMER_ID:Ljava/lang/String;

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/ingomoney/ingosdk/android/constants/SdkIntentExtras;->CUSTOMER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/response/SdkCustomerLookupResponse;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/response/SdkCustomerLookupResponse;->customerId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 82
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/RegisterUserActivity;->finish()V

    goto/16 :goto_2f
.end method
