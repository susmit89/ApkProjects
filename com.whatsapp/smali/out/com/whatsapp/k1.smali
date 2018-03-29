.class public final Lcom/whatsapp/k1;
.super Lcom/whatsapp/k4;
.source "k1.java"


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
    .line 2
    invoke-direct {p0}, Lcom/whatsapp/k4;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 10
    sget-object v0, Lcom/whatsapp/a0s;->EVENT:Lcom/whatsapp/a0s;

    sget-object v1, Lcom/whatsapp/m_;->MESSAGE_RECEIVE:Lcom/whatsapp/m_;

    invoke-virtual {v1}, Lcom/whatsapp/m_;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Integer;)V

    .line 1
    sget-object v0, Lcom/whatsapp/a0s;->MESSAGE_TYPE:Lcom/whatsapp/a0s;

    iget-object v1, p0, Lcom/whatsapp/k1;->g:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Double;)V

    .line 9
    sget-object v0, Lcom/whatsapp/a0s;->MESSAGE_MEDIA_TYPE:Lcom/whatsapp/a0s;

    iget-object v1, p0, Lcom/whatsapp/k1;->f:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Double;)V

    .line 8
    sget-object v0, Lcom/whatsapp/a0s;->NUM_OF_WEB_URLS_IN_TEXT_MESSAGE:Lcom/whatsapp/a0s;

    iget-object v1, p0, Lcom/whatsapp/k1;->e:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Double;)V

    .line 6
    sget-object v0, Lcom/whatsapp/a0s;->MESSAGE_IS_INTERNATIONAL:Lcom/whatsapp/a0s;

    iget-object v1, p0, Lcom/whatsapp/k1;->c:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Double;)V

    .line 4
    sget-object v0, Lcom/whatsapp/a0s;->MESSAGE_IS_OFFLINE:Lcom/whatsapp/a0s;

    iget-object v1, p0, Lcom/whatsapp/k1;->b:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Double;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/k1;->d:Ljava/lang/Double;

    if-eqz v0, :cond_3d

    sget-object v0, Lcom/whatsapp/aqf;->MESSAGE_RECEIVE_T0:Lcom/whatsapp/aqf;

    iget-object v1, p0, Lcom/whatsapp/k1;->d:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Double;)V

    .line 7
    :cond_3d
    iget-object v0, p0, Lcom/whatsapp/k1;->a:Ljava/lang/Double;

    if-eqz v0, :cond_48

    sget-object v0, Lcom/whatsapp/aqf;->MESSAGE_RECEIVE_T1:Lcom/whatsapp/aqf;

    iget-object v1, p0, Lcom/whatsapp/k1;->a:Ljava/lang/Double;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Double;)V

    .line 11
    :cond_48
    sget-object v0, Lcom/whatsapp/a0s;->EVENT:Lcom/whatsapp/a0s;

    invoke-static {p1, v0}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;)V

    .line 3
    return-void
.end method
