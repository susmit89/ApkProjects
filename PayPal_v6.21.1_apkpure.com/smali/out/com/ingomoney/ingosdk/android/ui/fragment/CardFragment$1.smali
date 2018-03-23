.class Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;)V
    .registers 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment$1;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment$1;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->callback:Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment$CardFragmentInterface;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment$1;->a:Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;

    invoke-virtual {v1}, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment;->getCard()Lcom/ingomoney/ingosdk/android/http/json/model/Card;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/fragment/CardFragment$CardFragmentInterface;->editCardClicked(Lcom/ingomoney/ingosdk/android/http/json/model/Card;)V

    .line 105
    return-void
.end method
