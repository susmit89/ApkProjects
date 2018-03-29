.class Lcom/whatsapp/bp;
.super Ljava/lang/Object;
.source "bp.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/bq;

.field final b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/whatsapp/bq;Ljava/io/File;)V
    .registers 3

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/bp;->a:Lcom/whatsapp/bq;

    iput-object p2, p0, Lcom/whatsapp/bp;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/bp;->a:Lcom/whatsapp/bq;

    iget-object v0, v0, Lcom/whatsapp/bq;->a:Lcom/whatsapp/a4u;

    new-instance v1, Lcom/whatsapp/anc;

    iget-object v2, p0, Lcom/whatsapp/bp;->b:Ljava/io/File;

    invoke-direct {v1, v2}, Lcom/whatsapp/anc;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lcom/whatsapp/a4u;->a(Lcom/whatsapp/a4u;Lcom/whatsapp/anc;)Lcom/whatsapp/anc;

    .line 8
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/whatsapp/bp;->a:Lcom/whatsapp/bq;

    iget-object v1, v1, Lcom/whatsapp/bq;->a:Lcom/whatsapp/a4u;

    invoke-virtual {v1}, Lcom/whatsapp/a4u;->d()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/bp;->a:Lcom/whatsapp/bq;

    iget-object v1, v1, Lcom/whatsapp/bq;->a:Lcom/whatsapp/a4u;

    invoke-static {v1}, Lcom/whatsapp/a4u;->b(Lcom/whatsapp/a4u;)Lcom/whatsapp/anc;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/a4u;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/bp;->a:Lcom/whatsapp/bq;

    iget-object v1, v1, Lcom/whatsapp/bq;->a:Lcom/whatsapp/a4u;

    invoke-static {v1}, Lcom/whatsapp/a4u;->b(Lcom/whatsapp/a4u;)Lcom/whatsapp/anc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/anc;->close()V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/bp;->a:Lcom/whatsapp/bq;

    iget-object v1, v1, Lcom/whatsapp/bq;->a:Lcom/whatsapp/a4u;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/whatsapp/a4u;->a(Lcom/whatsapp/a4u;Lcom/whatsapp/anc;)Lcom/whatsapp/anc;

    .line 11
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3c} :catch_42

    .line 10
    :goto_3c
    iget-object v0, p0, Lcom/whatsapp/bp;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    return-void

    .line 2
    :catch_42
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_3c
.end method
