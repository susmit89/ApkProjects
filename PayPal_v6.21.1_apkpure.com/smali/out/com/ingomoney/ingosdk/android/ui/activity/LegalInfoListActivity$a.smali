.class Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse$LegalDocument;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;


# direct methods
.method public constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse$LegalDocument;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity$a;->b:Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 140
    iput-object p2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity$a;->a:Ljava/util/List;

    .line 141
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity$a;->a:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity$a;->a:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 151
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 153
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity$a;->a:Ljava/util/List;

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    :goto_6
    return-wide v0

    :cond_7
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse$LegalDocument;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    goto :goto_6
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    .line 164
    invoke-virtual {p0, p1}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse$LegalDocument;

    .line 166
    if-nez p2, :cond_15

    .line 167
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity$a;->b:Lcom/ingomoney/ingosdk/android/ui/activity/LegalInfoListActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/ingomoney/ingosdk/android/R$layout;->ingosdk_list_item_legal_document:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 172
    :cond_15
    sget v1, Lcom/ingomoney/ingosdk/android/R$id;->list_item_legal_document_title:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/http/json/response/CustomerLegalDocumentsResponse$LegalDocument;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    return-object p2
.end method
