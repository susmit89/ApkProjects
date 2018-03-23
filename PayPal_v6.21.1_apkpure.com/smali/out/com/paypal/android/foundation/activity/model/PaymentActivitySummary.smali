.class public Lcom/paypal/android/foundation/activity/model/PaymentActivitySummary;
.super Lcom/paypal/android/foundation/activity/model/MoneyActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/foundation/activity/model/PaymentActivitySummary$Id;,
        Lcom/paypal/android/foundation/activity/model/PaymentActivitySummary$PaymentActivitySummaryPropertySet;
    }
.end annotation


# instance fields
.field private final channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/activity/model/PaymentChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final moneyBoxInfo:Lcom/paypal/android/foundation/activity/model/MoneyBoxInfo;

.field private final partnerInfo:Lcom/paypal/android/foundation/activity/model/PartnerInfo;

.field private final payer:Lcom/paypal/android/foundation/account/model/Contact;

.field private final purposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/activity/model/PaymentPurpose;",
            ">;"
        }
    .end annotation
.end field

.field private final recipient:Lcom/paypal/android/foundation/account/model/Contact;

.field private final themeId:Ljava/lang/String;

.field private final transactionType:Lcom/paypal/android/foundation/activity/model/PaymentTransactionType;

.field private final type:Lcom/paypal/android/foundation/activity/model/PaymentType;


# direct methods
.method protected constructor <init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V
    .registers 4

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/paypal/android/foundation/activity/model/MoneyActivity;-><init>(Lorg/json/JSONObject;Lcom/paypal/android/foundation/core/model/ParsingContext;)V

    .line 93
    const-string/jumbo v0, "transactionType"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/activity/model/PaymentActivitySummary;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/activity/model/PaymentTransactionType;

    iput-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivitySummary;->transactionType:Lcom/paypal/android/foundation/activity/model/PaymentTransactionType;

    .line 94
    const-string/jumbo v0, "payer"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/activity/model/PaymentActivitySummary;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/account/model/Contact;

    iput-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivitySummary;->payer:Lcom/paypal/android/foundation/account/model/Contact;

    .line 95
    const-string/jumbo v0, "recipient"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/activity/model/PaymentActivitySummary;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/account/model/Contact;

    iput-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivitySummary;->recipient:Lcom/paypal/android/foundation/account/model/Contact;

    .line 96
    const-string/jumbo v0, "channels"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/activity/model/PaymentActivitySummary;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivitySummary;->channels:Ljava/util/List;

    .line 97
    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/activity/model/PaymentActivitySummary;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/activity/model/PaymentType;

    iput-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivitySummary;->type:Lcom/paypal/android/foundation/activity/model/PaymentType;

    .line 98
    const-string/jumbo v0, "themeId"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/activity/model/PaymentActivitySummary;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivitySummary;->themeId:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, "purposes"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/activity/model/PaymentActivitySummary;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivitySummary;->purposes:Ljava/util/List;

    .line 100
    const-string/jumbo v0, "moneyBoxInfo"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/activity/model/PaymentActivitySummary;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/activity/model/MoneyBoxInfo;

    iput-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivitySummary;->moneyBoxInfo:Lcom/paypal/android/foundation/activity/model/MoneyBoxInfo;

    .line 101
    const-string/jumbo v0, "partnerInfo"

    invoke-virtual {p0, v0}, Lcom/paypal/android/foundation/activity/model/PaymentActivitySummary;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/activity/model/PartnerInfo;

    iput-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivitySummary;->partnerInfo:Lcom/paypal/android/foundation/activity/model/PartnerInfo;

    .line 102
    return-void
.end method


# virtual methods
.method public getChannels()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/activity/model/PaymentChannel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivitySummary;->channels:Ljava/util/List;

    return-object v0
.end method

.method public getMoneyBoxInfo()Lcom/paypal/android/foundation/activity/model/MoneyBoxInfo;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivitySummary;->moneyBoxInfo:Lcom/paypal/android/foundation/activity/model/MoneyBoxInfo;

    return-object v0
.end method

.method public getPartnerInfo()Lcom/paypal/android/foundation/activity/model/PartnerInfo;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivitySummary;->partnerInfo:Lcom/paypal/android/foundation/activity/model/PartnerInfo;

    return-object v0
.end method

.method public getPayer()Lcom/paypal/android/foundation/account/model/Contact;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivitySummary;->payer:Lcom/paypal/android/foundation/account/model/Contact;

    return-object v0
.end method

.method public getPurposes()Ljava/util/List;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/paypal/android/foundation/activity/model/PaymentPurpose;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivitySummary;->purposes:Ljava/util/List;

    return-object v0
.end method

.method public getRecipient()Lcom/paypal/android/foundation/account/model/Contact;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivitySummary;->recipient:Lcom/paypal/android/foundation/account/model/Contact;

    return-object v0
.end method

.method public getThemeId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivitySummary;->themeId:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionType()Lcom/paypal/android/foundation/activity/model/PaymentTransactionType;
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivitySummary;->transactionType:Lcom/paypal/android/foundation/activity/model/PaymentTransactionType;

    return-object v0
.end method

.method public getType()Lcom/paypal/android/foundation/activity/model/PaymentType;
    .registers 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/paypal/android/foundation/activity/model/PaymentActivitySummary;->type:Lcom/paypal/android/foundation/activity/model/PaymentType;

    return-object v0
.end method

.method public getUniqueId()Lcom/paypal/android/foundation/activity/model/PaymentActivitySummary$Id;
    .registers 2

    .prologue
    .line 116
    invoke-super {p0}, Lcom/paypal/android/foundation/activity/model/MoneyActivity;->getUniqueId()Lcom/paypal/android/foundation/core/model/UniqueId;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/foundation/activity/model/PaymentActivitySummary$Id;

    return-object v0
.end method

.method public bridge synthetic getUniqueId()Lcom/paypal/android/foundation/core/model/UniqueId;
    .registers 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/paypal/android/foundation/activity/model/PaymentActivitySummary;->getUniqueId()Lcom/paypal/android/foundation/activity/model/PaymentActivitySummary$Id;

    move-result-object v0

    return-object v0
.end method

.method protected mutableObjectClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 111
    const/4 v0, 0x0

    return-object v0
.end method

.method protected propertySetClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 106
    const-class v0, Lcom/paypal/android/foundation/activity/model/PaymentActivitySummary$PaymentActivitySummaryPropertySet;

    return-object v0
.end method
