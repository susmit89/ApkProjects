.class public Landroid/support/v13/view/DragStartHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xd
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xd
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v13/view/DragStartHelper$OnDragStartListener;
    }
.end annotation


# instance fields
.field private mDragging:Z

.field private mLastTouchX:I

.field private mLastTouchY:I

.field private final mListener:Landroid/support/v13/view/DragStartHelper$OnDragStartListener;

.field private final mLongClickListener:Landroid/view/View$OnLongClickListener;

.field private final mTouchListener:Landroid/view/View$OnTouchListener;

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/support/v13/view/DragStartHelper$OnDragStartListener;)V
    .registers 4

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    new-instance v0, Landroid/support/v13/view/DragStartHelper$1;

    invoke-direct {v0, p0}, Landroid/support/v13/view/DragStartHelper$1;-><init>(Landroid/support/v13/view/DragStartHelper;)V

    iput-object v0, p0, Landroid/support/v13/view/DragStartHelper;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 194
    new-instance v0, Landroid/support/v13/view/DragStartHelper$2;

    invoke-direct {v0, p0}, Landroid/support/v13/view/DragStartHelper$2;-><init>(Landroid/support/v13/view/DragStartHelper;)V

    iput-object v0, p0, Landroid/support/v13/view/DragStartHelper;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 103
    iput-object p1, p0, Landroid/support/v13/view/DragStartHelper;->mView:Landroid/view/View;

    .line 104
    iput-object p2, p0, Landroid/support/v13/view/DragStartHelper;->mListener:Landroid/support/v13/view/DragStartHelper$OnDragStartListener;

    .line 105
    return-void
.end method


# virtual methods
.method public attach()V
    .registers 3

    .prologue
    .line 113
    iget-object v0, p0, Landroid/support/v13/view/DragStartHelper;->mView:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v13/view/DragStartHelper;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 114
    iget-object v0, p0, Landroid/support/v13/view/DragStartHelper;->mView:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v13/view/DragStartHelper;->mTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    return-void
.end method

.method public detach()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, Landroid/support/v13/view/DragStartHelper;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 124
    iget-object v0, p0, Landroid/support/v13/view/DragStartHelper;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    return-void
.end method

.method public getTouchPosition(Landroid/graphics/Point;)V
    .registers 4

    .prologue
    .line 184
    iget v0, p0, Landroid/support/v13/view/DragStartHelper;->mLastTouchX:I

    iget v1, p0, Landroid/support/v13/view/DragStartHelper;->mLastTouchY:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 185
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 176
    iget-object v0, p0, Landroid/support/v13/view/DragStartHelper;->mListener:Landroid/support/v13/view/DragStartHelper$OnDragStartListener;

    invoke-interface {v0, p1, p0}, Landroid/support/v13/view/DragStartHelper$OnDragStartListener;->onDragStart(Landroid/view/View;Landroid/support/v13/view/DragStartHelper;)Z

    move-result v0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 136
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 137
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_46

    .line 167
    :cond_12
    :goto_12
    return v0

    .line 139
    :pswitch_13
    iput v1, p0, Landroid/support/v13/view/DragStartHelper;->mLastTouchX:I

    .line 140
    iput v2, p0, Landroid/support/v13/view/DragStartHelper;->mLastTouchY:I

    goto :goto_12

    .line 144
    :pswitch_18
    const/16 v3, 0x2002

    invoke-static {p2, v3}, Landroid/support/v4/view/MotionEventCompat;->isFromSource(Landroid/view/MotionEvent;I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 145
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getButtonState(Landroid/view/MotionEvent;)I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_12

    .line 149
    iget-boolean v3, p0, Landroid/support/v13/view/DragStartHelper;->mDragging:Z

    if-nez v3, :cond_12

    .line 153
    iget v3, p0, Landroid/support/v13/view/DragStartHelper;->mLastTouchX:I

    if-ne v3, v1, :cond_34

    iget v3, p0, Landroid/support/v13/view/DragStartHelper;->mLastTouchY:I

    if-eq v3, v2, :cond_12

    .line 157
    :cond_34
    iput v1, p0, Landroid/support/v13/view/DragStartHelper;->mLastTouchX:I

    .line 158
    iput v2, p0, Landroid/support/v13/view/DragStartHelper;->mLastTouchY:I

    .line 159
    iget-object v0, p0, Landroid/support/v13/view/DragStartHelper;->mListener:Landroid/support/v13/view/DragStartHelper$OnDragStartListener;

    invoke-interface {v0, p1, p0}, Landroid/support/v13/view/DragStartHelper$OnDragStartListener;->onDragStart(Landroid/view/View;Landroid/support/v13/view/DragStartHelper;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v13/view/DragStartHelper;->mDragging:Z

    .line 160
    iget-boolean v0, p0, Landroid/support/v13/view/DragStartHelper;->mDragging:Z

    goto :goto_12

    .line 164
    :pswitch_43
    iput-boolean v0, p0, Landroid/support/v13/view/DragStartHelper;->mDragging:Z

    goto :goto_12

    .line 137
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_13
        :pswitch_43
        :pswitch_18
        :pswitch_43
    .end packed-switch
.end method
