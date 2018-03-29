.class public Lcom/whatsapp/VoiceNoteSeekBar;
.super Landroid/widget/SeekBar;
.source "VoiceNoteSeekBar.java"


# instance fields
.field private a:Landroid/view/MotionEvent;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->b:I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->b:I

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->b:I

    .line 22
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_63

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_68

    .line 23
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 27
    :cond_13
    :goto_13
    return v0

    .line 8
    :pswitch_14
    iget-object v1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1d

    .line 18
    iget-object v1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 6
    :cond_1d
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:Landroid/view/MotionEvent;

    goto :goto_13

    .line 3
    :pswitch_24
    iget-object v1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:Landroid/view/MotionEvent;

    if-eqz v1, :cond_4a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/whatsapp/VoiceNoteSeekBar;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4a

    .line 25
    iget-object v1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:Landroid/view/MotionEvent;

    invoke-super {p0, v1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    iget-object v1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 20
    iput-object v3, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:Landroid/view/MotionEvent;

    .line 14
    :cond_4a
    iget-object v1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:Landroid/view/MotionEvent;

    if-nez v1, :cond_13

    .line 17
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_13

    .line 2
    :pswitch_53
    iget-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_5e

    .line 1
    iget-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 12
    iput-object v3, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:Landroid/view/MotionEvent;

    .line 5
    :cond_5e
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_13

    .line 13
    :cond_63
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_13

    .line 21
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_14
        :pswitch_53
        :pswitch_24
        :pswitch_53
    .end packed-switch
.end method
