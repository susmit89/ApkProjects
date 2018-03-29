.class public Lcom/whatsapp/s7;
.super Lcom/whatsapp/s4;
.source "s7.java"


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
    .registers 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 10
    rem-int/lit8 v2, p1, 0x64

    .line 6
    if-nez p1, :cond_7

    .line 12
    :goto_6
    return v0

    .line 13
    :cond_7
    if-ne p1, v0, :cond_b

    move v0, v1

    .line 9
    goto :goto_6

    .line 5
    :cond_b
    if-ne p1, v1, :cond_f

    .line 7
    const/4 v0, 0x4

    goto :goto_6

    .line 8
    :cond_f
    const/4 v0, 0x3

    if-lt v2, v0, :cond_19

    const/16 v0, 0xa

    if-gt v2, v0, :cond_19

    .line 4
    const/16 v0, 0x8

    goto :goto_6

    .line 3
    :cond_19
    const/16 v0, 0xb

    if-lt v2, v0, :cond_24

    const/16 v0, 0x63

    if-gt v2, v0, :cond_24

    .line 2
    const/16 v0, 0x10

    goto :goto_6

    .line 11
    :cond_24
    const/4 v0, 0x0

    goto :goto_6
.end method
