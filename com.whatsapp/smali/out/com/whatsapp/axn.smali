.class public Lcom/whatsapp/axn;
.super Ljava/util/TimerTask;
.source "axn.java"


# instance fields
.field a:Lcom/whatsapp/afg;


# direct methods
.method public constructor <init>(Lcom/whatsapp/afg;)V
    .registers 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/axn;->a:Lcom/whatsapp/afg;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/axn;->a:Lcom/whatsapp/afg;

    invoke-static {v0}, Lcom/whatsapp/afg;->a(Lcom/whatsapp/afg;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    :goto_8
    return-void

    .line 4
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/axn;->a:Lcom/whatsapp/afg;

    invoke-static {v0}, Lcom/whatsapp/afg;->b(Lcom/whatsapp/afg;)V

    goto :goto_8
.end method
