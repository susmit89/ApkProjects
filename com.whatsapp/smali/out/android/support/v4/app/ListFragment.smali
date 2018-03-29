.class public Landroid/support/v4/app/ListFragment;
.super Landroid/support/v4/app/Fragment;
.source "ListFragment.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field mAdapter:Landroid/widget/ListAdapter;

.field mEmptyText:Ljava/lang/CharSequence;

.field mEmptyView:Landroid/view/View;

.field private final mHandler:Landroid/os/Handler;

.field mList:Landroid/widget/ListView;

.field mListContainer:Landroid/view/View;

.field mListShown:Z

.field private final mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field mProgressContainer:Landroid/view/View;

.field private final mRequestFocus:Ljava/lang/Runnable;

.field mStandardEmptyView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "\u0015g\u001d\u001b+vd\u0016\u001c*%c\u0017\u001c(?r\u001b\u001c>ve\u0006O+9kS_08r\u0016R+vp\u001aY("

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_c
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_14
    if-gt v9, v10, :cond_43

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_60

    aput-object v4, v6, v5

    const-string v0, "\u000fi\u0006N\u007f5i\u001dH:8rSQ*%rST> cS]\u007f\u001ao\u0000H\t?c\u0004\u001c(>i\u0000Y\u007f?bS]+\"t\u001a^*\"cSU,v!\u0012R;$i\u001aXq\u0004(\u001aXq:o\u0000Hx"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "\u0015i\u001dH:8rSJ63qSR0\"&\nY+ve\u0001Y>\"c\u0017"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\u0015i\u001dH:8rST>%&\u0005U:!&\u0004U+>&\u001aX\u007f7r\u0007N64s\u0007Y\u007fqg\u001dX-9o\u0017\u0012\rxo\u0017\u00123?u\u0007\u001b\u007f\"n\u0012H\u007f?uSR0\"&\u0012\u001c\u0013?u\u0007j63qS_37u\u0000"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Landroid/support/v4/app/ListFragment;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    const/16 v4, 0x5f

    :goto_4c
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_54
    const/16 v4, 0x56

    goto :goto_4c

    :pswitch_57
    const/4 v4, 0x6

    goto :goto_4c

    :pswitch_59
    const/16 v4, 0x73

    goto :goto_4c

    :pswitch_5c
    const/16 v4, 0x3c

    goto :goto_4c

    nop

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_54
        :pswitch_57
        :pswitch_59
        :pswitch_5c
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->mHandler:Landroid/os/Handler;

    .line 51
    new-instance v0, Landroid/support/v4/app/ListFragment$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ListFragment$1;-><init>(Landroid/support/v4/app/ListFragment;)V

    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->mRequestFocus:Ljava/lang/Runnable;

    .line 34
    new-instance v0, Landroid/support/v4/app/ListFragment$2;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ListFragment$2;-><init>(Landroid/support/v4/app/ListFragment;)V

    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 42
    return-void
.end method

