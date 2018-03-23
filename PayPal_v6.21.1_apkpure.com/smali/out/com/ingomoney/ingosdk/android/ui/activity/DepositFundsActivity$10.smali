.class Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;[Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;)V
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
    .line 1175
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$10;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 1178
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$10;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->r:Z

    .line 1179
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$10;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->b(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;)V

    .line 1180
    return-void
.end method
