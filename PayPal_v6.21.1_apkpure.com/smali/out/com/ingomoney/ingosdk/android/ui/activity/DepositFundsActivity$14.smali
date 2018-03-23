.class Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 428
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$14;->b:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iput-object p2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$14;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 431
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$14;->b:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$14;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->c(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;Ljava/lang/String;)V

    .line 432
    return-void
.end method
