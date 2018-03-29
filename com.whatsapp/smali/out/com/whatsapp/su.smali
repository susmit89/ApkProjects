.class public Lcom/whatsapp/su;
.super Lcom/whatsapp/s4;
.source "su.java"


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
    .registers 3

    .prologue
    .line 2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    const/4 v0, 0x2

    :goto_4
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method
