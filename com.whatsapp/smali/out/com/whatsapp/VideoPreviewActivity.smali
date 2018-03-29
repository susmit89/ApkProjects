.class public Lcom/whatsapp/VideoPreviewActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "VideoPreviewActivity.java"


# static fields
.field private static final E:[Ljava/lang/String;


# instance fields
.field private A:J

.field private B:I

.field private C:Landroid/widget/FrameLayout;

.field private D:Lcom/whatsapp/VideoView;

.field private j:Landroid/widget/ImageView;

.field private k:J

.field private l:I

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/SeekBar;

.field private o:Landroid/widget/TextView;

.field private p:J

.field private q:Landroid/widget/FrameLayout;

.field private r:Landroid/widget/ImageView;

.field private s:Lcom/whatsapp/RangeSeekBar;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/whatsapp/util/bj;

.field private v:Lcom/whatsapp/VideoTimelineView;

.field private w:Lcom/whatsapp/a4q;

.field private x:Z

.field private y:Ljava/io/File;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xe

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "g\u000b\\\u0011\ra\u0010]\u0002\u000bt\u0015\u0017\u0013\u0007e\u0014Q\u0010\u0007~\u0016P\u0001\u000fs"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_f
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_17
    if-gt v11, v12, :cond_a5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_c4

    aput-object v6, v8, v7

    const-string v0, "g\u000b\\\u0011\ra\u0010]\u0002\u000bt\u0015\u0017\u0013\u0007e\u0014Q\u0010\u0007~\u0016P\u0001\u000fs"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "g\u000b\\\u0011\ra\u0010]\u0002\u000bt\u0015\u0017\u0010\u0007b\u0016J\u001b\u001b"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "=B\u0018\n"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "=B\u0018"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "g\u000b\\\u0011\ra\u0010]\u0002\u000bt\u0015\u0017\u0016\u0003uBN\u001d\u0006t\r"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "=B\u0018"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "e\u000bL\u0018\u0007"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "g\u000b\\\u0011\ra\u0010]\u0002\u000bt\u0015\u0017\u0017\u0010t\u0003L\u0011"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "w\u000bT\u0011=a\u0003L\u001c"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "=B\u0018"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "w\u000bT\u0011=a\u0003L\u001c"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "w\u000bT\u0011=a\u0003L\u001c"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "e\u000bL\u0018\u0007"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/VideoPreviewActivity;->E:[Ljava/lang/String;

    return-void

    :cond_a5
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_e2

    const/16 v6, 0x62

    :goto_ae
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_b7
    const/16 v6, 0x11

    goto :goto_ae

    :pswitch_ba
    const/16 v6, 0x62

    goto :goto_ae

    :pswitch_bd
    const/16 v6, 0x38

    goto :goto_ae

    :pswitch_c0
    const/16 v6, 0x74

    goto :goto_ae

    nop

    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_80
        :pswitch_8a
        :pswitch_95
        :pswitch_a0
    .end packed-switch

    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_b7
        :pswitch_ba
        :pswitch_bd
        :pswitch_c0
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 31
    const/16 v0, 0x280

    iput v0, p0, Lcom/whatsapp/VideoPreviewActivity;->B:I

    .line 145
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/VideoPreviewActivity;->l:I

    .line 39
    return-void
.end method

.method private a(JJ)J
    .registers 18

    .prologue
    sget-boolean v6, Lcom/whatsapp/App;->i:Z

    .line 28
    sub-long v0, p3, p1

    .line 74
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_c

    .line 29
    const-wide/16 v0, 0x3e8

    .line 141
    :cond_c
    iget-object v2, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Lcom/whatsapp/util/bj;

    invoke-virtual {v2}, Lcom/whatsapp/util/bj;->e()I

    move-result v3

    .line 24
    iget-object v2, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Lcom/whatsapp/util/bj;

    invoke-virtual {v2}, Lcom/whatsapp/util/bj;->f()I

    move-result v2

    .line 120
    iget-object v4, p0, Lcom/whatsapp/VideoPreviewActivity;->y:Ljava/io/File;

    invoke-static {v4}, Lcom/whatsapp/z3;->c(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_74

    .line 98
    iget-object v4, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Lcom/whatsapp/util/bj;

    invoke-virtual {v4}, Lcom/whatsapp/util/bj;->b()D

    move-result-wide v4

    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    cmpg-double v4, v4, v7

    if-gez v4, :cond_44

    iget-object v4, p0, Lcom/whatsapp/VideoPreviewActivity;->y:Ljava/io/File;

    .line 138
    invoke-static {v4}, Lcom/whatsapp/z3;->a(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 148
    iget-object v4, p0, Lcom/whatsapp/VideoPreviewActivity;->y:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    mul-long/2addr v4, v0

    iget-object v7, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Lcom/whatsapp/util/bj;

    invoke-virtual {v7}, Lcom/whatsapp/util/bj;->a()J

    move-result-wide v7

    div-long/2addr v4, v7

    if-eqz v6, :cond_c8

    .line 143
    :cond_44
    iget-object v2, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Lcom/whatsapp/util/bj;

    invoke-virtual {v2}, Lcom/whatsapp/util/bj;->e()I

    move-result v4

    .line 154
    iget-object v2, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Lcom/whatsapp/util/bj;

    invoke-virtual {v2}, Lcom/whatsapp/util/bj;->f()I

    move-result v5

    .line 135
    if-lt v4, v5, :cond_59

    .line 68
    iget v3, p0, Lcom/whatsapp/VideoPreviewActivity;->B:I

    .line 26
    mul-int v2, v5, v3

    div-int/2addr v2, v4

    if-eqz v6, :cond_5e

    .line 6
    :cond_59
    iget v2, p0, Lcom/whatsapp/VideoPreviewActivity;->B:I

    .line 129
    mul-int v3, v4, v2

    div-int/2addr v3, v5

    .line 121
    :cond_5e
    mul-int v4, v3, v2

    iget v5, p0, Lcom/whatsapp/VideoPreviewActivity;->l:I

    mul-int/2addr v4, v5

    int-to-long v4, v4

    const-wide/16 v7, 0x3e8

    div-long v7, v0, v7

    mul-long/2addr v4, v7

    const-wide/16 v7, 0x8

    div-long/2addr v4, v7

    const-wide/16 v7, 0xc

    sub-long v9, p3, p1

    mul-long/2addr v7, v9

    add-long/2addr v4, v7

    .line 58
    if-eqz v6, :cond_c8

    .line 159
    :cond_74
    iget-object v4, p0, Lcom/whatsapp/VideoPreviewActivity;->y:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    mul-long/2addr v4, v0

    iget-object v6, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Lcom/whatsapp/util/bj;

    invoke-virtual {v6}, Lcom/whatsapp/util/bj;->a()J

    move-result-wide v6

    div-long/2addr v4, v6

    move-wide v11, v4

    move v4, v2

    move v5, v3

    move-wide v2, v11

    .line 12
    :goto_86
    iget-object v6, p0, Lcom/whatsapp/VideoPreviewActivity;->t:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/VideoPreviewActivity;->E:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-wide/16 v7, 0x3e8

    div-long/2addr v0, v7

    .line 94
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VideoPreviewActivity;->E:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    return-wide v2

    :cond_c8
    move-wide v11, v4

    move v4, v2

    move v5, v3

    move-wide v2, v11

    goto :goto_86
.end method

.method static a(Lcom/whatsapp/VideoPreviewActivity;J)J
    .registers 3

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/whatsapp/VideoPreviewActivity;->k:J

    return-wide p1
.end method

.method static a(Lcom/whatsapp/VideoPreviewActivity;JJ)J
    .registers 7

    .prologue
    .line 137
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/VideoPreviewActivity;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static a(Lcom/whatsapp/VideoPreviewActivity;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a()V
    .registers 4

    .prologue
    .line 104
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 44
    sget-object v1, Lcom/whatsapp/VideoPreviewActivity;->E:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/VideoPreviewActivity;->y:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/VideoPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 90
    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->finish()V

    .line 119
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/whatsapp/a83;Ljava/io/File;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 41
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/VideoPreviewActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    sget-object v0, Lcom/whatsapp/VideoPreviewActivity;->E:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v0, v0, v2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    invoke-virtual {p1}, Lcom/whatsapp/a83;->k()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 34
    const v0, 0x7f0e0184

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    if-eqz v2, :cond_3e

    .line 106
    :cond_2f
    const v0, 0x7f0e0326

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 146
    :cond_3e
    sget-object v2, Lcom/whatsapp/VideoPreviewActivity;->E:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const/16 v0, 0x18

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 126
    return-void
.end method

.method static a(Lcom/whatsapp/VideoPreviewActivity;Z)V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/whatsapp/VideoPreviewActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .registers 9

    .prologue
    const-wide/16 v5, 0x12c

    const/16 v4, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 60
    if-eqz p1, :cond_28

    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_28

    .line 13
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 75
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 155
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_44

    .line 10
    :cond_28
    if-nez p1, :cond_44

    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_44

    .line 88
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 55
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 59
    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 92
    :cond_44
    return-void
.end method

.method static b(Lcom/whatsapp/VideoPreviewActivity;)J
    .registers 3

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->k:J

    return-wide v0
.end method

.method static b(Lcom/whatsapp/VideoPreviewActivity;J)J
    .registers 3

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/whatsapp/VideoPreviewActivity;->A:J

    return-wide p1
.end method

.method static b(Lcom/whatsapp/VideoPreviewActivity;Z)Z
    .registers 2

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/whatsapp/VideoPreviewActivity;->z:Z

    return p1
.end method

.method static c(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/a4q;
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->w:Lcom/whatsapp/a4q;

    return-object v0
.end method

.method static c(Lcom/whatsapp/VideoPreviewActivity;Z)Z
    .registers 2

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/whatsapp/VideoPreviewActivity;->x:Z

    return p1
.end method

.method static d(Lcom/whatsapp/VideoPreviewActivity;)Ljava/io/File;
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->y:Ljava/io/File;

    return-object v0
.end method

.method static e(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->D:Lcom/whatsapp/VideoView;

    return-object v0
.end method

.method static f(Lcom/whatsapp/VideoPreviewActivity;)J
    .registers 3

    .prologue
    .line 150
    iget-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->A:J

    return-wide v0
.end method

.method static g(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/util/bj;
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Lcom/whatsapp/util/bj;

    return-object v0
.end method

.method static h(Lcom/whatsapp/VideoPreviewActivity;)Z
    .registers 2

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/whatsapp/VideoPreviewActivity;->z:Z

    return v0
.end method

.method static i(Lcom/whatsapp/VideoPreviewActivity;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static j(Lcom/whatsapp/VideoPreviewActivity;)Z
    .registers 2

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/whatsapp/VideoPreviewActivity;->x:Z

    return v0
.end method

.method static k(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/RangeSeekBar;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->s:Lcom/whatsapp/RangeSeekBar;

    return-object v0
.end method

.method static l(Lcom/whatsapp/VideoPreviewActivity;)Landroid/widget/SeekBar;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->n:Landroid/widget/SeekBar;

    return-object v0
.end method


# virtual methods
.method public a(J)Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    .line 81
    .line 73
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 66
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->y:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_16
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_11} :catch_3f

    move-result-object v0

    .line 111
    :goto_12
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 37
    return-object v0

    .line 157
    :catch_16
    move-exception v0

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VideoPreviewActivity;->E:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->y:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/bz;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_12

    .line 156
    :catch_3f
    move-exception v0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VideoPreviewActivity;->E:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->y:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/bz;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_12
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    const-wide/32 v10, 0x100000

    const/4 v9, 0x1

    const-wide/16 v2, 0x0

    .line 1
    sget-object v0, Lcom/whatsapp/VideoPreviewActivity;->E:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 110
    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 139
    const v0, 0x7f0300a5

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->setContentView(I)V

    .line 71
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/VideoPreviewActivity;->E:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->y:Ljava/io/File;

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VideoPreviewActivity;->E:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    :try_start_41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_56

    .line 67
    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/whatsapp/util/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_56
    .catch Lcom/whatsapp/util/al; {:try_start_41 .. :try_end_56} :catch_27f

    .line 83
    :cond_56
    :try_start_56
    new-instance v0, Lcom/whatsapp/util/bj;

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->y:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/whatsapp/util/bj;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Lcom/whatsapp/util/bj;
    :try_end_5f
    .catch Lcom/whatsapp/util/al; {:try_start_56 .. :try_end_5f} :catch_281

    .line 123
    const v0, 0x7f0a011e

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->r:Landroid/widget/ImageView;

    .line 122
    const v0, 0x7f0a029a

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->o:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f0a02a0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->m:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f0a02a2

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->t:Landroid/widget/TextView;

    .line 46
    iput-wide v2, p0, Lcom/whatsapp/VideoPreviewActivity;->k:J

    .line 130
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Lcom/whatsapp/util/bj;

    invoke-virtual {v0}, Lcom/whatsapp/util/bj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->A:J

    .line 108
    const/16 v0, 0x280

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Lcom/whatsapp/util/bj;

    invoke-virtual {v1}, Lcom/whatsapp/util/bj;->e()I

    move-result v1

    iget-object v4, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Lcom/whatsapp/util/bj;

    invoke-virtual {v4}, Lcom/whatsapp/util/bj;->f()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VideoPreviewActivity;->B:I

    .line 16
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Lcom/whatsapp/util/bj;

    invoke-virtual {v0}, Lcom/whatsapp/util/bj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->p:J

    .line 49
    iget-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->k:J

    iget-wide v4, p0, Lcom/whatsapp/VideoPreviewActivity;->A:J

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/whatsapp/VideoPreviewActivity;->a(JJ)J

    move-result-wide v0

    .line 40
    :try_start_bd
    sget v4, Lcom/whatsapp/pc;->e:I

    int-to-long v4, v4

    mul-long/2addr v4, v10

    cmp-long v4, v0, v4

    if-lez v4, :cond_d4

    .line 140
    iget-object v4, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Lcom/whatsapp/util/bj;

    invoke-virtual {v4}, Lcom/whatsapp/util/bj;->a()J

    move-result-wide v4

    sget v6, Lcom/whatsapp/pc;->e:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    mul-long/2addr v4, v10

    div-long v0, v4, v0

    iput-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->p:J
    :try_end_d4
    .catch Lcom/whatsapp/util/al; {:try_start_bd .. :try_end_d4} :catch_28e

    .line 89
    :cond_d4
    const v0, 0x7f0a029d

    :try_start_d7
    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->C:Landroid/widget/FrameLayout;

    .line 93
    new-instance v4, Lcom/whatsapp/RangeSeekBar;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Lcom/whatsapp/util/bj;

    invoke-virtual {v0}, Lcom/whatsapp/util/bj;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->p:J

    iget-object v7, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Lcom/whatsapp/util/bj;

    .line 114
    invoke-virtual {v7}, Lcom/whatsapp/util/bj;->a()J

    move-result-wide v7

    cmp-long v0, v0, v7

    if-gez v0, :cond_292

    iget-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->p:J
    :try_end_ff
    .catch Lcom/whatsapp/util/al; {:try_start_d7 .. :try_end_ff} :catch_290

    :goto_ff
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v5, v6, v0, p0}, Lcom/whatsapp/RangeSeekBar;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Landroid/content/Context;)V

    iput-object v4, p0, Lcom/whatsapp/VideoPreviewActivity;->s:Lcom/whatsapp/RangeSeekBar;

    .line 153
    iget-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->p:J

    iget-object v4, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Lcom/whatsapp/util/bj;

    invoke-virtual {v4}, Lcom/whatsapp/util/bj;->a()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_12a

    .line 132
    iget-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->p:J

    iput-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->A:J

    .line 38
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->s:Lcom/whatsapp/RangeSeekBar;

    iget-wide v4, p0, Lcom/whatsapp/VideoPreviewActivity;->A:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/RangeSeekBar;->setSelectedMaxValue(Ljava/lang/Number;)V

    .line 42
    iget-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->k:J

    iget-wide v4, p0, Lcom/whatsapp/VideoPreviewActivity;->A:J

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/whatsapp/VideoPreviewActivity;->a(JJ)J

    .line 102
    :cond_12a
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->s:Lcom/whatsapp/RangeSeekBar;

    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42900000    # 72.0f

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/whatsapp/RangeSeekBar;->setSlowScrubStep(F)V

    .line 112
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->s:Lcom/whatsapp/RangeSeekBar;

    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42180000    # 38.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/RangeSeekBar;->setTopExtension(I)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->s:Lcom/whatsapp/RangeSeekBar;

    new-instance v1, Lcom/whatsapp/d2;

    invoke-direct {v1, p0}, Lcom/whatsapp/d2;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/RangeSeekBar;->setOnRangeSeekBarChangeListener(Lcom/whatsapp/alm;)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->s:Lcom/whatsapp/RangeSeekBar;

    invoke-virtual {v0, v9}, Lcom/whatsapp/RangeSeekBar;->setNotifyWhileDragging(Z)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->C:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->s:Lcom/whatsapp/RangeSeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 158
    const v0, 0x7f0a029c

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->q:Landroid/widget/FrameLayout;

    .line 100
    new-instance v0, Lcom/whatsapp/VideoTimelineView;

    invoke-direct {v0, p0}, Lcom/whatsapp/VideoTimelineView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->v:Lcom/whatsapp/VideoTimelineView;

    .line 51
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->v:Lcom/whatsapp/VideoTimelineView;

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->y:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoTimelineView;->setVideoFile(Ljava/io/File;)V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->q:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->v:Lcom/whatsapp/VideoTimelineView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 80
    const v0, 0x7f0a01b1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 22
    const v1, 0x7f0e031d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 4
    new-instance v1, Lcom/whatsapp/o1;

    invoke-direct {v1, p0}, Lcom/whatsapp/o1;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const v0, 0x7f0a01b2

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 82
    new-instance v1, Lcom/whatsapp/cx;

    invoke-direct {v1, p0}, Lcom/whatsapp/cx;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    const v0, 0x7f0a00e2

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/VideoView;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->D:Lcom/whatsapp/VideoView;

    .line 144
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->D:Lcom/whatsapp/VideoView;

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->y:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->D:Lcom/whatsapp/VideoView;

    invoke-virtual {v0}, Lcom/whatsapp/VideoView;->requestFocus()Z

    .line 85
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->D:Lcom/whatsapp/VideoView;

    invoke-virtual {v0, v9}, Lcom/whatsapp/VideoView;->seekTo(I)V

    .line 7
    new-instance v0, Lcom/whatsapp/a4q;

    invoke-direct {v0, p0}, Lcom/whatsapp/a4q;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->w:Lcom/whatsapp/a4q;

    .line 53
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->w:Lcom/whatsapp/a4q;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/a4q;->setPriority(I)V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->w:Lcom/whatsapp/a4q;

    invoke-virtual {v0}, Lcom/whatsapp/a4q;->start()V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->w:Lcom/whatsapp/a4q;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/a4q;->a(J)V

    .line 63
    const v0, 0x7f0a00e6

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->n:Landroid/widget/SeekBar;

    .line 116
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->n:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Lcom/whatsapp/util/bj;

    invoke-virtual {v1}, Lcom/whatsapp/util/bj;->a()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->n:Landroid/widget/SeekBar;

    new-instance v1, Lcom/whatsapp/t7;

    invoke-direct {v1, p0}, Lcom/whatsapp/t7;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 124
    const v0, 0x7f0a00e3

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->j:Landroid/widget/ImageView;

    .line 36
    new-instance v0, Lcom/whatsapp/z5;

    invoke-direct {v0, p0}, Lcom/whatsapp/z5;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    .line 127
    const v1, 0x7f0a00e1

    invoke-virtual {p0, v1}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->m:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Lcom/whatsapp/util/bj;

    .line 69
    invoke-virtual {v2}, Lcom/whatsapp/util/bj;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Lcom/whatsapp/util/bj;

    invoke-virtual {v2}, Lcom/whatsapp/util/bj;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/VideoPreviewActivity;->E:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Lcom/whatsapp/util/bj;

    .line 9
    invoke-virtual {v2}, Lcom/whatsapp/util/bj;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/VideoPreviewActivity;->E:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/VideoPreviewActivity;->y:Ljava/io/File;

    .line 117
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_27e
    return-void

    .line 67
    :catch_27f
    move-exception v0

    throw v0

    .line 25
    :catch_281
    move-exception v0

    .line 48
    sget-object v0, Lcom/whatsapp/VideoPreviewActivity;->E:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lcom/whatsapp/VideoPreviewActivity;->a()V

    goto :goto_27e

    .line 140
    :catch_28e
    move-exception v0

    throw v0

    .line 114
    :catch_290
    move-exception v0

    throw v0

    :cond_292
    move-wide v0, v2

    goto/16 :goto_ff
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 17
    sget-object v0, Lcom/whatsapp/VideoPreviewActivity;->E:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 142
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->w:Lcom/whatsapp/a4q;

    if-eqz v0, :cond_17

    .line 15
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->w:Lcom/whatsapp/a4q;

    invoke-virtual {v0}, Lcom/whatsapp/a4q;->interrupt()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->w:Lcom/whatsapp/a4q;

    .line 8
    :cond_17
    return-void
.end method
