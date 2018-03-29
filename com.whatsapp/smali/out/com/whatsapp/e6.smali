.class Lcom/whatsapp/e6;
.super Ljava/lang/Object;
.source "e6.java"

# interfaces
.implements Landroid/media/audiofx/Visualizer$OnDataCaptureListener;


# instance fields
.field final a:Lcom/whatsapp/_1;


# direct methods
.method constructor <init>(Lcom/whatsapp/_1;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/e6;->a:Lcom/whatsapp/_1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .registers 4

    .prologue
    .line 2
    return-void
.end method

.method public onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .registers 5

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/e6;->a:Lcom/whatsapp/_1;

    invoke-static {v0}, Lcom/whatsapp/_1;->d(Lcom/whatsapp/_1;)Lcom/whatsapp/pn;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 3
    iget-object v0, p0, Lcom/whatsapp/e6;->a:Lcom/whatsapp/_1;

    invoke-static {v0}, Lcom/whatsapp/_1;->d(Lcom/whatsapp/_1;)Lcom/whatsapp/pn;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/whatsapp/pn;->a([B)V

    .line 4
    :cond_11
    return-void
.end method
