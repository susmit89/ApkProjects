.class Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5$1;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5$1;)V
    .registers 2

    .prologue
    .line 496
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5$1$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 499
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5$1$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5$1;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5$1;->b:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;->i(Lcom/ingomoney/ingosdk/android/ui/activity/CameraActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 500
    return-void
.end method
