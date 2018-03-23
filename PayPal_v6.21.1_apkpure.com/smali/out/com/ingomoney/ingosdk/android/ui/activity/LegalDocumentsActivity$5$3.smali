.class Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5;->onFailure(Lcom/ingomoney/ingosdk/android/http/json/response/base/MobileStatusResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5;)V
    .registers 2

    .prologue
    .line 233
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5$3;->a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5;

    iget-object v0, v0, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity$5;->a:Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;

    invoke-static {v0}, Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/LegalDocumentsActivity;)V

    .line 237
    return-void
.end method
