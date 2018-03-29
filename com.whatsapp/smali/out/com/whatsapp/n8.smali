.class Lcom/whatsapp/n8;
.super Ljava/lang/Object;
.source "n8.java"


# instance fields
.field public a:Landroid/content/ServiceConnection;

.field final b:Lcom/whatsapp/an6;

.field public c:Lcom/android/vending/billing/IInAppBillingService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/an6;Lcom/android/vending/billing/IInAppBillingService;Landroid/content/ServiceConnection;)V
    .registers 4

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/n8;->b:Lcom/whatsapp/an6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p2, p0, Lcom/whatsapp/n8;->c:Lcom/android/vending/billing/IInAppBillingService;

    .line 3
    iput-object p3, p0, Lcom/whatsapp/n8;->a:Landroid/content/ServiceConnection;

    .line 4
    return-void
.end method
