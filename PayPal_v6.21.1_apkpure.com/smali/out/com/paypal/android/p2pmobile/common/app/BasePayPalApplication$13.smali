.class Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$13;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->registerUserPreviewAuthSuccessEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;


# direct methods
.method constructor <init>(Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;)V
    .registers 2

    .prologue
    .line 609
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$13;->this$0:Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 612
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication$13;->this$0:Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;

    invoke-virtual {v0, p1}, Lcom/paypal/android/p2pmobile/common/app/BasePayPalApplication;->onAuthSuccessEvent(Landroid/content/Context;)V

    .line 613
    return-void
.end method
