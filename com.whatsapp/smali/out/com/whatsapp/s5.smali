.class public Lcom/whatsapp/s5;
.super Lcom/whatsapp/s4;
.source "s5.java"


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
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 12
    if-nez p1, :cond_5

    .line 9
    :goto_4
    return v0

    .line 7
    :cond_5
    if-ne p1, v0, :cond_9

    move v0, v1

    .line 8
    goto :goto_4

    .line 11
    :cond_9
    if-ne p1, v1, :cond_d

    .line 3
    const/4 v0, 0x4

    goto :goto_4

    .line 10
    :cond_d
    const/4 v0, 0x3

    if-ne p1, v0, :cond_13

    .line 4
    const/16 v0, 0x8

    goto :goto_4

    .line 2
    :cond_13
    const/4 v0, 0x6

    if-ne p1, v0, :cond_19

    .line 6
    const/16 v0, 0x10

    goto :goto_4

    .line 9
    :cond_19
    const/4 v0, 0x0

    goto :goto_4
.end method
