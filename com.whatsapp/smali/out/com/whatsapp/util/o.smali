.class public Lcom/whatsapp/util/o;
.super Ljava/lang/Object;
.source "o.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/util/o;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/util/o;->a:Z

    .line 6
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/util/o;->a:Z

    .line 7
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/util/o;->a:Z

    if-eqz v0, :cond_4

    .line 1
    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/util/o;->a:Z

    return v0
.end method
