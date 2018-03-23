.class Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;)V
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-static {}, Lcom/ingomoney/ingosdk/android/manager/InstanceManager;->getUserSession()Lcom/ingomoney/ingosdk/android/manager/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ingomoney/ingosdk/android/manager/UserSession;->getLegalDocumentsResponse()Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse;->customerLegalDocumentSummaries:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse$LegalDocument;

    .line 86
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity$1;->a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;

    invoke-static {v1, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse$LegalDocument;)V

    .line 87
    return-void
.end method
