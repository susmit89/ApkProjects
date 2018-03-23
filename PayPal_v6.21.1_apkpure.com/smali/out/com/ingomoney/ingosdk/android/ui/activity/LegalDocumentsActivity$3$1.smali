.class Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$3;->onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$3;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$3;)V
    .registers 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$3$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$3$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$3;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->setResult(I)V

    .line 117
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$3$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$3;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->finish()V

    .line 118
    return-void
.end method
