.class Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$19;->a(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

.field final synthetic b:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$19;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$19;Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
    .registers 3

    .prologue
    .line 604
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$19$1;->b:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$19;

    iput-object p2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$19$1;->a:Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 607
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$19$1;->b:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$19;

    iget-object v1, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$19;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$19$1;->a:Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/response/ValidateImagesResponse;

    invoke-static {v1, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;Lcom/ingomoney/ingosdk/android/http/json/response/ValidateImagesResponse;)V

    .line 608
    return-void
.end method
