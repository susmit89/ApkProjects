.class Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ingomoney/ingosdk/android/listener/DismissDialogOnClickListener$FollowUpActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;[Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

.field final synthetic b:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

.field final synthetic c:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;


# direct methods
.method constructor <init>(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;[Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;)V
    .registers 4

    .prologue
    .line 1181
    iput-object p1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$11;->c:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iput-object p2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$11;->a:[Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

    iput-object p3, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$11;->b:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$11;->a:[Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

    .line 1185
    const/4 v0, 0x0

    :goto_8
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$11;->a:[Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

    array-length v2, v2

    if-ge v0, v2, :cond_16

    .line 1186
    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$11;->a:[Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    .line 1185
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1188
    :cond_16
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$11;->b:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;

    aput-object v2, v1, v0

    .line 1189
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$11;->c:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->verifyImageProcessingWarnings([Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$c;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 1190
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$11;->c:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$11;->c:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    iget-object v1, v1, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->n:Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;

    invoke-virtual {v0, v1}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->generateClientOcrData(Lcom/ingomoney/ingosdk/android/ingo_image_processor/ImageProcessor$OcrResult;)Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData;

    move-result-object v0

    .line 1191
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity$11;->c:Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;

    invoke-static {v1, v0}, Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;->a(Lcom/ingomoney/ingosdk/android/ui/activity/DepositFundsActivity;Lcom/ingomoney/ingosdk/android/http/json/model/ClientOcrData;)V

    .line 1193
    :cond_34
    return-void
.end method
