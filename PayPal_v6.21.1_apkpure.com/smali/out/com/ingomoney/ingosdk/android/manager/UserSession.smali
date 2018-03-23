.class public final Lcom/ingomoney/ingosdk/android/manager/UserSession;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Lcom/ingomoney/ingosdk/android/http/json/model/Customer;

.field private d:Lcom/ingomoney/ingosdk/android/http/json/response/MobileAuthResponse;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ingomoney/ingosdk/android/http/json/model/Account;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/ingomoney/ingosdk/android/http/json/response/TransactionSearchResponse;

.field private i:Ljava/lang/String;

.field private j:Lcom/ingomoney/ingosdk/android/http/json/model/Campaign;

.field private k:Lcom/ingomoney/ingosdk/android/http/json/response/CampaignRewardsResponse;

.field private l:Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ingomoney/ingosdk/android/http/json/model/ApplicationFeature;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/ingomoney/ingosdk/android/http/json/model/SponsorBank;

.field private q:Lcom/ingomoney/ingosdk/android/http/json/response/SdkCustomerLookupResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->a:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->b:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public clearLastSessionId()V
    .registers 2

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->g:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public getAccounts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ingomoney/ingosdk/android/http/json/model/Account;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->e:Ljava/util/List;

    return-object v0
.end method

.method public getActiveCampaign()Lcom/ingomoney/ingosdk/android/http/json/model/Campaign;
    .registers 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->j:Lcom/ingomoney/ingosdk/android/http/json/model/Campaign;

    return-object v0
.end method

.method public getApplicationFeatures()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ingomoney/ingosdk/android/http/json/model/ApplicationFeature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->o:Ljava/util/List;

    return-object v0
.end method

.method public getCustomer()Lcom/ingomoney/ingosdk/android/http/json/model/Customer;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->c:Lcom/ingomoney/ingosdk/android/http/json/model/Customer;

    return-object v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getFooterText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->p:Lcom/ingomoney/ingosdk/android/http/json/model/SponsorBank;

    if-eqz v0, :cond_9

    .line 196
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->p:Lcom/ingomoney/ingosdk/android/http/json/model/SponsorBank;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/SponsorBank;->description:Ljava/lang/String;

    .line 198
    :goto_8
    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->m:Ljava/lang/String;

    goto :goto_8
.end method

.method public getIovationBlackBox()Ljava/lang/String;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getLastSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getLegalDocumentsResponse()Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse;
    .registers 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->l:Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse;

    return-object v0
.end method

.method public getMobileAuthResponse()Lcom/ingomoney/ingosdk/android/http/json/response/MobileAuthResponse;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->d:Lcom/ingomoney/ingosdk/android/http/json/response/MobileAuthResponse;

    return-object v0
.end method