.method private ensureList()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    sget-boolean v3, Landroid/support/v4/app/FragmentActivity;->a:Z

    .line 92
    :try_start_3
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_5} :catch_8

    if-eqz v1, :cond_a

    .line 81
    :goto_7
    return-void

    .line 36
    :catch_8
    move-exception v1

    throw v1

    .line 102
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getView()Landroid/view/View;

    move-result-object v2

    .line 1
    if-nez v2, :cond_1d

    .line 47
    :try_start_10
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Landroid/support/v4/app/ListFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_1b} :catch_1b

    :catch_1b
    move-exception v1

    throw v1

    .line 23
    :cond_1d
    :try_start_1d
    instance-of v1, v2, Landroid/widget/ListView;
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1f} :catch_76

    if-eqz v1, :cond_29

    .line 48
    :try_start_21
    move-object v0, v2

    check-cast v0, Landroid/widget/ListView;

    move-object v1, v0

    iput-object v1, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_27} :catch_78

    if-eqz v3, :cond_ae

    .line 44
    :cond_29
    const v1, 0xff0001

    :try_start_2c
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    .line 21
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;
    :try_end_36
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_36} :catch_7a

    if-nez v1, :cond_43

    .line 79
    const v1, 0x1020004

    :try_start_3b
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/ListFragment;->mEmptyView:Landroid/view/View;

    if-eqz v3, :cond_4a

    .line 58
    :cond_43
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_4a
    .catch Ljava/lang/IllegalStateException; {:try_start_3b .. :try_end_4a} :catch_7c

    .line 41
    :cond_4a
    const v1, 0xff0002

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    .line 45
    const v1, 0xff0003

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    .line 91
    const v1, 0x102000a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 96
    :try_start_63
    instance-of v2, v1, Landroid/widget/ListView;
    :try_end_65
    .catch Ljava/lang/IllegalStateException; {:try_start_63 .. :try_end_65} :catch_7e

    if-nez v2, :cond_8b

    .line 70
    if-nez v1, :cond_80

    .line 62
    :try_start_69
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Landroid/support/v4/app/ListFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_74
    .catch Ljava/lang/IllegalStateException; {:try_start_69 .. :try_end_74} :catch_74

    :catch_74
    move-exception v1

    throw v1

    .line 48
    :catch_76
    move-exception v1

    :try_start_77
    throw v1
    :try_end_78
    .catch Ljava/lang/IllegalStateException; {:try_start_77 .. :try_end_78} :catch_78

    .line 21
    :catch_78
    move-exception v1

    :try_start_79
    throw v1
    :try_end_7a
    .catch Ljava/lang/IllegalStateException; {:try_start_79 .. :try_end_7a} :catch_7a

    .line 79
    :catch_7a
    move-exception v1

    :try_start_7b
    throw v1
    :try_end_7c
    .catch Ljava/lang/IllegalStateException; {:try_start_7b .. :try_end_7c} :catch_7c

    .line 58
    :catch_7c
    move-exception v1

    throw v1

    .line 70
    :catch_7e
    move-exception v1

    :try_start_7f
    throw v1
    :try_end_80
    .catch Ljava/lang/IllegalStateException; {:try_start_7f .. :try_end_80} :catch_74

    .line 37
    :cond_80
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Landroid/support/v4/app/ListFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_8b
    :try_start_8b
    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    .line 52
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mEmptyView:Landroid/view/View;
    :try_end_91
    .catch Ljava/lang/IllegalStateException; {:try_start_8b .. :try_end_91} :catch_d7

    if-eqz v1, :cond_9c

    .line 46
    :try_start_93
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    iget-object v2, p0, Landroid/support/v4/app/ListFragment;->mEmptyView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V
    :try_end_9a
    .catch Ljava/lang/IllegalStateException; {:try_start_93 .. :try_end_9a} :catch_d9

    if-eqz v3, :cond_ae

    .line 35
    :cond_9c
    :try_start_9c
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mEmptyText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_ae

    .line 40
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/v4/app/ListFragment;->mEmptyText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    iget-object v2, p0, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V
    :try_end_ae
    .catch Ljava/lang/IllegalStateException; {:try_start_9c .. :try_end_ae} :catch_db

    .line 29
    :cond_ae
    iput-boolean v5, p0, Landroid/support/v4/app/ListFragment;->mListShown:Z

    .line 30
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    iget-object v2, p0, Landroid/support/v4/app/ListFragment;->mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 24
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_c5

    .line 18
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mAdapter:Landroid/widget/ListAdapter;

    .line 82
    const/4 v2, 0x0

    :try_start_be
    iput-object v2, p0, Landroid/support/v4/app/ListFragment;->mAdapter:Landroid/widget/ListAdapter;

    .line 4
    invoke-virtual {p0, v1}, Landroid/support/v4/app/ListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V
    :try_end_c3
    .catch Ljava/lang/IllegalStateException; {:try_start_be .. :try_end_c3} :catch_dd

    .line 78
    if-eqz v3, :cond_ce

    .line 89
    :cond_c5
    :try_start_c5
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    if-eqz v1, :cond_ce

    .line 94
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroid/support/v4/app/ListFragment;->setListShown(ZZ)V
    :try_end_ce
    .catch Ljava/lang/IllegalStateException; {:try_start_c5 .. :try_end_ce} :catch_df

    .line 32
    :cond_ce
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/app/ListFragment;->mRequestFocus:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    .line 46
    :catch_d7
    move-exception v1

    :try_start_d8
    throw v1
    :try_end_d9
    .catch Ljava/lang/IllegalStateException; {:try_start_d8 .. :try_end_d9} :catch_d9

    .line 35
    :catch_d9
    move-exception v1

    :try_start_da
    throw v1
    :try_end_db
    .catch Ljava/lang/IllegalStateException; {:try_start_da .. :try_end_db} :catch_db

    .line 39
    :catch_db
    move-exception v1

    throw v1

    .line 89
    :catch_dd
    move-exception v1

    :try_start_de
    throw v1
    :try_end_df
    .catch Ljava/lang/IllegalStateException; {:try_start_de .. :try_end_df} :catch_df

    .line 94
    :catch_df
    move-exception v1

    throw v1
