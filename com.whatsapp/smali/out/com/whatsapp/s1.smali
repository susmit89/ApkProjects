.class public Lcom/whatsapp/s1;
.super Lcom/whatsapp/s4;
.source "s1.java"


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
    .registers 4

    .prologue
    .line 3
    rem-int/lit8 v0, p1, 0xa

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/16 v0, 0xb

    if-eq p1, v0, :cond_b

    .line 1
    const/4 v0, 0x2

    .line 2
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
