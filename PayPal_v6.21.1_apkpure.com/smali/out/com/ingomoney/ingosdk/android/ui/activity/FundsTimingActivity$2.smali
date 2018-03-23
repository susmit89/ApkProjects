.class Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity$2;
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
    .line 208
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;)I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_f

    .line 212
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity$2;->a:Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;->c(Lcom/ingomoney/ingosdk/android/ui/activity/FundsTimingActivity;)V

    .line 214
    :cond_f
    return-void
.end method
