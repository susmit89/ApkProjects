.class public final Lcom/whatsapp/kl;
.super Lcom/whatsapp/k4;
.source "kl.java"


# instance fields
.field public A:Ljava/lang/Double;

.field public B:Ljava/lang/Double;

.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/Double;

.field public i:Ljava/lang/Double;

.field public j:Ljava/lang/Double;

.field public k:Ljava/lang/Double;

.field public l:Ljava/lang/Double;

.field public m:Ljava/lang/Double;

.field public n:Ljava/lang/Double;

.field public o:Ljava/lang/Double;

.field public p:Ljava/lang/Double;

.field public q:Ljava/lang/Double;

.field public r:Ljava/lang/Double;

.field public s:Ljava/lang/Double;

.field public t:Ljava/lang/Double;

.field public u:Ljava/lang/Double;

.field public v:Ljava/lang/Double;

.field public w:Ljava/lang/Double;

.field public x:Ljava/lang/Double;

.field public y:Ljava/lang/Double;

.field public z:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/whatsapp/k4;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .registers 5

    .prologue
    sget-boolean v0, Lcom/whatsapp/t6;->a:Z

    .line 28
    sget-object v1, Lcom/whatsapp/a0s;->EVENT:Lcom/whatsapp/a0s;

    sget-object v2, Lcom/whatsapp/m_;->CALL:Lcom/whatsapp/m_;

    invoke-virtual {v2}, Lcom/whatsapp/m_;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Integer;)V

    .line 19
    sget-object v1, Lcom/whatsapp/a0s;->CALL_SIDE:Lcom/whatsapp/a0s;

    iget-object v2, p0, Lcom/whatsapp/kl;->s:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Double;)V

    .line 20
    sget-object v1, Lcom/whatsapp/a0s;->CALL_RESULT:Lcom/whatsapp/a0s;

    iget-object v2, p0, Lcom/whatsapp/kl;->b:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Double;)V

    .line 13
    sget-object v1, Lcom/whatsapp/a0s;->CALL_TERM_REASON:Lcom/whatsapp/a0s;

    iget-object v2, p0, Lcom/whatsapp/kl;->A:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Double;)V

    .line 18
    sget-object v1, Lcom/whatsapp/a0s;->CALL_TRANSPORT:Lcom/whatsapp/a0s;

    iget-object v2, p0, Lcom/whatsapp/kl;->j:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Double;)V

    .line 29
    sget-object v1, Lcom/whatsapp/a0s;->CALL_NETWORK:Lcom/whatsapp/a0s;

    iget-object v2, p0, Lcom/whatsapp/kl;->m:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Double;)V

    .line 9
    sget-object v1, Lcom/whatsapp/a0s;->CALL_TRANSITION_COUNT:Lcom/whatsapp/a0s;

    iget-object v2, p0, Lcom/whatsapp/kl;->z:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;Ljava/lang/Double;)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/kl;->l:Ljava/lang/Double;

    if-eqz v1, :cond_46

    sget-object v1, Lcom/whatsapp/aqf;->CALL_T:Lcom/whatsapp/aqf;

    iget-object v2, p0, Lcom/whatsapp/kl;->l:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Double;)V

    .line 10
    :cond_46
    iget-object v1, p0, Lcom/whatsapp/kl;->u:Ljava/lang/Double;

    if-eqz v1, :cond_51

    sget-object v1, Lcom/whatsapp/aqf;->CALL_SETUP_T:Lcom/whatsapp/aqf;

    iget-object v2, p0, Lcom/whatsapp/kl;->u:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Double;)V

    .line 31
    :cond_51
    iget-object v1, p0, Lcom/whatsapp/kl;->y:Ljava/lang/Double;

    if-eqz v1, :cond_5c

    sget-object v1, Lcom/whatsapp/aqf;->CALL_RINGING_T:Lcom/whatsapp/aqf;

    iget-object v2, p0, Lcom/whatsapp/kl;->y:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Double;)V

    .line 2
    :cond_5c
    iget-object v1, p0, Lcom/whatsapp/kl;->x:Ljava/lang/Double;

    if-eqz v1, :cond_67

    sget-object v1, Lcom/whatsapp/aqf;->CALL_MIN_RTT:Lcom/whatsapp/aqf;

    iget-object v2, p0, Lcom/whatsapp/kl;->x:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Double;)V

    .line 7
    :cond_67
    iget-object v1, p0, Lcom/whatsapp/kl;->g:Ljava/lang/Double;

    if-eqz v1, :cond_72

    sget-object v1, Lcom/whatsapp/aqf;->CALL_MAX_RTT:Lcom/whatsapp/aqf;

    iget-object v2, p0, Lcom/whatsapp/kl;->g:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Double;)V

    .line 22
    :cond_72
    iget-object v1, p0, Lcom/whatsapp/kl;->v:Ljava/lang/Double;

    if-eqz v1, :cond_7d

    sget-object v1, Lcom/whatsapp/aqf;->CALL_AVG_RTT:Lcom/whatsapp/aqf;

    iget-object v2, p0, Lcom/whatsapp/kl;->v:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Double;)V

    .line 17
    :cond_7d
    iget-object v1, p0, Lcom/whatsapp/kl;->f:Ljava/lang/Double;

    if-eqz v1, :cond_88

    sget-object v1, Lcom/whatsapp/aqf;->CALL_TX_PKT_LOSS_PCT:Lcom/whatsapp/aqf;

    iget-object v2, p0, Lcom/whatsapp/kl;->f:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Double;)V

    .line 3
    :cond_88
    iget-object v1, p0, Lcom/whatsapp/kl;->i:Ljava/lang/Double;

    if-eqz v1, :cond_93

    sget-object v1, Lcom/whatsapp/aqf;->CALL_TX_AVG_BITRATE:Lcom/whatsapp/aqf;

    iget-object v2, p0, Lcom/whatsapp/kl;->i:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Double;)V

    .line 30
    :cond_93
    iget-object v1, p0, Lcom/whatsapp/kl;->n:Ljava/lang/Double;

    if-eqz v1, :cond_9e

    sget-object v1, Lcom/whatsapp/aqf;->CALL_TX_MIN_JITTER:Lcom/whatsapp/aqf;

    iget-object v2, p0, Lcom/whatsapp/kl;->n:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Double;)V

    .line 15
    :cond_9e
    iget-object v1, p0, Lcom/whatsapp/kl;->q:Ljava/lang/Double;

    if-eqz v1, :cond_a9

    sget-object v1, Lcom/whatsapp/aqf;->CALL_TX_MAX_JITTER:Lcom/whatsapp/aqf;

    iget-object v2, p0, Lcom/whatsapp/kl;->q:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Double;)V

    .line 27
    :cond_a9
    iget-object v1, p0, Lcom/whatsapp/kl;->e:Ljava/lang/Double;

    if-eqz v1, :cond_b4

    sget-object v1, Lcom/whatsapp/aqf;->CALL_TX_AVG_JITTER:Lcom/whatsapp/aqf;

    iget-object v2, p0, Lcom/whatsapp/kl;->e:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Double;)V

    .line 23
    :cond_b4
    iget-object v1, p0, Lcom/whatsapp/kl;->a:Ljava/lang/Double;

    if-eqz v1, :cond_bf

    sget-object v1, Lcom/whatsapp/aqf;->CALL_TX_MIN_LOSS_PERIOD:Lcom/whatsapp/aqf;

    iget-object v2, p0, Lcom/whatsapp/kl;->a:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Double;)V

    .line 25
    :cond_bf
    iget-object v1, p0, Lcom/whatsapp/kl;->w:Ljava/lang/Double;

    if-eqz v1, :cond_ca

    sget-object v1, Lcom/whatsapp/aqf;->CALL_TX_MAX_LOSS_PERIOD:Lcom/whatsapp/aqf;

    iget-object v2, p0, Lcom/whatsapp/kl;->w:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Double;)V

    .line 11
    :cond_ca
    iget-object v1, p0, Lcom/whatsapp/kl;->c:Ljava/lang/Double;

    if-eqz v1, :cond_d5

    sget-object v1, Lcom/whatsapp/aqf;->CALL_TX_AVG_LOSS_PERIOD:Lcom/whatsapp/aqf;

    iget-object v2, p0, Lcom/whatsapp/kl;->c:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Double;)V

    .line 6
    :cond_d5
    iget-object v1, p0, Lcom/whatsapp/kl;->p:Ljava/lang/Double;

    if-eqz v1, :cond_e0

    sget-object v1, Lcom/whatsapp/aqf;->CALL_RX_PKT_LOSS_PCT:Lcom/whatsapp/aqf;

    iget-object v2, p0, Lcom/whatsapp/kl;->p:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Double;)V

    .line 8
    :cond_e0
    iget-object v1, p0, Lcom/whatsapp/kl;->r:Ljava/lang/Double;

    if-eqz v1, :cond_eb

    sget-object v1, Lcom/whatsapp/aqf;->CALL_RX_AVG_BITRATE:Lcom/whatsapp/aqf;

    iget-object v2, p0, Lcom/whatsapp/kl;->r:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Double;)V

    .line 4
    :cond_eb
    iget-object v1, p0, Lcom/whatsapp/kl;->o:Ljava/lang/Double;

    if-eqz v1, :cond_f6

    sget-object v1, Lcom/whatsapp/aqf;->CALL_RX_MIN_JITTER:Lcom/whatsapp/aqf;

    iget-object v2, p0, Lcom/whatsapp/kl;->o:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Double;)V

    .line 14
    :cond_f6
    iget-object v1, p0, Lcom/whatsapp/kl;->B:Ljava/lang/Double;

    if-eqz v1, :cond_101

    sget-object v1, Lcom/whatsapp/aqf;->CALL_RX_MAX_JITTER:Lcom/whatsapp/aqf;

    iget-object v2, p0, Lcom/whatsapp/kl;->B:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Double;)V

    .line 32
    :cond_101
    iget-object v1, p0, Lcom/whatsapp/kl;->h:Ljava/lang/Double;

    if-eqz v1, :cond_10c

    sget-object v1, Lcom/whatsapp/aqf;->CALL_RX_AVG_JITTER:Lcom/whatsapp/aqf;

    iget-object v2, p0, Lcom/whatsapp/kl;->h:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Double;)V

    .line 26
    :cond_10c
    iget-object v1, p0, Lcom/whatsapp/kl;->k:Ljava/lang/Double;

    if-eqz v1, :cond_117

    sget-object v1, Lcom/whatsapp/aqf;->CALL_RX_MIN_LOSS_PERIOD:Lcom/whatsapp/aqf;

    iget-object v2, p0, Lcom/whatsapp/kl;->k:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Double;)V

    .line 12
    :cond_117
    iget-object v1, p0, Lcom/whatsapp/kl;->d:Ljava/lang/Double;

    if-eqz v1, :cond_122

    sget-object v1, Lcom/whatsapp/aqf;->CALL_RX_MAX_LOSS_PERIOD:Lcom/whatsapp/aqf;

    iget-object v2, p0, Lcom/whatsapp/kl;->d:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Double;)V

    .line 1
    :cond_122
    iget-object v1, p0, Lcom/whatsapp/kl;->t:Ljava/lang/Double;

    if-eqz v1, :cond_12d

    sget-object v1, Lcom/whatsapp/aqf;->CALL_RX_AVG_LOSS_PERIOD:Lcom/whatsapp/aqf;

    iget-object v2, p0, Lcom/whatsapp/kl;->t:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Double;)V

    .line 21
    :cond_12d
    sget-object v1, Lcom/whatsapp/a0s;->EVENT:Lcom/whatsapp/a0s;

    invoke-static {p1, v1}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/a0s;)V

    .line 24
    if-eqz v0, :cond_13b

    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z

    if-eqz v0, :cond_13c

    const/4 v0, 0x0

    :goto_139
    sput-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z

    :cond_13b
    return-void

    :cond_13c
    const/4 v0, 0x1

    goto :goto_139
.end method
