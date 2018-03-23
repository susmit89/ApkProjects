.class Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;


# direct methods
.method private constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;)V
    .registers 2

    .prologue
    .line 1198
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$a;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$1;)V
    .registers 3

    .prologue
    .line 1198
    invoke-direct {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$a;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 1202
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1204
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$a;->a:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->e:Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;

    new-instance v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$a$1;

    invoke-direct {v1, p0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$a$1;-><init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/ingomoney/ingosdk/android/ui/view/CheckPreviewView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1213
    return-void
.end method
