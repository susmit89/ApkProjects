.class Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$AnimationHandler;
.super Landroid/os/Handler;
.source "ValueAnimator.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$1;)V
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$AnimationHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 15

    .prologue
    sget-boolean v7, Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;->a:Z

    .line 56
    const/4 v3, 0x1

    .line 38
    invoke-static {}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$000()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 15
    invoke-static {}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$100()Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 8
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_13c

    .line 21
    :cond_1c
    :goto_1c
    return-void

    .line 40
    :pswitch_1d
    invoke-static {}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$200()Ljava/lang/ThreadLocal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_33

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_135

    .line 16
    :cond_33
    const/4 v3, 0x0

    move v5, v3

    .line 23
    :cond_35
    :goto_35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6a

    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 53
    const/4 v4, 0x0

    move v6, v4

    :goto_4a
    if-ge v6, v8, :cond_68

    .line 41
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    .line 34
    invoke-static {v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$300(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_61

    .line 55
    invoke-static {v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$400(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;)V

    if-eqz v7, :cond_64

    .line 5
    :cond_61
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_64
    add-int/lit8 v4, v6, 0x1

    if-eqz v7, :cond_132

    .line 18
    :cond_68
    if-eqz v7, :cond_35

    .line 43
    :cond_6a
    :goto_6a
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v8

    .line 3
    invoke-static {}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$500()Ljava/lang/ThreadLocal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 27
    invoke-static {}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$600()Ljava/lang/ThreadLocal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 19
    const/4 v4, 0x0

    move v6, v4

    :goto_88
    if-ge v6, v10, :cond_9d

    .line 1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    .line 26
    invoke-static {v4, v8, v9}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$700(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;J)Z

    move-result v11

    if-eqz v11, :cond_99

    .line 20
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_99
    add-int/lit8 v4, v6, 0x1

    if-eqz v7, :cond_12f

    .line 24
    :cond_9d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 45
    if-lez v10, :cond_be

    .line 46
    const/4 v4, 0x0

    move v6, v4

    :goto_a5
    if-ge v6, v10, :cond_bb

    .line 33
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    .line 54
    invoke-static {v4}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$400(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;)V

    .line 17
    const/4 v11, 0x1

    invoke-static {v4, v11}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$802(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;Z)Z

    .line 39
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    add-int/lit8 v4, v6, 0x1

    if-eqz v7, :cond_12c

    .line 11
    :cond_bb
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 35
    :cond_be
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 51
    const/4 v4, 0x0

    .line 58
    :goto_c3
    if-ge v4, v6, :cond_e6

    .line 52
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    .line 25
    invoke-virtual {v2, v8, v9}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->animationFrame(J)Z

    move-result v10

    if-eqz v10, :cond_d4

    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_d4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v10, v6, :cond_de

    .line 28
    add-int/lit8 v4, v4, 0x1

    if-eqz v7, :cond_e3

    .line 60
    :cond_de
    add-int/lit8 v6, v6, -0x1

    .line 59
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_e3
    move v2, v6

    .line 37
    if-eqz v7, :cond_12a

    .line 50
    :cond_e6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_104

    .line 4
    const/4 v2, 0x0

    move v4, v2

    :goto_ee
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_101

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    invoke-static {v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$900(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;)V

    .line 49
    add-int/lit8 v2, v4, 0x1

    if-eqz v7, :cond_128

    .line 13
    :cond_101
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 9
    :cond_104
    if-eqz v5, :cond_1c

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_112

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 48
    :cond_112
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->access$1000()J

    move-result-wide v3

    .line 2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v8

    sub-long/2addr v3, v5

    .line 14
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$AnimationHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1c

    :cond_128
    move v4, v2

    goto :goto_ee

    :cond_12a
    move v6, v2

    goto :goto_c3

    :cond_12c
    move v6, v4

    goto/16 :goto_a5

    :cond_12f
    move v6, v4

    goto/16 :goto_88

    :cond_132
    move v6, v4

    goto/16 :goto_4a

    :cond_135
    move v5, v3

    goto/16 :goto_35

    :pswitch_138
    move v5, v3

    goto/16 :goto_6a

    .line 8
    nop

    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_138
    .end packed-switch
.end method
