.class Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity;->initButtons()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity;)V
    .registers 2

    .prologue
    .line 137
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 140
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity;

    const-class v2, Lcom/ingomoney/ingosdk/android/ui/activity/HistoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity;

    const/16 v2, 0x20

    invoke-virtual {v1, v0, v2}, Lcom/ingomoney/ingosdk/android/ui/activity/SdkLandingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 142
    return-void
.end method
