.class Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$7;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$7;)V
    .registers 2

    .prologue
    .line 229
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$7$2;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 232
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$7$2;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$7;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment$7;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/SuccessDialogFragment;->closeAndInvokeCallback()V

    .line 233
    return-void
.end method
