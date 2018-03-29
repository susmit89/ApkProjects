.class Lcom/whatsapp/avh;
.super Ljava/lang/Object;
.source "avh.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field final a:Lcom/whatsapp/VideoView;


# direct methods
.method constructor <init>(Lcom/whatsapp/VideoView;)V
    .registers 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/avh;->a:Lcom/whatsapp/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .registers 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/avh;->a:Lcom/whatsapp/VideoView;

    invoke-static {v0, p2}, Lcom/whatsapp/VideoView;->e(Lcom/whatsapp/VideoView;I)I

    .line 1
    return-void
.end method
