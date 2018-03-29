.class public Lcom/whatsapp/sb;
.super Lcom/whatsapp/s4;
.source "sb.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/whatsapp/s4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 5

    .prologue
    const/4 v0, 0x2

    .line 1
    rem-int/lit8 v1, p1, 0x64

    .line 9
    const/4 v2, 0x1

    if-ne p1, v2, :cond_7

    .line 5
    :goto_6
    return v0

    .line 6
    :cond_7
    if-eqz p1, :cond_f

    if-lt v1, v0, :cond_12

    const/16 v0, 0xa

    if-gt v1, v0, :cond_12

    .line 2
    :cond_f
    const/16 v0, 0x8

    goto :goto_6

    .line 7
    :cond_12
    const/16 v0, 0xb

    if-lt v1, v0, :cond_1d

    const/16 v0, 0x13

    if-gt v1, v0, :cond_1d

    .line 3
    const/16 v0, 0x10

    goto :goto_6

    .line 5
    :cond_1d
    const/4 v0, 0x0

    goto :goto_6
.end method
