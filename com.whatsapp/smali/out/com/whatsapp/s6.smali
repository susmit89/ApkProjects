.class public Lcom/whatsapp/s6;
.super Lcom/whatsapp/s4;
.source "s6.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/whatsapp/s4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 4

    .prologue
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    .line 6
    :goto_4
    return v0

    .line 3
    :cond_5
    if-ne p1, v0, :cond_9

    .line 5
    const/4 v0, 0x4

    goto :goto_4

    .line 1
    :cond_9
    const/4 v0, 0x0

    goto :goto_4
.end method
