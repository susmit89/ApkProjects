.class Lcom/whatsapp/ti;
.super Ljava/lang/Object;
.source "ti.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a83;

.field final b:Lcom/whatsapp/MultipleContactPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/MultipleContactPicker;Lcom/whatsapp/a83;)V
    .registers 3

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ti;->b:Lcom/whatsapp/MultipleContactPicker;

    iput-object p2, p0, Lcom/whatsapp/ti;->a:Lcom/whatsapp/a83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 5
    const-wide/16 v0, 0x12c

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ti;->b:Lcom/whatsapp/MultipleContactPicker;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/whatsapp/ti;->a:Lcom/whatsapp/a83;

    iget-object v2, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/app/Activity;ZLjava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_f} :catch_10

    .line 3
    :goto_f
    return-void

    .line 2
    :catch_10
    move-exception v0

    goto :goto_f
.end method
