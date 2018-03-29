.class public Lcom/whatsapp/sl;
.super Lcom/whatsapp/s4;
.source "sl.java"


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
    .registers 9

    .prologue
    const/16 v6, 0xe

    const/16 v5, 0xb

    const/4 v0, 0x2

    sget v1, Lcom/whatsapp/s4;->b:I

    .line 4
    rem-int/lit8 v2, p1, 0x64

    .line 5
    rem-int/lit8 v3, p1, 0xa

    .line 10
    const/4 v4, 0x1

    if-ne v3, v4, :cond_11

    if-eq v2, v5, :cond_11

    .line 9
    :cond_10
    :goto_10
    return v0

    .line 2
    :cond_11
    if-lt v3, v0, :cond_1f

    const/4 v0, 0x4

    if-gt v3, v0, :cond_1f

    const/16 v0, 0xc

    if-lt v2, v0, :cond_1c

    if-le v2, v6, :cond_1f

    .line 6
    :cond_1c
    const/16 v0, 0x8

    goto :goto_10

    .line 7
    :cond_1f
    if-eqz v3, :cond_2c

    const/4 v0, 0x5

    if-lt v3, v0, :cond_28

    const/16 v0, 0x9

    if-le v3, v0, :cond_2c

    :cond_28
    if-lt v2, v5, :cond_2f

    if-gt v2, v6, :cond_2f

    .line 3
    :cond_2c
    const/16 v0, 0x10

    goto :goto_10

    .line 1
    :cond_2f
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/DialogToastActivity;->d:Z

    if-eqz v2, :cond_10

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/whatsapp/s4;->b:I

    goto :goto_10
.end method
