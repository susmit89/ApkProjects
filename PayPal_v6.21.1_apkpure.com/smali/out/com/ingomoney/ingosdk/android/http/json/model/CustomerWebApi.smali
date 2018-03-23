.class public Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ingomoney/ingosdk/android/http/json/model/Account;",
            ">;"
        }
    .end annotation
.end field

.field public address:Lcom/ingomoney/ingosdk/android/http/json/model/Address;

.field public customerId:Ljava/lang/String;

.field public dateOfBirth:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public firstName:Ljava/lang/String;

.field public hasPendingLegalDocumentsToBeAccepted:Z

.field public hasTemporaryPassword:Z

.field public hasTransactionsInReview:Z

.field public hasTransactionsThatRequireFranking:Z

.field public homePhoneNumber:Ljava/lang/String;

.field public isEmailVerified:Z

.field public kycStatus:I

.field public lastName:Ljava/lang/String;

.field public middleInitial:Ljava/lang/String;

.field public mobileNumber:Ljava/lang/String;

.field public passwordChangeRequired:Z

.field public registrationStatus:I

.field public suffix:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static map(Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;)Lcom/ingomoney/ingosdk/android/http/json/model/Customer;
    .registers 3

    .prologue
    .line 35
    if-eqz p0, :cond_66

    .line 36
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->middleInitial:Ljava/lang/String;

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->middleInitial:Ljava/lang/String;

    .line 38
    iget v1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->kycStatus:I

    iput v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->kycStatus:I

    .line 39
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->address:Lcom/ingomoney/ingosdk/android/http/json/model/Address;

    if-eqz v1, :cond_31

    .line 40
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->address:Lcom/ingomoney/ingosdk/android/http/json/model/Address;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/model/Address;->addressLine1:Ljava/lang/String;

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->addressLine1:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->address:Lcom/ingomoney/ingosdk/android/http/json/model/Address;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/model/Address;->addressLine2:Ljava/lang/String;

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->addressLine2:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->address:Lcom/ingomoney/ingosdk/android/http/json/model/Address;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/model/Address;->zipCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->zip:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->address:Lcom/ingomoney/ingosdk/android/http/json/model/Address;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/model/Address;->city:Ljava/lang/String;

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->city:Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->address:Lcom/ingomoney/ingosdk/android/http/json/model/Address;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/http/json/model/Address;->state:Ljava/lang/String;

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->state:Ljava/lang/String;

    .line 46
    :cond_31
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->firstName:Ljava/lang/String;

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->firstName:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->lastName:Ljava/lang/String;

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->lastName:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->customerId:Ljava/lang/String;

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->customerId:Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->dateOfBirth:Ljava/lang/String;

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->dateOfBirth:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->email:Ljava/lang/String;

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->email:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->homePhoneNumber:Ljava/lang/String;

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->homeNumber:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->mobileNumber:Ljava/lang/String;

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->mobileNumber:Ljava/lang/String;

    .line 53
    iget-boolean v1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->hasTemporaryPassword:Z

    iput-boolean v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->hasTempPassword:Z

    .line 54
    iget-boolean v1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->passwordChangeRequired:Z

    iput-boolean v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->passwordChangeRequired:Z

    .line 55
    iget v1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->registrationStatus:I

    iput v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->registrationStatus:I

    .line 56
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->title:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->suffix:Ljava/lang/String;

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->suffix:Ljava/lang/String;

    .line 58
    iget-boolean v1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->isEmailVerified:Z

    iput-boolean v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->isEmailVerified:Z

    .line 61
    :goto_65
    return-object v0

    :cond_66
    const/4 v0, 0x0

    goto :goto_65
.end method

.method public static map(Lcom/ingomoney/ingosdk/android/http/json/model/Customer;)Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;
    .registers 4

    .prologue
    .line 66
    if-eqz p0, :cond_70

    .line 67
    new-instance v0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;

    invoke-direct {v0}, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;-><init>()V

    .line 68
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->hasTransactionsThatRequireFranking:Z

    .line 69
    new-instance v1, Lcom/ingomoney/ingosdk/android/http/json/model/Address;

    invoke-direct {v1}, Lcom/ingomoney/ingosdk/android/http/json/model/Address;-><init>()V

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->address:Lcom/ingomoney/ingosdk/android/http/json/model/Address;

    .line 70
    iget-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->address:Lcom/ingomoney/ingosdk/android/http/json/model/Address;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->addressLine1:Ljava/lang/String;

    iput-object v2, v1, Lcom/ingomoney/ingosdk/android/http/json/model/Address;->addressLine1:Ljava/lang/String;

    .line 71
    iget-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->address:Lcom/ingomoney/ingosdk/android/http/json/model/Address;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->addressLine2:Ljava/lang/String;

    iput-object v2, v1, Lcom/ingomoney/ingosdk/android/http/json/model/Address;->addressLine2:Ljava/lang/String;

    .line 72
    iget-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->address:Lcom/ingomoney/ingosdk/android/http/json/model/Address;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->zip:Ljava/lang/String;

    iput-object v2, v1, Lcom/ingomoney/ingosdk/android/http/json/model/Address;->zipCode:Ljava/lang/String;

    .line 73
    iget-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->address:Lcom/ingomoney/ingosdk/android/http/json/model/Address;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->state:Ljava/lang/String;

    iput-object v2, v1, Lcom/ingomoney/ingosdk/android/http/json/model/Address;->state:Ljava/lang/String;

    .line 74
    iget-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->address:Lcom/ingomoney/ingosdk/android/http/json/model/Address;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->city:Ljava/lang/String;

    iput-object v2, v1, Lcom/ingomoney/ingosdk/android/http/json/model/Address;->city:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->customerId:Ljava/lang/String;

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->customerId:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->dateOfBirth:Ljava/lang/String;

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->dateOfBirth:Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->email:Ljava/lang/String;

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->email:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->homeNumber:Ljava/lang/String;

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->homePhoneNumber:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->mobileNumber:Ljava/lang/String;

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->mobileNumber:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->firstName:Ljava/lang/String;

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->firstName:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->lastName:Ljava/lang/String;

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->lastName:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->middleInitial:Ljava/lang/String;

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->middleInitial:Ljava/lang/String;

    .line 83
    iget-boolean v1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->hasTempPassword:Z

    iput-boolean v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->hasTemporaryPassword:Z

    .line 84
    iget-boolean v1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->passwordChangeRequired:Z

    iput-boolean v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->passwordChangeRequired:Z

    .line 85
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->customerId:Ljava/lang/String;

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->customerId:Ljava/lang/String;

    .line 86
    iget-boolean v1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->isEmailVerified:Z

    iput-boolean v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->isEmailVerified:Z

    .line 87
    iget v1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->kycStatus:I

    iput v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->kycStatus:I

    .line 88
    iget v1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->registrationStatus:I

    iput v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->registrationStatus:I

    .line 89
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->suffix:Ljava/lang/String;

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->suffix:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/http/json/model/Customer;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/ingomoney/ingosdk/android/http/json/model/CustomerWebApi;->title:Ljava/lang/String;

    .line 93
    :goto_6f
    return-object v0

    :cond_70
    const/4 v0, 0x0

    goto :goto_6f
.end method
