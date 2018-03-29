.class public final Lcom/whatsapp/kh;
.super Lcom/whatsapp/k4;
.source "kh.java"


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/k4;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 7
    sget-object v0, Lcom/whatsapp/a0s;->EVENT:Lcom/whatsapp/a0s;

    sget-object v1, Lcom/whatsapp/m_;->E2E_MESSAGE_SEND:Lcom/whatsapp/m_;

    invoke-virtual {v1}, Lcom/whatsapp/m_;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Integer;)V

    .line 1
    sget-object v0, Lcom/whatsapp/a0s;->E2E_SUCCESSFUL:Lcom/whatsapp/a0s;

    iget-object v1, p0, Lcom/whatsapp/kh;->b:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Double;)V

    .line 6
    sget-object v0, Lcom/whatsapp/a0s;->E2E_FAILURE_REASON:Lcom/whatsapp/a0s;

    iget-object v1, p0, Lcom/whatsapp/kh;->a:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Double;)V

    .line 5
    sget-object v0, Lcom/whatsapp/a0s;->RETRY_COUNT:Lcom/whatsapp/a0s;

    iget-object v1, p0, Lcom/whatsapp/kh;->c:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Double;)V

    .line 2
    sget-object v0, Lcom/whatsapp/a0s;->EVENT:Lcom/whatsapp/a0s;

    invoke-static {p1, v0}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;)V

    .line 3
    return-void
.end method
