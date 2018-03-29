.class final Lcom/whatsapp/a4_;
.super Ljava/lang/Object;
.source "a4_.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/a83;

.field final c:I

.field final d:Lcom/whatsapp/fm;

.field final e:Landroid/app/Activity;

.field final f:Landroid/os/Handler;

.field final g:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/a83;ZLandroid/os/Handler;Landroid/app/Activity;ILcom/whatsapp/fm;I)V
    .registers 8

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a4_;->b:Lcom/whatsapp/a83;

    iput-boolean p2, p0, Lcom/whatsapp/a4_;->g:Z

    iput-object p3, p0, Lcom/whatsapp/a4_;->f:Landroid/os/Handler;

    iput-object p4, p0, Lcom/whatsapp/a4_;->e:Landroid/app/Activity;

    iput p5, p0, Lcom/whatsapp/a4_;->a:I

    iput-object p6, p0, Lcom/whatsapp/a4_;->d:Lcom/whatsapp/fm;

    iput p7, p0, Lcom/whatsapp/a4_;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p0, Lcom/whatsapp/a4_;->b:Lcom/whatsapp/a83;

    iget-object v1, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/whatsapp/a4_;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/aqh;->c(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/a4_;->f:Landroid/os/Handler;

    new-instance v2, Lcom/whatsapp/r3;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/r3;-><init>(Lcom/whatsapp/a4_;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method
