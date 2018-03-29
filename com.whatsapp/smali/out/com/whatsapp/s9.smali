.class public Lcom/whatsapp/s9;
.super Lcom/whatsapp/s4;
.source "s9.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/whatsapp/s4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 2
    rem-int/lit8 v0, p1, 0x64

    .line 1
    if-ne p1, v1, :cond_7

    .line 6
    const/4 v0, 0x2

    :goto_6
    return v0

    .line 7
    :cond_7
    if-eqz p1, :cond_f

    if-lt v0, v1, :cond_12

    const/16 v1, 0x13

    if-gt v0, v1, :cond_12

    .line 4
    :cond_f
    const/16 v0, 0x8

    goto :goto_6

    .line 3
    :cond_12
    const/4 v0, 0x0

    goto :goto_6
.end method
