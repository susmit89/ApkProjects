.class public final Lcom/whatsapp/kg;
.super Lcom/whatsapp/k4;
.source "kg.java"


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Double;


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

    sget-object v1, Lcom/whatsapp/m_;->MEDIA_UPLOAD:Lcom/whatsapp/m_;

    invoke-virtual {v1}, Lcom/whatsapp/m_;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Integer;)V

    .line 5
    sget-object v0, Lcom/whatsapp/a0s;->MEDIA_TYPE:Lcom/whatsapp/a0s;

    iget-object v1, p0, Lcom/whatsapp/kg;->e:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Double;)V

    .line 9
    sget-object v0, Lcom/whatsapp/a0s;->MEDIA_UPLOAD_RESULT:Lcom/whatsapp/a0s;

    iget-object v1, p0, Lcom/whatsapp/kg;->d:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Double;)V

    .line 1
    sget-object v0, Lcom/whatsapp/a0s;->MESSAGE_IS_FORWARD:Lcom/whatsapp/a0s;

    iget-object v1, p0, Lcom/whatsapp/kg;->b:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Double;)V

    .line 10
    sget-object v0, Lcom/whatsapp/a0s;->RETRY_COUNT:Lcom/whatsapp/a0s;

    iget-object v1, p0, Lcom/whatsapp/kg;->a:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Double;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/kg;->f:Ljava/lang/Double;

    if-eqz v0, :cond_36

    sget-object v0, Lcom/whatsapp/aqf;->MEDIA_UPLOAD_T:Lcom/whatsapp/aqf;

    iget-object v1, p0, Lcom/whatsapp/kg;->f:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Double;)V

    .line 2
    :cond_36
    iget-object v0, p0, Lcom/whatsapp/kg;->c:Ljava/lang/Double;

    if-eqz v0, :cond_41

    sget-object v0, Lcom/whatsapp/aqf;->MEDIA_SIZE:Lcom/whatsapp/aqf;

    iget-object v1, p0, Lcom/whatsapp/kg;->c:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Double;)V

    .line 8
    :cond_41
    sget-object v0, Lcom/whatsapp/a0s;->EVENT:Lcom/whatsapp/a0s;

    invoke-static {p1, v0}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;)V

    .line 6
    return-void
.end method
