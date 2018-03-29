.class Lcom/whatsapp/anc;
.super Lcom/whatsapp/util/bq;
.source "anc.java"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/whatsapp/util/bq;-><init>(Ljava/io/File;)V

    .line 5
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/anc;->b:Z

    .line 4
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/anc;->b:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
