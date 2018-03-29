.class Lcom/whatsapp/ah3;
.super Landroid/os/Handler;
.source "ah3.java"


# instance fields
.field final a:Lcom/whatsapp/TouchImageView;


# direct methods
.method constructor <init>(Lcom/whatsapp/TouchImageView;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ah3;->a:Lcom/whatsapp/TouchImageView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2d

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/whatsapp/ah3;->a:Lcom/whatsapp/TouchImageView;

    invoke-static {v2}, Lcom/whatsapp/TouchImageView;->a(Lcom/whatsapp/TouchImageView;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_18

    .line 5
    const/4 v0, 0x2

    sput v0, Lcom/whatsapp/TouchImageView;->z:I

    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/whatsapp/TouchImageView;->A:F

    .line 4
    :cond_18
    return-void
.end method
