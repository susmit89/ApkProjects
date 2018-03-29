.class public Lcom/whatsapp/protocol/aq;
.super Ljava/lang/Object;
.source "aq.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    if-eqz p1, :cond_11

    const/4 v0, 0x1

    if-eq p2, v0, :cond_19

    const/4 v0, 0x2

    if-eq p2, v0, :cond_19

    const/4 v0, 0x3

    if-eq p2, v0, :cond_19

    const/4 v0, 0x4

    if-eq p2, v0, :cond_19

    .line 2
    :cond_11
    :try_start_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_17} :catch_17

    :catch_17
    move-exception v0

    throw v0

    .line 1
    :cond_19
    iput-object p1, p0, Lcom/whatsapp/protocol/aq;->b:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/whatsapp/protocol/aq;->a:I

    .line 3
    return-void
.end method
