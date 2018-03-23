.class public interface abstract Lcom/bellid/mobile/seitc/api/SeitcKit;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getActivationService()Lcom/bellid/mobile/seitc/api/ActivationService;
.end method

.method public abstract getPaymentManager()Lcom/bellid/mobile/seitc/api/PaymentManager;
.end method

.method public abstract getSSK477WTIB7DVC8ECG6A()Lcom/bellid/mobile/seitc/api/SSK477WTIB7DVC8ECG6A;
.end method

.method public abstract getSeitcNotificationManager()Lcom/bellid/mobile/seitc/api/SeitcNotificationManager;
.end method

.method public abstract getSeitcService()Lcom/bellid/mobile/seitc/api/SeitcService;
.end method

.method public abstract init(Landroid/content/Context;Ljava/util/Properties;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bellid/mobile/seitc/api/exceptions/KeyNotFoundException;
        }
    .end annotation
.end method

.method public abstract setRequestInterceptorFactory(Lcom/bellid/mobile/seitc/api/http/RequestInterceptorFactory;)V
.end method

.method public abstract setResponseInterceptorFactory(Lcom/bellid/mobile/seitc/api/http/ResponseInterceptorFactory;)V
.end method
