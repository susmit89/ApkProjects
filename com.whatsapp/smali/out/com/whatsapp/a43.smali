.class Lcom/whatsapp/a43;
.super Lcom/whatsapp/a4b;
.source "a43.java"


# instance fields
.field private d:Lcom/whatsapp/util/OpusRecorder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/whatsapp/a4b;-><init>()V

    .line 13
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/a43;->a:Ljava/io/File;

    .line 10
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/whatsapp/a43;->b:I

    .line 12
    new-instance v0, Lcom/whatsapp/util/OpusRecorder;

    invoke-direct {v0, p1}, Lcom/whatsapp/util/OpusRecorder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/a43;->d:Lcom/whatsapp/util/OpusRecorder;

    .line 3
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/a43;->d:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->stop()V

    .line 1
    return-void
.end method

.method public c()V
    .registers 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/a43;->d:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->start()V

    .line 4
    return-void
.end method

.method public e()V
    .registers 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/a43;->d:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->close()V

    .line 8
    return-void
.end method

.method public f()V
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/a43;->d:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->prepare()V

    .line 6
    return-void
.end method
