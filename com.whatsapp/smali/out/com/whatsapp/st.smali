.class public Lcom/whatsapp/st;
.super Lcom/whatsapp/s4;
.source "st.java"


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
    const/4 v0, 0x2

    .line 3
    if-ltz p1, :cond_7

    const/4 v1, 0x1

    if-gt p1, v1, :cond_7

    .line 6
    :goto_6
    return v0

    .line 2
    :cond_7
    if-lt p1, v0, :cond_10

    const/16 v0, 0xa

    if-gt p1, v0, :cond_10

    .line 4
    const/16 v0, 0x8

    goto :goto_6

    .line 6
    :cond_10
    const/4 v0, 0x0

    goto :goto_6
.end method
