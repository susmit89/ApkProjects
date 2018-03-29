.class public Lcom/whatsapp/s2;
.super Lcom/whatsapp/s4;
.source "s2.java"


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
    .registers 3

    .prologue
    .line 3
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 1
    :cond_5
    const/4 v0, 0x2

    .line 4
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method