.method public getPartnerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 154
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->i:Ljava/lang/String;

    .line 161
    :goto_6
    return-object v0

    .line 156
    :cond_7
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getMobileAuthResponse()Lcom/ingomoney/ingosdk/android/http/json/response/MobileAuthResponse;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getMobileAuthResponse()Lcom/ingomoney/ingosdk/android/http/json/response/MobileAuthResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/response/MobileAuthResponse;->partnerName:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 157
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getMobileAuthResponse()Lcom/ingomoney/ingosdk/android/http/json/response/MobileAuthResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/response/MobileAuthResponse;->partnerName:Ljava/lang/String;

    .line 158
    invoke-virtual {p0, v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->setPartnerName(Ljava/lang/String;)V

    goto :goto_6

    .line 161
    :cond_1f
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getRewardsResponse()Lcom/ingomoney/ingosdk/android/http/json/response/CampaignRewardsResponse;
    .registers 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->k:Lcom/ingomoney/ingosdk/android/http/json/response/CampaignRewardsResponse;

    return-object v0
.end method

.method public getSdkCustomerLookupResponse()Lcom/ingomoney/ingosdk/android/http/json/response/SdkCustomerLookupResponse;
    .registers 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->q:Lcom/ingomoney/ingosdk/android/http/json/response/SdkCustomerLookupResponse;

    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getSponsorBank()Lcom/ingomoney/ingosdk/android/http/json/model/SponsorBank;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->p:Lcom/ingomoney/ingosdk/android/http/json/model/SponsorBank;

    return-object v0
.end method

.method public getTransactionSearchResponse()Lcom/ingomoney/ingosdk/android/http/json/response/TransactionSearchResponse;
    .registers 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->h:Lcom/ingomoney/ingosdk/android/http/json/response/TransactionSearchResponse;

    return-object v0
.end method

.method public isCustomerPresentAndVerified()Z
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->c:Lcom/ingomoney/ingosdk/android/http/json/model/Customer;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->c:Lcom/ingomoney/ingosdk/android/http/json/model/Customer;

    iget-boolean v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->isEmailVerified:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->d:Lcom/ingomoney/ingosdk/android/http/json/response/MobileAuthResponse;

    iget-boolean v0, v0, Lcom/ingomoney/ingosdk/android/http/json/response/MobileAuthResponse;->showTermsAndConditions:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->d:Lcom/ingomoney/ingosdk/android/http/json/response/MobileAuthResponse;

    iget-boolean v0, v0, Lcom/ingomoney/ingosdk/android/http/json/response/MobileAuthResponse;->showPrivacyPolicy:Z

    if-nez v0, :cond_18

    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public isLoggedIn()Z
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->c:Lcom/ingomoney/ingosdk/android/http/json/model/Customer;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->c:Lcom/ingomoney/ingosdk/android/http/json/model/Customer;

    iget-boolean v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->isEmailVerified:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->c:Lcom/ingomoney/ingosdk/android/http/json/model/Customer;

    iget-boolean v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->passwordChangeRequired:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->d:Lcom/ingomoney/ingosdk/android/http/json/response/MobileAuthResponse;

    iget-boolean v0, v0, Lcom/ingomoney/ingosdk/android/http/json/response/MobileAuthResponse;->showTermsAndConditions:Z

    if-nez v0, :cond_18

    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public isSessionValid()Z
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public reset()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->f:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 56
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->g:Ljava/lang/String;

    .line 58
    :cond_9
    iput-object v1, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->c:Lcom/ingomoney/ingosdk/android/http/json/model/Customer;

    .line 59
    iput-object v1, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->e:Ljava/util/List;

    .line 60
    iput-object v1, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->h:Lcom/ingomoney/ingosdk/android/http/json/response/TransactionSearchResponse;

    .line 61
    iput-object v1, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->f:Ljava/lang/String;

    .line 63
    iput-object v1, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->d:Lcom/ingomoney/ingosdk/android/http/json/response/MobileAuthResponse;

    .line 64
    iput-object v1, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->j:Lcom/ingomoney/ingosdk/android/http/json/model/Campaign;

    .line 65
    iput-object v1, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->k:Lcom/ingomoney/ingosdk/android/http/json/response/CampaignRewardsResponse;

    .line 66
    return-void
.end method

.method public setAccountsList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ingomoney/ingosdk/android/http/json/model/Account;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->e:Ljava/util/List;

    .line 126
    return-void
.end method

.method public setActiveCampaign(Lcom/ingomoney/ingosdk/android/http/json/model/Campaign;)V
    .registers 2

    .prologue
    .line 171
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->j:Lcom/ingomoney/ingosdk/android/http/json/model/Campaign;

    .line 172
    return-void
.end method

.method public setApplicationFeatures(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ingomoney/ingosdk/android/http/json/model/ApplicationFeature;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->o:Ljava/util/List;

    .line 78
    return-void
.end method

.method public setCustomer(Lcom/ingomoney/ingosdk/android/http/json/model/Customer;)V
    .registers 2

    .prologue
    .line 109
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->c:Lcom/ingomoney/ingosdk/android/http/json/model/Customer;

    .line 110
    return-void
.end method

.method public setFooterText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 203
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->m:Ljava/lang/String;

    .line 204
    return-void
.end method

.method public setIovationBlackBox(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->a:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setLegalDocumentsResponse(Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse;)V
    .registers 2

    .prologue
    .line 187
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->l:Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse;

    .line 188
    return-void
.end method

.method public setMobileAuthResponse(Lcom/ingomoney/ingosdk/android/http/json/response/MobileAuthResponse;)V
    .registers 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->d:Lcom/ingomoney/ingosdk/android/http/json/response/MobileAuthResponse;

    .line 118
    return-void
.end method

.method public setPartnerId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 211
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->n:Ljava/lang/String;

    .line 212
    return-void
.end method

.method public setPartnerName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 167
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->i:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public setRewardsResponse(Lcom/ingomoney/ingosdk/android/http/json/response/CampaignRewardsResponse;)V
    .registers 2

    .prologue
    .line 179
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->k:Lcom/ingomoney/ingosdk/android/http/json/response/CampaignRewardsResponse;

    .line 180
    return-void
.end method

.method public setSdkCustomerLookupResponse(Lcom/ingomoney/ingosdk/android/http/json/response/SdkCustomerLookupResponse;)V
    .registers 2

    .prologue
    .line 220
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->q:Lcom/ingomoney/ingosdk/android/http/json/response/SdkCustomerLookupResponse;

    .line 221
    return-void
.end method

.method public setSessionID(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 145
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->f:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public setSponsorBank(Lcom/ingomoney/ingosdk/android/http/json/model/SponsorBank;)V
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->p:Lcom/ingomoney/ingosdk/android/http/json/model/SponsorBank;

    .line 52
    return-void
.end method

.method public setTransactionSearchResponse(Lcom/ingomoney/ingosdk/android/http/json/response/TransactionSearchResponse;)V
    .registers 2

    .prologue
    .line 133
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/manager/UserSession;->h:Lcom/ingomoney/ingosdk/android/http/json/response/TransactionSearchResponse;

    .line 134
    return-void
.end method
