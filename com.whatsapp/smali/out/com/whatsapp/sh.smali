.class public Lcom/whatsapp/sh;
.super Lcom/whatsapp/s4;
.source "sh.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/whatsapp/s4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 4

    .prologue
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    .line 6
    :goto_4
    return v0

    .line 3
    :cond_5
    if-lt p1, v0, :cond_d

    const/4 v0, 0x4

    if-gt p1, v0, :cond_d

    .line 6
    const/16 v0, 0x8

    goto :goto_4

    .line 4
    :cond_d
    const/4 v0, 0x0

    goto :goto_4
.end method