.end method

.method private setListShown(ZZ)V
    .registers 9

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    sget-boolean v0, Landroid/support/v4/app/FragmentActivity;->a:Z

    .line 98
    :try_start_5
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->ensureList()V

    .line 83
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    if-nez v1, :cond_19

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/app/ListFragment;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_17} :catch_17

    :catch_17
    move-exception v0

    throw v0

    .line 66
    :cond_19
    :try_start_19
    iget-boolean v1, p0, Landroid/support/v4/app/ListFragment;->mListShown:Z
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_1b} :catch_1e

    if-ne v1, p1, :cond_20

    .line 100
    :cond_1d
    :goto_1d
    return-void

    :catch_1e
    move-exception v0

    throw v0

    .line 68
    :cond_20
    :try_start_20
    iput-boolean p1, p0, Landroid/support/v4/app/ListFragment;->mListShown:Z
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_22} :catch_98

    .line 49
    if-eqz p1, :cond_60

    .line 7
    if-eqz p2, :cond_47

    .line 50
    :try_start_26
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x10a0001

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 57
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x10a0000

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz v0, :cond_51

    .line 28
    :cond_47
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 55
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V
    :try_end_51
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_51} :catch_9c

    .line 14
    :cond_51
    :try_start_51
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_5e
    .catch Ljava/lang/IllegalStateException; {:try_start_51 .. :try_end_5e} :catch_9e

    if-eqz v0, :cond_1d

    .line 65
    :cond_60
    if-eqz p2, :cond_83

    .line 6
    :try_start_62
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x10a0000

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 90
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x10a0001

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz v0, :cond_8d

    .line 3
    :cond_83
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 20
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V
    :try_end_8d
    .catch Ljava/lang/IllegalStateException; {:try_start_62 .. :try_end_8d} :catch_a2

    .line 26
    :cond_8d
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d

    .line 7
    :catch_98
    move-exception v0

    :try_start_99
    throw v0
    :try_end_9a
    .catch Ljava/lang/IllegalStateException; {:try_start_99 .. :try_end_9a} :catch_9a

    .line 57
    :catch_9a
    move-exception v0

    :try_start_9b
    throw v0
    :try_end_9c
    .catch Ljava/lang/IllegalStateException; {:try_start_9b .. :try_end_9c} :catch_9c

    .line 55
    :catch_9c
    move-exception v0

    throw v0

    .line 65
    :catch_9e
    move-exception v0

    :try_start_9f
    throw v0
    :try_end_a0
    .catch Ljava/lang/IllegalStateException; {:try_start_9f .. :try_end_a0} :catch_a0

    .line 90
    :catch_a0
    move-exception v0

    :try_start_a1
    throw v0
    :try_end_a2
    .catch Ljava/lang/IllegalStateException; {:try_start_a1 .. :try_end_a2} :catch_a2

    .line 20
    :catch_a2
    move-exception v0

    throw v0
