.class public Lcom/whatsapp/sg;
.super Lcom/whatsapp/s4;
.source "sg.java"


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
    .registers 10

    .prologue
    const/16 v7, 0x13

    const/16 v6, 0xb

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/s4;->b:I

    .line 1
    rem-int/lit8 v4, p1, 0x64

    .line 5
    rem-int/lit8 v5, p1, 0xa

    .line 7
    if-ne v5, v0, :cond_15

    if-lt v4, v6, :cond_13

    if-le v4, v7, :cond_15

    :cond_13
    move v1, v2

    .line 8
    :cond_14
    :goto_14
    return v1

    .line 4
    :cond_15
    if-lt v5, v2, :cond_22

    const/16 v2, 0x9

    if-gt v5, v2, :cond_22

    if-lt v4, v6, :cond_1f

    if-le v4, v7, :cond_22

    .line 6
    :cond_1f
    const/16 v1, 0x8

    goto :goto_14

    .line 3
    :cond_22
    if-eqz v3, :cond_14

    sget-boolean v2, Lcom/whatsapp/DialogToastActivity;->d:Z

    if-eqz v2, :cond_29

    move v0, v1

    :cond_29
    sput-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z

    goto :goto_14
.end method
