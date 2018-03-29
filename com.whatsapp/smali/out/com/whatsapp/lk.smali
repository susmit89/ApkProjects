.class Lcom/whatsapp/lk;
.super Ljava/lang/Object;
.source "lk.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/util/Vector;

.field final c:Lcom/whatsapp/NewGroup;

.field final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/NewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)V
    .registers 5

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/lk;->c:Lcom/whatsapp/NewGroup;

    iput-object p2, p0, Lcom/whatsapp/lk;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/lk;->b:Ljava/util/Vector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 7
    const-wide/16 v0, 0x12c

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 2
    new-instance v0, Lcom/whatsapp/afw;

    iget-object v2, p0, Lcom/whatsapp/lk;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/lk;->b:Ljava/util/Vector;

    const/16 v5, 0xd

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/afw;-><init>(Lcom/whatsapp/lk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    .line 4
    invoke-static {v0}, Lcom/whatsapp/App;->e(Lcom/whatsapp/afg;)V

    .line 3
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/aqf;->GROUP_CREATE_C:Lcom/whatsapp/aqf;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/a6;->a(Landroid/content/Context;Lcom/whatsapp/aqf;Ljava/lang/Integer;)V
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_22} :catch_23

    .line 6
    :goto_22
    return-void

    .line 5
    :catch_23
    move-exception v0

    goto :goto_22
.end method
