.class Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;)V
    .registers 2

    .prologue
    .line 200
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 203
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;)I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_f

    .line 204
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->b(Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;)V

    .line 206
    :cond_f
    return-void
.end method
