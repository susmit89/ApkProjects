.class public Lcom/whatsapp/ss;
.super Lcom/whatsapp/s4;
.source "ss.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/s4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .prologue
    const/4 v0, 0x2

    .line 3
    if-ltz p1, :cond_6

    if-ge p1, v0, :cond_6

    .line 2
    :goto_5
    return v0

    .line 1
    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
