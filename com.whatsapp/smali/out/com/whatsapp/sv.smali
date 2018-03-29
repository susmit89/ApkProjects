.class public Lcom/whatsapp/sv;
.super Ljava/lang/Object;
.source "sv.java"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    .line 6
    iget-wide v0, p0, Lcom/whatsapp/sv;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    .line 3
    const/16 v0, 0x8

    .line 16
    :goto_a
    return v0

    .line 14
    :cond_b
    iget-wide v0, p0, Lcom/whatsapp/sv;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_14

    .line 9
    const/16 v0, 0xd

    goto :goto_a

    .line 5
    :cond_14
    iget-wide v0, p0, Lcom/whatsapp/sv;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1c

    .line 16
    const/4 v0, 0x5

    goto :goto_a

    .line 10
    :cond_1c
    const/4 v0, 0x4

    goto :goto_a
.end method

.method public a(I)J
    .registers 6

    .prologue
    const-wide/16 v0, 0x0

    .line 12
    sparse-switch p1, :sswitch_data_22

    .line 13
    :cond_5
    :goto_5
    return-wide v0

    .line 7
    :sswitch_6
    iget-wide v2, p0, Lcom/whatsapp/sv;->b:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_f

    .line 8
    iget-wide v0, p0, Lcom/whatsapp/sv;->b:J

    goto :goto_5

    .line 4
    :cond_f
    :sswitch_f
    iget-wide v2, p0, Lcom/whatsapp/sv;->c:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_18

    .line 11
    iget-wide v0, p0, Lcom/whatsapp/sv;->c:J

    goto :goto_5

    .line 15
    :cond_18
    :sswitch_18
    iget-wide v2, p0, Lcom/whatsapp/sv;->a:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_5

    .line 13
    iget-wide v0, p0, Lcom/whatsapp/sv;->a:J

    goto :goto_5

    .line 12
    nop

    :sswitch_data_22
    .sparse-switch
        0x5 -> :sswitch_6
        0x8 -> :sswitch_18
        0xd -> :sswitch_f
    .end sparse-switch
.end method
