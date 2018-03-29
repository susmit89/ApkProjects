.class public final Lcom/whatsapp/k7;
.super Lcom/whatsapp/k4;
.source "k7.java"


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/k4;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/a0s;->EVENT:Lcom/whatsapp/a0s;

    sget-object v1, Lcom/whatsapp/m_;->ADDRESSBOOK_SYNC:Lcom/whatsapp/m_;

    invoke-virtual {v1}, Lcom/whatsapp/m_;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Integer;)V

    .line 4
    sget-object v0, Lcom/whatsapp/a0s;->ADDRESSBOOK_SYNC_IS_REG:Lcom/whatsapp/a0s;

    iget-object v1, p0, Lcom/whatsapp/k7;->c:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Double;)V

    .line 6
    sget-object v0, Lcom/whatsapp/a0s;->ADDRESSBOOK_SYNC_ERROR_CODE:Lcom/whatsapp/a0s;

    iget-object v1, p0, Lcom/whatsapp/k7;->d:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Double;)V

    .line 1
    sget-object v0, Lcom/whatsapp/a0s;->ADDRESSBOOK_SYNC_RESULT_TYPE:Lcom/whatsapp/a0s;

    iget-object v1, p0, Lcom/whatsapp/k7;->b:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Double;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/k7;->a:Ljava/lang/Double;

    if-eqz v0, :cond_2f

    sget-object v0, Lcom/whatsapp/aqf;->ADDRESSBOOK_SYNC_T:Lcom/whatsapp/aqf;

    iget-object v1, p0, Lcom/whatsapp/k7;->a:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Double;)V

    .line 7
    :cond_2f
    sget-object v0, Lcom/whatsapp/a0s;->EVENT:Lcom/whatsapp/a0s;

    invoke-static {p1, v0}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;)V

    .line 5
    return-void
.end method
