.class public Lcom/whatsapp/util/OpusPlayer;
.super Ljava/lang/Object;
.source "OpusPlayer.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, p1}, Lcom/whatsapp/util/OpusPlayer;->allocateNative(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method private native allocateNative(Ljava/lang/String;)V
.end method

.method private native freeNative()V
.end method


# virtual methods
.method public close()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/whatsapp/util/OpusPlayer;->freeNative()V

    .line 2
    return-void
.end method

.method protected finalize()V
    .registers 5

    .prologue
    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1
    iget-wide v0, p0, Lcom/whatsapp/util/OpusPlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/util/OpusPlayer;->freeNative()V

    .line 4
    :cond_e
    return-void
.end method

.method public native getCurrentPosition()J
.end method

.method public native getLength()J
.end method

.method public native isPlaying()Z
.end method

.method public native pause()V
.end method

.method public native prepare()V
.end method

.method public native resume()V
.end method

.method public native seek(J)V
.end method

.method public native start()V
.end method

.method public native stop()V
.end method
