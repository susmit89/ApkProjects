.class Lcom/ingomoney/ingosdk/android/IngoSdkManager$15;
.super Lcom/ingomoney/ingosdk/android/IngoSdkManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/IngoSdkManager;->b(Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;

.field final synthetic c:Lcom/ingomoney/ingosdk/android/IngoSdkManager;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Landroid/app/Activity;JLcom/ingomoney/ingosdk/android/IngoSdkManager$a;)V
    .registers 7

    .prologue
    .line 561
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$15;->c:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    iput-wide p3, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$15;->a:J

    iput-object p5, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$15;->b:Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;

    invoke-direct {p0, p1, p2}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$b;-><init>(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 8

    .prologue
    .line 564
    invoke-static {}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->b()Lcom/ingomoney/ingosdk/android/util/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Application Init End "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$15;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/util/Logger;->debug(Ljava/lang/String;)V

    .line 565
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v0

    const-class v1, Lcom/ingomoney/ingosdk/android/manager/UserSession;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-object v1, p1

    .line 567
    check-cast v1, Lcom/ingomoney/ingosdk/android/http/json/response/ApplicationInitializationResponse;

    .line 569
    iget-object v2, v1, Lcom/ingomoney/ingosdk/android/http/json/response/ApplicationInitializationResponse;->sessionToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->setSessionID(Ljava/lang/String;)V

    .line 570
    iget-object v2, v1, Lcom/ingomoney/ingosdk/android/http/json/response/ApplicationInitializationResponse;->partner:Lcom/ingomoney/ingosdk/android/http/json/model/Partner;

    iget-object v2, v2, Lcom/ingomoney/ingosdk/android/http/json/model/Partner;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->setPartnerName(Ljava/lang/String;)V

    .line 571
    iget-object v2, v1, Lcom/ingomoney/ingosdk/android/http/json/response/ApplicationInitializationResponse;->partner:Lcom/ingomoney/ingosdk/android/http/json/model/Partner;

    iget-object v2, v2, Lcom/ingomoney/ingosdk/android/http/json/model/Partner;->partnerId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->setPartnerId(Ljava/lang/String;)V

    .line 572
    iget-object v2, v1, Lcom/ingomoney/ingosdk/android/http/json/response/ApplicationInitializationResponse;->partner:Lcom/ingomoney/ingosdk/android/http/json/model/Partner;

    iget-object v2, v2, Lcom/ingomoney/ingosdk/android/http/json/model/Partner;->features:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->setApplicationFeatures(Ljava/util/List;)V

    .line 573
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    iget-object v2, v1, Lcom/ingomoney/ingosdk/android/http/json/response/ApplicationInitializationResponse;->partner:Lcom/ingomoney/ingosdk/android/http/json/model/Partner;

    iget-object v2, v2, Lcom/ingomoney/ingosdk/android/http/json/model/Partner;->sponsorBank:Lcom/ingomoney/ingosdk/android/http/json/model/SponsorBank;

    invoke-virtual {v0, v2}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->setSponsorBank(Lcom/ingomoney/ingosdk/android/http/json/model/SponsorBank;)V

    .line 575
    iget-object v0, v1, Lcom/ingomoney/ingosdk/android/http/json/response/ApplicationInitializationResponse;->applicationProperties:Ljava/util/List;

    if-eqz v0, :cond_7f

    .line 576
    iget-object v0, v1, Lcom/ingomoney/ingosdk/android/http/json/response/ApplicationInitializationResponse;->applicationProperties:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/model/KeyValuePair;

    .line 577
    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v2

    iget-object v3, v0, Lcom/ingomoney/ingosdk/android/http/json/model/KeyValuePair;->propertyKey:Ljava/lang/String;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/model/KeyValuePair;->propertyValue:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->set(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_67

    .line 580
    :cond_7f
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$15;->b:Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;

    iput-object p1, v0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;->b:Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    .line 581
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$15;->b:Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$a;->run()V

    .line 582
    return-void
.end method

.method protected onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 3

    .prologue
    .line 586
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$15;->c:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->b(Lcom/ingomoney/ingosdk/android/IngoSdkManager;)Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    move-result-object v0

    if-nez v0, :cond_10

    .line 587
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/IngoSdkManager$15;->c:Lcom/ingomoney/ingosdk/android/IngoSdkManager;

    invoke-static {v0, p1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager;->a(Lcom/ingomoney/ingosdk/android/IngoSdkManager;Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    .line 588
    invoke-super {p0, p1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$b;->onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    .line 590
    :cond_10
    return-void
.end method

.method protected bridge synthetic onFailure(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 561
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$15;->onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 561
    check-cast p1, Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/IngoSdkManager$15;->a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V

    return-void
.end method
