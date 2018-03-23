.class Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;)V
    .registers 2

    .prologue
    .line 893
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$8;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 896
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$8;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->c:Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->setEnabled(Z)V

    .line 897
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$8;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->c:Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;

    const-string/jumbo v1, "Next"

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/view/IngoButton;->setText(Ljava/lang/CharSequence;)V

    .line 898
    return-void
.end method
