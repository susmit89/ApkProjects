.class public final Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity$ConfirmCancelSessionOnClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ConfirmCancelSessionOnClickListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;


# direct methods
.method public constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;)V
    .registers 2

    .prologue
    .line 526
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity$ConfirmCancelSessionOnClickListener;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 532
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getInstance()Lcom/ingomoney/ingosdk/android/manager/InstanceManager;

    move-result-object v0

    const-class v1, Lcom/ingomoney/ingosdk/android/manager/UserSession;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->retrieveInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/manager/UserSession;

    .line 533
    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->reset()V

    .line 534
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity$ConfirmCancelSessionOnClickListener;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->setResult(I)V

    .line 535
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity$ConfirmCancelSessionOnClickListener;->a:Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/AbstractIngoActivity;->finish()V

    .line 536
    return-void
.end method
