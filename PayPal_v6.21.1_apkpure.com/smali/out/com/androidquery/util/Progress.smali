.class public Lcom/androidquery/util/Progress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/app/ProgressDialog;

.field private c:Landroid/app/Activity;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    instance-of v0, p1, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_c

    .line 25
    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/androidquery/util/Progress;->a:Landroid/widget/ProgressBar;

    .line 34
    :cond_b
    :goto_b
    return-void

    .line 26
    :cond_c
    instance-of v0, p1, Landroid/app/ProgressDialog;

    if-eqz v0, :cond_15

    .line 27
    check-cast p1, Landroid/app/ProgressDialog;

    iput-object p1, p0, Lcom/androidquery/util/Progress;->b:Landroid/app/ProgressDialog;

    goto :goto_b

    .line 28
    :cond_15
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1e

    .line 29
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/androidquery/util/Progress;->c:Landroid/app/Activity;

    goto :goto_b

    .line 30
    :cond_1e
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_b

    .line 31
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/androidquery/util/Progress;->d:Landroid/view/View;

    goto :goto_b
.end method

.method private a(Ljava/lang/String;)V
    .registers 6

    .prologue
    const v3, 0x40ff0001

    const/4 v2, 0x0

    .line 164
    iget-object v0, p0, Lcom/androidquery/util/Progress;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_18

    .line 165
    new-instance v0, Lcom/androidquery/AQuery;

    iget-object v1, p0, Lcom/androidquery/util/Progress;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/androidquery/AQuery;-><init>(Landroid/content/Context;)V

    .line 166
    iget-object v1, p0, Lcom/androidquery/util/Progress;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Lcom/androidquery/AQuery;->dismiss(Landroid/app/Dialog;)Lcom/androidquery/AbstractAQuery;

    .line 169
    :cond_18
    iget-object v0, p0, Lcom/androidquery/util/Progress;->c:Landroid/app/Activity;

    if-eqz v0, :cond_26

    .line 170
    iget-object v0, p0, Lcom/androidquery/util/Progress;->c:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    .line 171
    iget-object v0, p0, Lcom/androidquery/util/Progress;->c:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setProgressBarVisibility(Z)V

    .line 174
    :cond_26
    iget-object v0, p0, Lcom/androidquery/util/Progress;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_34

    .line 175
    iget-object v0, p0, Lcom/androidquery/util/Progress;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3, p1}, Landroid/widget/ProgressBar;->setTag(ILjava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/androidquery/util/Progress;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 179
    :cond_34
    iget-object v0, p0, Lcom/androidquery/util/Progress;->a:Landroid/widget/ProgressBar;

    .line 180
    if-nez v0, :cond_3a

    .line 181
    iget-object v0, p0, Lcom/androidquery/util/Progress;->d:Landroid/view/View;

    .line 184
    :cond_3a
    if-eqz v0, :cond_5d

    .line 186
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_48

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 188
    :cond_48
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 190
    iget-object v1, p0, Lcom/androidquery/util/Progress;->a:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lcom/androidquery/util/Progress;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 191
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :cond_5d
    return-void
.end method


# virtual methods
.method public done()V
    .registers 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/androidquery/util/Progress;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_f

    .line 108
    iget-object v0, p0, Lcom/androidquery/util/Progress;->a:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/androidquery/util/Progress;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 110
    :cond_f
    iget-object v0, p0, Lcom/androidquery/util/Progress;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1e

    .line 111
    iget-object v0, p0, Lcom/androidquery/util/Progress;->b:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/androidquery/util/Progress;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 114
    :cond_1e
    iget-object v0, p0, Lcom/androidquery/util/Progress;->c:Landroid/app/Activity;

    if-eqz v0, :cond_29

    .line 115
    iget-object v0, p0, Lcom/androidquery/util/Progress;->c:Landroid/app/Activity;

    const/16 v1, 0x270f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgress(I)V

    .line 118
    :cond_29
    return-void
.end method

.method public hide(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 153
    invoke-static {}, Lcom/androidquery/util/AQUtility;->isUIThread()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 154
    invoke-direct {p0, p1}, Lcom/androidquery/util/Progress;->a(Ljava/lang/String;)V

    .line 160
    :goto_9
    return-void

    .line 156
    :cond_a
    iput-object p1, p0, Lcom/androidquery/util/Progress;->h:Ljava/lang/String;

    .line 157
    invoke-static {p0}, Lcom/androidquery/util/AQUtility;->post(Ljava/lang/Runnable;)V

    goto :goto_9
.end method

.method public increment(I)V
    .registers 6

    .prologue
    const/16 v2, 0x270f

    const/4 v1, 0x1

    .line 80
    iget-object v0, p0, Lcom/androidquery/util/Progress;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_11

    .line 81
    iget-object v3, p0, Lcom/androidquery/util/Progress;->a:Landroid/widget/ProgressBar;

    iget-boolean v0, p0, Lcom/androidquery/util/Progress;->e:Z

    if-eqz v0, :cond_35

    move v0, v1

    :goto_e
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    .line 84
    :cond_11
    iget-object v0, p0, Lcom/androidquery/util/Progress;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1e

    .line 85
    iget-object v0, p0, Lcom/androidquery/util/Progress;->b:Landroid/app/ProgressDialog;

    iget-boolean v3, p0, Lcom/androidquery/util/Progress;->e:Z

    if-eqz v3, :cond_37

    :goto_1b
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->incrementProgressBy(I)V

    .line 88
    :cond_1e
    iget-object v0, p0, Lcom/androidquery/util/Progress;->c:Landroid/app/Activity;

    if-eqz v0, :cond_34

    .line 90
    iget-boolean v0, p0, Lcom/androidquery/util/Progress;->e:Z

    if-eqz v0, :cond_39

    .line 91
    iget v0, p0, Lcom/androidquery/util/Progress;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/androidquery/util/Progress;->g:I

    .line 96
    :goto_2c
    if-le v0, v2, :cond_2f

    move v0, v2

    .line 99
    :cond_2f
    iget-object v1, p0, Lcom/androidquery/util/Progress;->c:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setProgress(I)V

    .line 102
    :cond_34
    return-void

    :cond_35
    move v0, p1

    .line 81
    goto :goto_e

    :cond_37
    move v1, p1

    .line 85
    goto :goto_1b

    .line 93
    :cond_39
    iget v0, p0, Lcom/androidquery/util/Progress;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/androidquery/util/Progress;->g:I

    .line 94
    iget v0, p0, Lcom/androidquery/util/Progress;->g:I

    mul-int/lit16 v0, v0, 0x2710

    iget v1, p0, Lcom/androidquery/util/Progress;->f:I

    div-int/2addr v0, v1

    goto :goto_2c
.end method

.method public reset()V
    .registers 4

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/androidquery/util/Progress;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_11

    .line 39
    iget-object v0, p0, Lcom/androidquery/util/Progress;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 40
    iget-object v0, p0, Lcom/androidquery/util/Progress;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 42
    :cond_11
    iget-object v0, p0, Lcom/androidquery/util/Progress;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1f

    .line 43
    iget-object v0, p0, Lcom/androidquery/util/Progress;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 44
    iget-object v0, p0, Lcom/androidquery/util/Progress;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 47
    :cond_1f
    iget-object v0, p0, Lcom/androidquery/util/Progress;->c:Landroid/app/Activity;

    if-eqz v0, :cond_28

    .line 48
    iget-object v0, p0, Lcom/androidquery/util/Progress;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgress(I)V

    .line 51
    :cond_28
    iput-boolean v1, p0, Lcom/androidquery/util/Progress;->e:Z

    .line 52
    iput v1, p0, Lcom/androidquery/util/Progress;->g:I

    .line 53
    iput v2, p0, Lcom/androidquery/util/Progress;->f:I

    .line 55
    return-void
.end method

.method public run()V
    .registers 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/androidquery/util/Progress;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/androidquery/util/Progress;->a(Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public setBytes(I)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 59
    if-gtz p1, :cond_8

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androidquery/util/Progress;->e:Z

    .line 61
    const/16 p1, 0x2710

    .line 64
    :cond_8
    iput p1, p0, Lcom/androidquery/util/Progress;->f:I

    .line 66
    iget-object v0, p0, Lcom/androidquery/util/Progress;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_18

    .line 67
    iget-object v0, p0, Lcom/androidquery/util/Progress;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 68
    iget-object v0, p0, Lcom/androidquery/util/Progress;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 70
    :cond_18
    iget-object v0, p0, Lcom/androidquery/util/Progress;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_26

    .line 71
    iget-object v0, p0, Lcom/androidquery/util/Progress;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 72
    iget-object v0, p0, Lcom/androidquery/util/Progress;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 76
    :cond_26
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .registers 7

    .prologue
    const v4, 0x40ff0001

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 127
    invoke-virtual {p0}, Lcom/androidquery/util/Progress;->reset()V

    .line 129
    iget-object v0, p0, Lcom/androidquery/util/Progress;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1c

    .line 130
    new-instance v0, Lcom/androidquery/AQuery;

    iget-object v1, p0, Lcom/androidquery/util/Progress;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/androidquery/AQuery;-><init>(Landroid/content/Context;)V

    .line 131
    iget-object v1, p0, Lcom/androidquery/util/Progress;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Lcom/androidquery/AQuery;->show(Landroid/app/Dialog;)Lcom/androidquery/AbstractAQuery;

    .line 134
    :cond_1c
    iget-object v0, p0, Lcom/androidquery/util/Progress;->c:Landroid/app/Activity;

    if-eqz v0, :cond_2a

    .line 135
    iget-object v0, p0, Lcom/androidquery/util/Progress;->c:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    .line 136
    iget-object v0, p0, Lcom/androidquery/util/Progress;->c:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setProgressBarVisibility(Z)V

    .line 139
    :cond_2a
    iget-object v0, p0, Lcom/androidquery/util/Progress;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_38

    .line 140
    iget-object v0, p0, Lcom/androidquery/util/Progress;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4, p1}, Landroid/widget/ProgressBar;->setTag(ILjava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/androidquery/util/Progress;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 144
    :cond_38
    iget-object v0, p0, Lcom/androidquery/util/Progress;->d:Landroid/view/View;

    if-eqz v0, :cond_46

    .line 145
    iget-object v0, p0, Lcom/androidquery/util/Progress;->d:Landroid/view/View;

    invoke-virtual {v0, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/androidquery/util/Progress;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    :cond_46
    return-void
.end method
