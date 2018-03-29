.class Lcom/whatsapp/camera/e;
.super Ljava/lang/Object;
.source "e.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final a:Lcom/whatsapp/camera/CameraActivity;

.field final b:Lcom/whatsapp/VideoView;

.field final c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/whatsapp/camera/CameraActivity;Lcom/whatsapp/VideoView;Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/camera/e;->a:Lcom/whatsapp/camera/CameraActivity;

    iput-object p2, p0, Lcom/whatsapp/camera/e;->b:Lcom/whatsapp/VideoView;

    iput-object p3, p0, Lcom/whatsapp/camera/e;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 7

    .prologue
    .line 4
    if-eqz p3, :cond_7

    .line 3
    iget-object v0, p0, Lcom/whatsapp/camera/e;->b:Lcom/whatsapp/VideoView;

    invoke-virtual {v0, p2}, Lcom/whatsapp/VideoView;->seekTo(I)V

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/camera/e;->c:Landroid/widget/TextView;

    div-int/lit16 v1, p2, 0x3e8

    int-to-long v1, v1

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    .prologue
    .line 5
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/camera/e;->b:Lcom/whatsapp/VideoView;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoView;->seekTo(I)V

    .line 1
    return-void
.end method
