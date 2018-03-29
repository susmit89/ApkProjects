.class public Lcom/whatsapp/si;
.super Lcom/whatsapp/s4;
.source "si.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/whatsapp/s4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 3
    if-nez p1, :cond_4

    .line 4
    :goto_3
    return v0

    .line 5
    :cond_4
    rem-int/lit8 v1, p1, 0xa

    if-ne v1, v0, :cond_10

    rem-int/lit8 v0, p1, 0x64

    const/16 v1, 0xb

    if-eq v0, v1, :cond_10

    .line 2
    const/4 v0, 0x2

    goto :goto_3

    .line 1
    :cond_10
    const/4 v0, 0x0

    goto :goto_3
.end method
