.class Lcom/whatsapp/i4;
.super Landroid/os/Handler;
.source "i4.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/MediaView;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "1\r\u001d3\u000f*\u0001\u001c-A=\u001d\u001d3\u0001s\u001b\u001c.N(\u0007Y)\u001a3\u0018Y)\u001a=\u001c\u000c)"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/i4;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x6e

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x5c

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x68

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x79

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x5a

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/MediaView;)V
    .registers 2

    .prologue
    .line 14
    iput-object p1, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 9

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 7
    iget-object v1, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->o(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/ab;

    move-result-object v1

    if-nez v1, :cond_d

    .line 15
    :cond_c
    :goto_c
    return-void

    .line 11
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->A(Lcom/whatsapp/MediaView;)I

    move-result v1

    if-ne v1, v5, :cond_6d

    .line 20
    iget-object v1, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->r(Lcom/whatsapp/MediaView;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    if-lez v1, :cond_65

    .line 12
    iget-object v1, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->o(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/util/ab;->h()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->r(Lcom/whatsapp/MediaView;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 16
    iget-object v2, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->t(Lcom/whatsapp/MediaView;)I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    div-int/lit16 v3, v1, 0x3e8

    if-eq v2, v3, :cond_5a

    .line 13
    iget-object v2, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->n(Lcom/whatsapp/MediaView;)Landroid/widget/TextView;

    move-result-object v2

    div-int/lit16 v3, v1, 0x3e8

    int-to-long v3, v3

    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/MediaView;

    invoke-static {v2, v1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;I)I

    .line 3
    :cond_5a
    iget-object v2, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->r(Lcom/whatsapp/MediaView;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17
    if-eqz v0, :cond_6d

    .line 10
    :cond_65
    iget-object v1, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/MediaView;

    const v2, 0x7f0e0148

    invoke-virtual {v1, v2}, Lcom/whatsapp/MediaView;->a(I)V

    .line 1
    :cond_6d
    iget-object v1, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/MediaView;

    invoke-virtual {v1}, Lcom/whatsapp/MediaView;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_97

    iget-object v1, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->A(Lcom/whatsapp/MediaView;)I

    move-result v1

    if-ne v1, v5, :cond_97

    iget-object v1, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->o(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/util/ab;->e()Z

    move-result v1

    if-eqz v1, :cond_97

    .line 4
    iget-object v1, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->w(Lcom/whatsapp/MediaView;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x32

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz v0, :cond_c

    .line 8
    :cond_97
    iget-object v0, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->A(Lcom/whatsapp/MediaView;)I

    move-result v0

    if-eq v0, v6, :cond_c

    .line 21
    sget-object v0, Lcom/whatsapp/i4;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->r(Lcom/whatsapp/MediaView;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->r(Lcom/whatsapp/MediaView;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->n(Lcom/whatsapp/MediaView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->o(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/util/ab;->b()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0, v6}, Lcom/whatsapp/MediaView;->k(Lcom/whatsapp/MediaView;I)I

    .line 2
    iget-object v0, p0, Lcom/whatsapp/i4;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->z(Lcom/whatsapp/MediaView;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f0205b2

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_c
.end method
