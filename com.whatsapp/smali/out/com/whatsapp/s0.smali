.class public Lcom/whatsapp/s0;
.super Lcom/whatsapp/s4;
.source "s0.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/whatsapp/s4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_5

    .line 12
    :goto_4
    return v0

    .line 4
    :cond_5
    if-ne p1, v0, :cond_9

    move v0, v1

    .line 10
    goto :goto_4

    .line 1
    :cond_9
    if-ne p1, v1, :cond_d

    .line 3
    const/4 v0, 0x4

    goto :goto_4

    .line 6
    :cond_d
    const/4 v0, 0x3

    if-ne p1, v0, :cond_13

    .line 5
    const/16 v0, 0x8

    goto :goto_4

    .line 11
    :cond_13
    const/4 v0, 0x6

    if-ne p1, v0, :cond_19

    .line 8
    const/16 v0, 0x10

    goto :goto_4

    .line 9
    :cond_19
    const/4 v0, 0x0

    goto :goto_4
.end method
