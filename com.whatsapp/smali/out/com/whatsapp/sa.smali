.class public Lcom/whatsapp/sa;
.super Lcom/whatsapp/s4;
.source "sa.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/s4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .prologue
    const/4 v0, 0x2

    .line 1
    if-nez p1, :cond_5

    .line 5
    const/4 v0, 0x1

    :cond_4
    :goto_4
    return v0

    .line 6
    :cond_5
    if-lez p1, :cond_9

    if-lt p1, v0, :cond_4

    .line 4
    :cond_9
    const/4 v0, 0x0

    goto :goto_4
.end method
