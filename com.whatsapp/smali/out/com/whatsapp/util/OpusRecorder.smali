.class public Lcom/whatsapp/util/OpusRecorder;
.super Ljava/lang/Object;
.source "OpusRecorder.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/util/OpusRecorder;->allocateNative(Ljava/lang/String;)V

    .line 9
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
    .line 5
    invoke-direct {p0}, Lcom/whatsapp/util/OpusRecorder;->freeNative()V

    .line 1
    return-void
.end method

.method protected finalize()V
    .registers 5

    .prologue
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    iget-wide v0, p0, Lcom/whatsapp/util/OpusRecorder;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/util/OpusRecorder;->freeNative()V

    .line 6
    :cond_e
    return-void
.end method

.method public native prepare()V
.end method

.method public native start()V
.end method

.method public native stop()V
.end method
