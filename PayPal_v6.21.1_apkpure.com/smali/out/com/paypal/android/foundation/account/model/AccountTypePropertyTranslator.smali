.class Lcom/paypal/android/foundation/account/model/AccountTypePropertyTranslator;
.super Lcom/paypal/android/foundation/core/message/EnumPropertyTranslator;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/paypal/android/foundation/core/message/EnumPropertyTranslator;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnumClass()Ljava/lang/Class;
    .registers 2

    .prologue
    .line 20
    const-class v0, Lcom/paypal/android/foundation/account/model/AccountDetails$AccountType;

    return-object v0
.end method

.method public getUnknown()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 25
    sget-object v0, Lcom/paypal/android/foundation/account/model/AccountDetails$AccountType;->Unknown:Lcom/paypal/android/foundation/account/model/AccountDetails$AccountType;

    return-object v0
.end method
