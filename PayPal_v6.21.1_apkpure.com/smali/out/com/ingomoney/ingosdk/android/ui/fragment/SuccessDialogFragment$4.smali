.class Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->selectivelyShowRating()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;)V
    .registers 2

    .prologue
    .line 165
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$4;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 168
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$4;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->showRatingScreen()V

    .line 169
    invoke-static {}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->getInstance()Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/persistent/AppPrefs;->setHasRatedApp(Z)V

    .line 170
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$4;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->closeAndInvokeCallback()V

    .line 171
    return-void
.end method
