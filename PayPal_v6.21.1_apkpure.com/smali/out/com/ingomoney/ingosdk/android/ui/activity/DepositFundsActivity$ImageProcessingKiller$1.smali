.class Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingKiller$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingKiller;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingKiller;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingKiller;)V
    .registers 2

    .prologue
    .line 1256
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingKiller$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingKiller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 1259
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingKiller$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingKiller;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$ImageProcessingKiller;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->validateImages()V

    .line 1260
    return-void
.end method