.end method


# virtual methods
.method public getListView()Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->ensureList()V

    .line 43
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 16

    .prologue
    const/16 v11, 0x11

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v10, -0x2

    const/4 v9, -0x1

    sget-boolean v2, Landroid/support/v4/app/FragmentActivity;->a:Z

    .line 95
    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 85
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    const v6, 0xff0002

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 13
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 105
    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 31
    new-instance v6, Landroid/widget/ProgressBar;

    const/4 v7, 0x0

    const v8, 0x101007a

    invoke-direct {v6, v3, v7, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    const v3, 0xff0003

    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 61
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    const v6, 0xff0001

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setId(I)V

    .line 75
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 99
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance v3, Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 67
    const v6, 0x102000a

    :try_start_71
    invoke-virtual {v3, v6}, Landroid/widget/ListView;->setId(I)V

    .line 97
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    .line 15
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct {v3, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    sget-boolean v3, Landroid/support/v4/app/Fragment;->a:Z
    :try_end_98
    .catch Ljava/lang/IllegalStateException; {:try_start_71 .. :try_end_98} :catch_9f

    if-eqz v3, :cond_9e

    if-eqz v2, :cond_a3

    :goto_9c
    sput-boolean v0, Landroid/support/v4/app/FragmentActivity;->a:Z

    :cond_9e
    return-object v4

    :catch_9f
    move-exception v0

    :try_start_a0
    throw v0
    :try_end_a1
    .catch Ljava/lang/IllegalStateException; {:try_start_a0 .. :try_end_a1} :catch_a1

    :catch_a1
    move-exception v0

    throw v0

    :cond_a3
    move v0, v1

    goto :goto_9c
.end method

.method public onDestroyView()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 33
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mRequestFocus:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 104
    iput-object v2, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/ListFragment;->mListShown:Z

    .line 2
    iput-object v2, p0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    iput-object v2, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    iput-object v2, p0, Landroid/support/v4/app/ListFragment;->mEmptyView:Landroid/view/View;

    .line 80
    iput-object v2, p0, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    .line 72
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 53
    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .registers 6

    .prologue
    .line 64
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 63
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 60
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->ensureList()V

    .line 76
    return-void
.end method

.method public setListAdapter(Landroid/widget/ListAdapter;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 19
    :try_start_2
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mAdapter:Landroid/widget/ListAdapter;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_4} :catch_27

    if-eqz v0, :cond_29

    move v0, v1

    .line 103
    :goto_7
    :try_start_7
    iput-object p1, p0, Landroid/support/v4/app/ListFragment;->mAdapter:Landroid/widget/ListAdapter;

    .line 74
    iget-object v3, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_b} :catch_2b

    if-eqz v3, :cond_26

    .line 27
    :try_start_d
    iget-object v3, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    invoke-virtual {v3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 87
    iget-boolean v3, p0, Landroid/support/v4/app/ListFragment;->mListShown:Z
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_14} :catch_2d

    if-nez v3, :cond_26

    if-nez v0, :cond_26

    .line 8
    :try_start_18
    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_1f} :catch_31

    move-result-object v0

    if-eqz v0, :cond_23

    move v2, v1

    :cond_23
    invoke-direct {p0, v1, v2}, Landroid/support/v4/app/ListFragment;->setListShown(ZZ)V

    .line 77
    :cond_26
    return-void

    .line 19
    :catch_27
    move-exception v0

    throw v0

    :cond_29
    move v0, v2

    goto :goto_7

    .line 87
    :catch_2b
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2d
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2d} :catch_2d

    :catch_2d
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_2f} :catch_2f

    .line 8
    :catch_2f
    move-exception v0

    :try_start_30
    throw v0
    :try_end_31
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_31} :catch_31

    :catch_31
    move-exception v0

    throw v0
.end method
