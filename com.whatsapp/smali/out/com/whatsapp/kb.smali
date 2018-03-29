.class public final Lcom/whatsapp/kb;
.super Lcom/whatsapp/k4;
.source "kb.java"


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/Double;


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
    .registers 5

    .prologue
    sget-boolean v0, Lcom/whatsapp/t6;->a:Z

    .line 8
    sget-object v1, Lcom/whatsapp/a0s;->EVENT:Lcom/whatsapp/a0s;

    sget-object v2, Lcom/whatsapp/m_;->MESSAGE_SEND:Lcom/whatsapp/m_;

    invoke-virtual {v2}, Lcom/whatsapp/m_;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Integer;)V

    .line 7
    sget-object v1, Lcom/whatsapp/a0s;->MESSAGE_SEND_RESULT:Lcom/whatsapp/a0s;

    iget-object v2, p0, Lcom/whatsapp/kb;->f:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Double;)V

    .line 11
    sget-object v1, Lcom/whatsapp/a0s;->MESSAGE_TYPE:Lcom/whatsapp/a0s;

    iget-object v2, p0, Lcom/whatsapp/kb;->b:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Double;)V

    .line 5
    sget-object v1, Lcom/whatsapp/a0s;->MESSAGE_MEDIA_TYPE:Lcom/whatsapp/a0s;

    iget-object v2, p0, Lcom/whatsapp/kb;->a:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Double;)V

    .line 9
    sget-object v1, Lcom/whatsapp/a0s;->MESSAGE_IS_FORWARD:Lcom/whatsapp/a0s;

    iget-object v2, p0, Lcom/whatsapp/kb;->e:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Double;)V

    .line 6
    sget-object v1, Lcom/whatsapp/a0s;->RETRY_COUNT:Lcom/whatsapp/a0s;

    iget-object v2, p0, Lcom/whatsapp/kb;->d:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Double;)V

    .line 2
    sget-object v1, Lcom/whatsapp/a0s;->MESSAGE_IS_INTERNATIONAL:Lcom/whatsapp/a0s;

    iget-object v2, p0, Lcom/whatsapp/kb;->g:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Double;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/kb;->c:Ljava/lang/Double;

    if-eqz v1, :cond_46

    sget-object v1, Lcom/whatsapp/aqf;->MESSAGE_SEND_T:Lcom/whatsapp/aqf;

    iget-object v2, p0, Lcom/whatsapp/kb;->c:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Double;)V

    .line 10
    :cond_46
    sget-object v1, Lcom/whatsapp/a0s;->EVENT:Lcom/whatsapp/a0s;

    invoke-static {p1, v1}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;)V

    .line 1
    sget-boolean v1, Lcom/whatsapp/DialogToastActivity;->d:Z

    if-eqz v1, :cond_54

    if-eqz v0, :cond_55

    const/4 v0, 0x0

    :goto_52
    sput-boolean v0, Lcom/whatsapp/t6;->a:Z

    :cond_54
    return-void

    :cond_55
    const/4 v0, 0x1

    goto :goto_52
.end method
