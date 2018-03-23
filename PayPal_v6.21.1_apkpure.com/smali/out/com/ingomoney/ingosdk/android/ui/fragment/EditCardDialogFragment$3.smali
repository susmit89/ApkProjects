.class Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .registers 4

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment$3;->c:Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;

    iput-object p2, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment$3;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment$3;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment$3;->c:Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;->b(Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;)Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment$EditCardInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment$3;->c:Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment$3;->c:Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;

    invoke-static {v2}, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;->a(Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;)Lcom/ingomoney/ingosdk/android/http/json/model/Card;

    move-result-object v2

    iget-object v3, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment$3;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment$3;->b:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment$EditCardInterface;->editCard(Lcom/ingomoney/ingosdk/android/ui/fragment/EditCardDialogFragment;Lcom/ingomoney/ingosdk/android/http/json/model/Card;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method
