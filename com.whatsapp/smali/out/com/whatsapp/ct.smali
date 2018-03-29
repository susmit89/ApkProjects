.class public Lcom/whatsapp/ct;
.super Ljava/lang/Object;
.source "ct.java"


# static fields
.field private static a:I

.field private static b:I

.field private static l:I

.field private static q:Landroid/media/SoundPool;

.field private static s:Ljava/lang/Boolean;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private f:Lcom/whatsapp/g;

.field private g:Lcom/whatsapp/a4b;

.field private h:I

.field private i:J

.field private j:Ljava/lang/Runnable;

.field private k:Landroid/widget/Toast;

.field private m:Landroid/app/Activity;

.field private n:I

.field private o:Landroid/os/PowerManager$WakeLock;

.field private p:J

.field private r:Lcom/whatsapp/fm;

.field private t:F

.field private u:I

.field private v:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xf

    const/4 v1, 0x0

    const/16 v0, 0x11

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "NGfq{VG{w1K\\n`jNGfq{VG{w"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_10
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_18
    if-gt v11, v12, :cond_c6

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_e4

    aput-object v6, v8, v7

    const-string v0, "NAm`\u007fLG}"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, "NGfq{VG{w1K\\n`jNGfq{VG{w1QF\u007f`q_Zjam"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const-string v0, "PI\u007ffw[wiw{\\JnqugMas|TMk"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_10

    :pswitch_41
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "Y]k{q\u0017Ghu%\u0018K`v{[[2}nM["

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_10

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "UGz|j]L"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "NGfq{VG{w1K\\n`jNGfq{VG{w"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_10

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "NGfq{VG{w1K\\`bhWAlwpW\\j=l]Djsm]"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_10

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "NAm`\u007fLG}"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_10

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "NGfq{VG{w1K\\`bhWAlwpW\\j"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_10

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "NGfq{VG{w1K\\`bhWAlwpW\\j2"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_10

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "PI\u007ffw[wiw{\\JnqugMas|TMk"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_10

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "NGfq{VG{w1K\\`bhWAlwpW\\j2zMZnfwWF5"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "NGfq{VG{w1K\\`bhWAlwpW\\j=mLG\u007f2"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "NGfq{VG{w1K\\`bhWAlwpW\\j=mLG\u007f2"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ab
    aput-object v6, v8, v7

    const-string v6, "NGfq{VG{w"

    const/16 v0, 0xe

    move v7, v5

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_b5
    aput-object v6, v8, v7

    const/16 v6, 0x10

    const-string v0, "HGxwl"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_10

    :pswitch_c1
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ct;->z:[Ljava/lang/String;

    return-void

    :cond_c6
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_108

    const/16 v6, 0x1e

    :goto_cf
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_18

    :pswitch_d8
    const/16 v6, 0x38

    goto :goto_cf

    :pswitch_db
    const/16 v6, 0x28

    goto :goto_cf

    :pswitch_de
    move v6, v5

    goto :goto_cf

    :pswitch_e0
    const/16 v6, 0x12

    goto :goto_cf

    nop

    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_38
        :pswitch_41
        :pswitch_4b
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_80
        :pswitch_8a
        :pswitch_95
        :pswitch_a0
        :pswitch_ab
        :pswitch_b5
        :pswitch_c1
    .end packed-switch

    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_d8
        :pswitch_db
        :pswitch_de
        :pswitch_e0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/fm;)V
    .registers 11

    .prologue
    const/16 v1, 0x10

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v5, 0x0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Lcom/whatsapp/iw;

    invoke-direct {v0, p0}, Lcom/whatsapp/iw;-><init>(Lcom/whatsapp/ct;)V

    iput-object v0, p0, Lcom/whatsapp/ct;->v:Landroid/os/Handler;

    .line 263
    new-instance v0, Lcom/whatsapp/ajg;

    invoke-direct {v0, p0}, Lcom/whatsapp/ajg;-><init>(Lcom/whatsapp/ct;)V

    iput-object v0, p0, Lcom/whatsapp/ct;->j:Ljava/lang/Runnable;

    .line 262
    iput-object p1, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    .line 20
    iput-object p2, p0, Lcom/whatsapp/ct;->r:Lcom/whatsapp/fm;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    const v2, 0x7f0a0160

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ct;->d:Landroid/widget/TextView;

    .line 261
    sget-object v0, Lcom/whatsapp/ct;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 157
    const/4 v2, 0x6

    sget-object v3, Lcom/whatsapp/ct;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ct;->o:Landroid/os/PowerManager$WakeLock;

    .line 216
    sget-object v0, Lcom/whatsapp/ct;->q:Landroid/media/SoundPool;

    if-nez v0, :cond_70

    .line 8
    new-instance v0, Landroid/media/SoundPool;

    invoke-direct {v0, v6, v6, v5}, Landroid/media/SoundPool;-><init>(III)V

    sput-object v0, Lcom/whatsapp/ct;->q:Landroid/media/SoundPool;

    .line 15
    sget-object v0, Lcom/whatsapp/ct;->q:Landroid/media/SoundPool;

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v3, 0x7f060006

    invoke-virtual {v0, v2, v3, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, Lcom/whatsapp/ct;->b:I

    .line 58
    sget-object v0, Lcom/whatsapp/ct;->q:Landroid/media/SoundPool;

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v3, 0x7f060007

    invoke-virtual {v0, v2, v3, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, Lcom/whatsapp/ct;->a:I

    .line 306
    sget-object v0, Lcom/whatsapp/ct;->q:Landroid/media/SoundPool;

    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v3, 0x7f060005

    invoke-virtual {v0, v2, v3, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, Lcom/whatsapp/ct;->l:I

    .line 182
    :cond_70
    iget-object v0, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    const v2, 0x7f0a015b

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 252
    iget-object v0, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    const v3, 0x7f0a0158

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 60
    iget-object v0, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    const v3, 0x7f0a0162

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 298
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/axq;->l:F

    .line 50
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/axq;->l:F

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_da

    const/16 v0, 0x28

    :goto_a3
    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v4, v0

    .line 290
    new-instance v0, Lcom/whatsapp/e5;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/e5;-><init>(Lcom/whatsapp/ct;Landroid/widget/TextView;Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    const v1, 0x7f0a0161

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/zf;

    invoke-direct {v2, p0, v0, v4, v3}, Lcom/whatsapp/zf;-><init>(Lcom/whatsapp/ct;Landroid/view/View;ILandroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 300
    iget-object v0, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    const v1, 0x7f0a013d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    new-instance v1, Lcom/whatsapp/VoiceNoteRecordingUi$4;

    iget-object v2, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/VoiceNoteRecordingUi$4;-><init>(Lcom/whatsapp/ct;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 195
    return-void

    :cond_da
    move v0, v1

    .line 50
    goto :goto_a3
.end method

.method static a(Lcom/whatsapp/ct;F)F
    .registers 2

    .prologue
    .line 120
    iput p1, p0, Lcom/whatsapp/ct;->t:F

    return p1
.end method

.method static a(Lcom/whatsapp/ct;J)J
    .registers 3

    .prologue
    .line 170
    iput-wide p1, p0, Lcom/whatsapp/ct;->p:J

    return-wide p1
.end method

.method private a()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .registers 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/whatsapp/ct;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_b

    .line 81
    new-instance v0, Lcom/whatsapp/a7;

    invoke-direct {v0, p0}, Lcom/whatsapp/a7;-><init>(Lcom/whatsapp/ct;)V

    iput-object v0, p0, Lcom/whatsapp/ct;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 218
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/ct;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method

.method static a(Lcom/whatsapp/ct;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/whatsapp/ct;->v:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Z)Landroid/view/animation/Animation;
    .registers 11

    .prologue
    .line 63
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 266
    if-eqz p0, :cond_39

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 152
    :goto_10
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 135
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 26
    if-eqz p0, :cond_42

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 302
    :goto_2b
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 151
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 226
    const-wide/16 v0, 0x96

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 297
    return-object v9

    .line 266
    :cond_39
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_10

    .line 26
    :cond_42
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_2b
.end method

.method static a(Lcom/whatsapp/ct;Lcom/whatsapp/g;)Lcom/whatsapp/g;
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/whatsapp/ct;->f:Lcom/whatsapp/g;

    return-object p1
.end method

.method static b(Lcom/whatsapp/ct;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/whatsapp/ct;->c:Ljava/lang/String;

    return-object v0
.end method

.method static c()Landroid/media/SoundPool;
    .registers 1

    .prologue
    .line 232
    sget-object v0, Lcom/whatsapp/ct;->q:Landroid/media/SoundPool;

    return-object v0
.end method

.method static c(Lcom/whatsapp/ct;)Lcom/whatsapp/g;
    .registers 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/whatsapp/ct;->f:Lcom/whatsapp/g;

    return-object v0
.end method

.method static d(Lcom/whatsapp/ct;)I
    .registers 2

    .prologue
    .line 217
    iget v0, p0, Lcom/whatsapp/ct;->n:I

    return v0
.end method

.method static e(Lcom/whatsapp/ct;)Lcom/whatsapp/a4b;
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/whatsapp/ct;->g:Lcom/whatsapp/a4b;

    return-object v0
.end method

.method private e()V
    .registers 15

    .prologue
    .line 227
    .line 213
    iget-object v0, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    const v1, 0x7f0a015f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 255
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    const v1, 0x7f0a0166

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 281
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 111
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 35
    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 138
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 6
    invoke-virtual {v11, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 295
    iget-object v0, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    const v1, 0x7f0a0165

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 139
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    new-instance v13, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v13, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 140
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const v1, 0x3f8ccccd    # 1.1f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v13, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 95
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x3fc00000    # -3.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 176
    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 102
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 41
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 254
    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 288
    const-wide/16 v2, 0x258

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 236
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f666666    # 0.9f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f733333    # 0.95f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 158
    const-wide/16 v3, 0x4b0

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 80
    invoke-virtual {v13, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 36
    invoke-virtual {v13, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 279
    invoke-virtual {v13, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    const v1, 0x7f0a0167

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 185
    new-instance v10, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 113
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, -0x41666666    # -0.3f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 256
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 189
    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 168
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 42
    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, -0x3d900000    # -60.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 309
    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 160
    const-wide/16 v2, 0x2bc

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 103
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 276
    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 229
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 64
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 2
    invoke-virtual {v9, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 223
    iget-object v0, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    const v1, 0x7f0a015a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_10c

    .line 129
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_10c
    invoke-virtual {v12, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 225
    new-instance v0, Lcom/whatsapp/asq;

    invoke-direct {v0, p0, v12, v9, v11}, Lcom/whatsapp/asq;-><init>(Lcom/whatsapp/ct;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v13, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 132
    return-void
.end method

.method static f(Lcom/whatsapp/ct;)Lcom/whatsapp/fm;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whatsapp/ct;->r:Lcom/whatsapp/fm;

    return-object v0
.end method

.method private f()V
    .registers 5

    .prologue
    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_10

    .line 220
    sget-object v0, Lcom/whatsapp/App;->n:Landroid/media/AudioManager;

    invoke-direct {p0}, Lcom/whatsapp/ct;->a()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 267
    :cond_10
    return-void
.end method

.method static g(Lcom/whatsapp/ct;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/ct;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static h(Lcom/whatsapp/ct;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    return-object v0
.end method

.method static i(Lcom/whatsapp/ct;)F
    .registers 2

    .prologue
    .line 207
    iget v0, p0, Lcom/whatsapp/ct;->t:F

    return v0
.end method

.method private i()V
    .registers 3

    .prologue
    .line 237
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_e

    .line 250
    sget-object v0, Lcom/whatsapp/App;->n:Landroid/media/AudioManager;

    invoke-direct {p0}, Lcom/whatsapp/ct;->a()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 49
    :cond_e
    return-void
.end method

.method static j(Lcom/whatsapp/ct;)J
    .registers 3

    .prologue
    .line 196
    iget-wide v0, p0, Lcom/whatsapp/ct;->p:J

    return-wide v0
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .prologue
    .line 257
    iput p1, p0, Lcom/whatsapp/ct;->u:I

    .line 22
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/whatsapp/ct;->c:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/ct;->k:Landroid/widget/Toast;

    if-eqz v0, :cond_c

    .line 134
    iget-object v0, p0, Lcom/whatsapp/ct;->k:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ct;->k:Landroid/widget/Toast;

    .line 88
    :cond_c
    return-void
.end method

.method public b(Z)V
    .registers 13

    .prologue
    sget-boolean v9, Lcom/whatsapp/App;->i:Z

    .line 192
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/ct;->b()V

    .line 142
    iget-object v0, p0, Lcom/whatsapp/ct;->g:Lcom/whatsapp/a4b;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/ct;->c:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_e

    if-nez v0, :cond_12

    .line 238
    :cond_d
    :goto_d
    return-void

    .line 142
    :catch_e
    move-exception v0

    :try_start_f
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_10} :catch_10

    .line 238
    :catch_10
    move-exception v0

    throw v0

    .line 70
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ct;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/ct;->c:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/wj;

    iget-object v2, p0, Lcom/whatsapp/ct;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/wj;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->c(Ljava/lang/String;Z)V

    .line 119
    iget-object v0, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    const v1, 0x7f0a013d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 239
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    const v1, 0x7f0a015d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 67
    const/16 v0, 0x8

    :try_start_52
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 241
    invoke-static {}, Lcom/whatsapp/App;->u()Z
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5d} :catch_29f

    move-result v4

    if-eqz v4, :cond_2a1

    const/4 v4, 0x1

    :goto_61
    int-to-float v4, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 206
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 39
    invoke-virtual {v10, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    const v1, 0x7f0a0156

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 96
    :try_start_7a
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    .line 284
    invoke-static {}, Lcom/whatsapp/App;->u()Z
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_80} :catch_2a4

    move-result v2

    if-eqz v2, :cond_2a6

    const/4 v2, -0x1

    :goto_84
    int-to-float v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 166
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 299
    invoke-virtual {v10, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 188
    iget-object v0, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    const v1, 0x7f0a015f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 183
    iget-object v0, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    const v1, 0x7f0a0163

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/ct;->p:J

    sub-long v7, v0, v2

    .line 19
    :try_start_c1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ct;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_db} :catch_2a9

    .line 146
    if-nez p1, :cond_e6

    const-wide/16 v0, 0x3e8

    cmp-long v0, v7, v0

    if-ltz v0, :cond_e6

    .line 215
    :try_start_e3
    invoke-direct {p0}, Lcom/whatsapp/ct;->e()V
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_e6} :catch_2ab

    .line 25
    :cond_e6
    iget-object v0, p0, Lcom/whatsapp/ct;->g:Lcom/whatsapp/a4b;

    invoke-virtual {v0}, Lcom/whatsapp/a4b;->d()Ljava/io/File;

    move-result-object v10

    .line 169
    :try_start_ec
    iget-object v0, p0, Lcom/whatsapp/ct;->g:Lcom/whatsapp/a4b;

    invoke-virtual {v0}, Lcom/whatsapp/a4b;->b()V
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_f1} :catch_2ad

    .line 126
    :cond_f1
    :goto_f1
    :try_start_f1
    iget-object v0, p0, Lcom/whatsapp/ct;->g:Lcom/whatsapp/a4b;

    invoke-virtual {v0}, Lcom/whatsapp/a4b;->e()V
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_f6} :catch_2e5

    .line 303
    :goto_f6
    const/4 v0, 0x0

    :try_start_f7
    iput-object v0, p0, Lcom/whatsapp/ct;->g:Lcom/whatsapp/a4b;

    .line 247
    iget-object v0, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 197
    invoke-direct {p0}, Lcom/whatsapp/ct;->i()V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/ct;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_10f

    .line 296
    iget-object v0, p0, Lcom/whatsapp/ct;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_10f} :catch_2f0

    .line 292
    :cond_10f
    :try_start_10f
    iget-object v0, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ct;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_134

    .line 307
    iget-object v0, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/ct;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 100
    const-wide/16 v1, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_134
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_10f .. :try_end_134} :catch_2f2

    .line 268
    :cond_134
    :goto_134
    if-eqz p1, :cond_261

    .line 148
    const-wide/16 v0, 0x3e8

    cmp-long v0, v7, v0

    if-ltz v0, :cond_187

    .line 61
    const-wide/16 v0, 0x32

    :try_start_13e
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_141
    .catch Ljava/lang/InterruptedException; {:try_start_13e .. :try_end_141} :catch_300
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_13e .. :try_end_141} :catch_2fe

    .line 203
    :goto_141
    :try_start_141
    sget-object v0, Lcom/whatsapp/ct;->q:Landroid/media/SoundPool;

    sget v1, Lcom/whatsapp/ct;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 289
    iget-object v0, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/x1;->SENT:Lcom/whatsapp/x1;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/a0k;->a(Landroid/content/Context;Lcom/whatsapp/x1;J)V

    .line 177
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/ct;->h:I

    .line 181
    iget-object v0, p0, Lcom/whatsapp/ct;->f:Lcom/whatsapp/g;
    :try_end_160
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_160} :catch_306

    if-eqz v0, :cond_17a

    .line 156
    :try_start_162
    iget-object v0, p0, Lcom/whatsapp/ct;->f:Lcom/whatsapp/g;

    invoke-virtual {v0}, Lcom/whatsapp/g;->c()Lcom/whatsapp/protocol/w;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    div-long v1, v7, v1

    long-to-int v1, v1

    iput v1, v0, Lcom/whatsapp/protocol/w;->i:I

    .line 123
    iget-object v0, p0, Lcom/whatsapp/ct;->f:Lcom/whatsapp/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/g;->b(Z)V

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ct;->f:Lcom/whatsapp/g;
    :try_end_178
    .catch Ljava/lang/Exception; {:try_start_162 .. :try_end_178} :catch_306
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_162 .. :try_end_178} :catch_308

    if-eqz v9, :cond_288

    .line 40
    :cond_17a
    :try_start_17a
    iget-object v0, p0, Lcom/whatsapp/ct;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v10, v1, v2, v3}, Lcom/whatsapp/util/bz;->a(Ljava/lang/String;Ljava/io/File;BIZ)Z
    :try_end_182
    .catch Ljava/io/FileNotFoundException; {:try_start_17a .. :try_end_182} :catch_30a
    .catch Ljava/io/IOException; {:try_start_17a .. :try_end_182} :catch_310
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_17a .. :try_end_182} :catch_308

    .line 305
    :goto_182
    :try_start_182
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_185
    .catch Ljava/lang/Exception; {:try_start_182 .. :try_end_185} :catch_316

    if-eqz v9, :cond_288

    .line 1
    :cond_187
    :try_start_187
    iget-object v0, p0, Lcom/whatsapp/ct;->f:Lcom/whatsapp/g;

    if-eqz v0, :cond_194

    .line 221
    iget-object v0, p0, Lcom/whatsapp/ct;->f:Lcom/whatsapp/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/g;->b(Z)V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ct;->f:Lcom/whatsapp/g;
    :try_end_194
    .catch Ljava/lang/Exception; {:try_start_187 .. :try_end_194} :catch_318

    .line 85
    :cond_194
    sget-object v0, Lcom/whatsapp/ct;->q:Landroid/media/SoundPool;

    sget v1, Lcom/whatsapp/ct;->l:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 45
    iget-object v0, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/x1;->TOO_SHORT:Lcom/whatsapp/x1;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/a0k;->a(Landroid/content/Context;Lcom/whatsapp/x1;J)V

    .line 109
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 143
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 144
    iget v1, p0, Lcom/whatsapp/ct;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/whatsapp/ct;->h:I

    .line 191
    const v1, 0x7f0e0047

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 253
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    new-instance v1, Lcom/whatsapp/util/ar;

    iget-object v2, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0205df

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/ar;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 205
    iget-object v2, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    const v3, 0x7f0a0158

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 174
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 311
    iget-object v3, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    aget v4, v1, v4

    sub-int/2addr v3, v4

    .line 211
    :try_start_1fe
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/whatsapp/ct;->i:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xdac

    cmp-long v4, v4, v6

    if-lez v4, :cond_25f

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/ct;->i:J

    .line 11
    new-instance v4, Landroid/widget/Toast;

    iget-object v5, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/whatsapp/ct;->k:Landroid/widget/Toast;

    .line 7
    invoke-static {}, Lcom/whatsapp/App;->u()Z
    :try_end_221
    .catch Ljava/lang/Exception; {:try_start_1fe .. :try_end_221} :catch_31a

    move-result v4

    if-eqz v4, :cond_245

    .line 125
    iget-object v4, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    aget v5, v1, v5

    sub-int/2addr v4, v5

    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int v2, v4, v2

    .line 53
    iget-object v4, p0, Lcom/whatsapp/ct;->k:Landroid/widget/Toast;

    const/16 v5, 0x55

    invoke-virtual {v4, v5, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 179
    if-eqz v9, :cond_24f

    .line 294
    :cond_245
    const/4 v2, 0x0

    aget v1, v1, v2

    .line 10
    iget-object v2, p0, Lcom/whatsapp/ct;->k:Landroid/widget/Toast;

    const/16 v4, 0x53

    invoke-virtual {v2, v4, v1, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 265
    :cond_24f
    iget-object v1, p0, Lcom/whatsapp/ct;->k:Landroid/widget/Toast;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 304
    iget-object v1, p0, Lcom/whatsapp/ct;->k:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/ct;->k:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 251
    :cond_25f
    if-eqz v9, :cond_288

    .line 153
    :cond_261
    :try_start_261
    iget-object v0, p0, Lcom/whatsapp/ct;->f:Lcom/whatsapp/g;

    if-eqz v0, :cond_26e

    .line 99
    iget-object v0, p0, Lcom/whatsapp/ct;->f:Lcom/whatsapp/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/g;->b(Z)V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ct;->f:Lcom/whatsapp/g;
    :try_end_26e
    .catch Ljava/lang/Exception; {:try_start_261 .. :try_end_26e} :catch_31c

    .line 105
    :cond_26e
    if-eqz v10, :cond_288

    .line 84
    :try_start_270
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_285

    .line 199
    iget-object v0, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/x1;->CANCELLED:Lcom/whatsapp/x1;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/a0k;->a(Landroid/content/Context;Lcom/whatsapp/x1;J)V
    :try_end_285
    .catch Ljava/lang/Exception; {:try_start_270 .. :try_end_285} :catch_31e

    .line 193
    :cond_285
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 101
    :cond_288
    iget v0, p0, Lcom/whatsapp/ct;->u:I

    if-eqz v0, :cond_d

    .line 154
    iget v0, p0, Lcom/whatsapp/ct;->u:I

    .line 94
    iget-object v1, p0, Lcom/whatsapp/ct;->d:Landroid/widget/TextView;

    new-instance v2, Lcom/whatsapp/m3;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/m3;-><init>(Lcom/whatsapp/ct;I)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/ct;->u:I

    goto/16 :goto_d

    .line 241
    :catch_29f
    move-exception v0

    throw v0

    :cond_2a1
    const/4 v4, -0x1

    goto/16 :goto_61

    .line 284
    :catch_2a4
    move-exception v0

    throw v0

    :cond_2a6
    const/4 v2, 0x1

    goto/16 :goto_84

    .line 146
    :catch_2a9
    move-exception v0

    :try_start_2aa
    throw v0
    :try_end_2ab
    .catch Ljava/lang/Exception; {:try_start_2aa .. :try_end_2ab} :catch_2ab

    .line 215
    :catch_2ab
    move-exception v0

    throw v0

    .line 245
    :catch_2ad
    move-exception v0

    .line 264
    if-eqz p1, :cond_2c1

    const-wide/16 v1, 0x3e8

    cmp-long v1, v7, v1

    if-ltz v1, :cond_2c1

    .line 278
    :try_start_2b6
    sget-object v1, Lcom/whatsapp/ct;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2bf
    .catch Ljava/lang/Exception; {:try_start_2b6 .. :try_end_2bf} :catch_2e3

    if-eqz v9, :cond_f1

    .line 285
    :cond_2c1
    :try_start_2c1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ct;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2df
    .catch Ljava/lang/Exception; {:try_start_2c1 .. :try_end_2df} :catch_2e1

    goto/16 :goto_f1

    :catch_2e1
    move-exception v0

    throw v0

    .line 278
    :catch_2e3
    move-exception v0

    :try_start_2e4
    throw v0
    :try_end_2e5
    .catch Ljava/lang/Exception; {:try_start_2e4 .. :try_end_2e5} :catch_2e1

    .line 219
    :catch_2e5
    move-exception v0

    .line 198
    sget-object v1, Lcom/whatsapp/ct;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f6

    .line 296
    :catch_2f0
    move-exception v0

    throw v0

    .line 150
    :catch_2f2
    move-exception v0

    .line 128
    sget-object v1, Lcom/whatsapp/ct;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_134

    .line 194
    :catch_2fe
    move-exception v0

    throw v0

    .line 208
    :catch_300
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_141

    .line 172
    :catch_306
    move-exception v0

    :try_start_307
    throw v0
    :try_end_308
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_307 .. :try_end_308} :catch_308

    .line 38
    :catch_308
    move-exception v0

    throw v0

    .line 114
    :catch_30a
    move-exception v0

    .line 87
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_182

    .line 286
    :catch_310
    move-exception v0

    .line 54
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_182

    .line 1
    :catch_316
    move-exception v0

    :try_start_317
    throw v0
    :try_end_318
    .catch Ljava/lang/Exception; {:try_start_317 .. :try_end_318} :catch_318

    .line 65
    :catch_318
    move-exception v0

    throw v0

    .line 7
    :catch_31a
    move-exception v0

    throw v0

    .line 74
    :catch_31c
    move-exception v0

    throw v0

    .line 199
    :catch_31e
    move-exception v0

    throw v0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/whatsapp/ct;->g:Lcom/whatsapp/a4b;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public g()V
    .registers 11

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 234
    :try_start_2
    invoke-static {}, Lcom/whatsapp/Voip;->d()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 271
    iget-object v0, p0, Lcom/whatsapp/ct;->r:Lcom/whatsapp/fm;

    const v1, 0x7f0e0146

    invoke-interface {v0, v1}, Lcom/whatsapp/fm;->a(I)V
    :try_end_10
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_10} :catch_11

    .line 204
    :goto_10
    return-void

    .line 76
    :catch_11
    move-exception v0

    throw v0

    .line 71
    :cond_13
    sget-object v1, Lcom/whatsapp/ct;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 149
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 115
    :try_start_1f
    sget-object v2, Lcom/whatsapp/ct;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 90
    iget-object v0, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V
    :try_end_31
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1f .. :try_end_31} :catch_32

    goto :goto_10

    .line 204
    :catch_32
    move-exception v0

    throw v0

    .line 258
    :cond_34
    :try_start_34
    iget-object v1, p0, Lcom/whatsapp/ct;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 187
    iget-object v0, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V
    :try_end_43
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_34 .. :try_end_43} :catch_44

    goto :goto_10

    .line 155
    :catch_44
    move-exception v0

    throw v0

    .line 230
    :cond_46
    :try_start_46
    iget-object v1, p0, Lcom/whatsapp/ct;->g:Lcom/whatsapp/a4b;

    if-eqz v1, :cond_55

    .line 30
    sget-object v0, Lcom/whatsapp/ct;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_52
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_46 .. :try_end_52} :catch_53

    goto :goto_10

    .line 78
    :catch_53
    move-exception v0

    throw v0

    .line 222
    :cond_55
    invoke-static {}, Lcom/whatsapp/_1;->c()V

    .line 249
    iget-object v1, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getOrientation()I

    move-result v1

    .line 233
    :try_start_66
    iget-object v2, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I
    :try_end_72
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_66 .. :try_end_72} :catch_222

    packed-switch v2, :pswitch_data_264

    .line 112
    :cond_75
    :goto_75
    iget-object v0, p0, Lcom/whatsapp/ct;->o:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 260
    invoke-direct {p0}, Lcom/whatsapp/ct;->f()V

    .line 287
    invoke-virtual {p0}, Lcom/whatsapp/ct;->b()V

    .line 9
    :try_start_80
    iget-object v0, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ct;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a3

    .line 27
    iget-object v0, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/ct;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 293
    const-wide/16 v1, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_a3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_80 .. :try_end_a3} :catch_230

    .line 56
    :cond_a3
    :goto_a3
    sget-object v0, Lcom/whatsapp/ct;->q:Landroid/media/SoundPool;

    sget v1, Lcom/whatsapp/ct;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ct;->n:I

    .line 133
    iget-object v0, p0, Lcom/whatsapp/ct;->d:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/ct;->t:F

    .line 147
    iget-object v0, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    const v1, 0x7f0a015f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 175
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 28
    new-instance v2, Lcom/whatsapp/l2;

    invoke-direct {v2, p0}, Lcom/whatsapp/l2;-><init>(Lcom/whatsapp/ct;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 108
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 209
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 165
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 31
    :try_start_f7
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    .line 164
    invoke-static {}, Lcom/whatsapp/App;->u()Z
    :try_end_fd
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_f7 .. :try_end_fd} :catch_23b

    move-result v2

    if-eqz v2, :cond_23d

    const/4 v2, 0x2

    :goto_101
    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v4

    if-eqz v4, :cond_240

    const/4 v4, -0x1

    :goto_10a
    int-to-float v4, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 246
    const-wide/16 v1, 0x640

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 161
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 106
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 104
    const-wide/16 v2, 0x640

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 235
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 308
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 43
    invoke-virtual {v9, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 273
    const-wide/16 v0, 0x640

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 248
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 310
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 131
    iget-object v0, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    const v1, 0x7f0a0163

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    const v1, 0x7f0a015d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 62
    const/4 v0, 0x0

    :try_start_159
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/view/View;->setClickable(Z)V

    .line 86
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    .line 55
    invoke-static {}, Lcom/whatsapp/App;->u()Z
    :try_end_166
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_159 .. :try_end_166} :catch_243

    move-result v2

    if-eqz v2, :cond_245

    const/4 v2, 0x1

    :goto_16a
    int-to-float v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 224
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    invoke-virtual {v9, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 228
    iget-object v0, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    const v1, 0x7f0a0156

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 117
    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 145
    iget-object v0, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    const v1, 0x7f0a013d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 23
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    const/4 v0, 0x2

    .line 200
    invoke-static {v0}, Lcom/whatsapp/util/bz;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 272
    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v0

    .line 69
    :try_start_1b2
    sget-object v1, Lcom/whatsapp/ct;->s:Ljava/lang/Boolean;

    if-nez v1, :cond_1ba

    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/whatsapp/ct;->s:Ljava/lang/Boolean;
    :try_end_1ba
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1b2 .. :try_end_1ba} :catch_248

    .line 137
    :cond_1ba
    :try_start_1ba
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/ct;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24c

    sget-object v0, Lcom/whatsapp/ct;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2
    :try_end_1cb
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1ba .. :try_end_1cb} :catch_24a

    .line 121
    :goto_1cb
    invoke-static {v1, v0}, Lcom/whatsapp/a4b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/a4b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ct;->g:Lcom/whatsapp/a4b;

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/ct;->p:J

    .line 21
    :try_start_1d7
    iget-object v0, p0, Lcom/whatsapp/ct;->g:Lcom/whatsapp/a4b;

    invoke-virtual {v0}, Lcom/whatsapp/a4b;->f()V
    :try_end_1dc
    .catch Ljava/lang/Exception; {:try_start_1d7 .. :try_end_1dc} :catch_250

    .line 44
    :goto_1dc
    :try_start_1dc
    iget-object v0, p0, Lcom/whatsapp/ct;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ct;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 77
    iget-object v2, p0, Lcom/whatsapp/ct;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/ct;->j:Ljava/lang/Runnable;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1e9
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1dc .. :try_end_1e9} :catch_25f

    const/16 v1, 0x10

    if-lt v0, v1, :cond_261

    const-wide/16 v0, 0x154

    :goto_1ef
    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_10

    .line 48
    :pswitch_1f4
    if-eqz v1, :cond_1f9

    const/4 v2, 0x1

    if-ne v1, v2, :cond_201

    .line 89
    :cond_1f9
    :try_start_1f9
    iget-object v2, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_1ff
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1f9 .. :try_end_1ff} :catch_226

    if-eqz v0, :cond_75

    .line 259
    :cond_201
    :try_start_201
    iget-object v2, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_208
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_201 .. :try_end_208} :catch_228

    .line 291
    if-eqz v0, :cond_75

    .line 214
    :pswitch_20a
    if-eqz v1, :cond_20f

    const/4 v2, 0x1

    if-ne v1, v2, :cond_217

    .line 91
    :cond_20f
    :try_start_20f
    iget-object v1, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_215
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_20f .. :try_end_215} :catch_22e

    if-eqz v0, :cond_75

    .line 72
    :cond_217
    :try_start_217
    iget-object v0, p0, Lcom/whatsapp/ct;->m:Landroid/app/Activity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_21e
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_217 .. :try_end_21e} :catch_220

    goto/16 :goto_75

    :catch_220
    move-exception v0

    throw v0

    .line 48
    :catch_222
    move-exception v0

    :try_start_223
    throw v0
    :try_end_224
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_223 .. :try_end_224} :catch_224

    :catch_224
    move-exception v0

    :try_start_225
    throw v0
    :try_end_226
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_225 .. :try_end_226} :catch_226

    .line 89
    :catch_226
    move-exception v0

    :try_start_227
    throw v0
    :try_end_228
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_227 .. :try_end_228} :catch_228

    .line 291
    :catch_228
    move-exception v0

    :try_start_229
    throw v0
    :try_end_22a
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_229 .. :try_end_22a} :catch_22a

    .line 214
    :catch_22a
    move-exception v0

    :try_start_22b
    throw v0
    :try_end_22c
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_22b .. :try_end_22c} :catch_22c

    :catch_22c
    move-exception v0

    :try_start_22d
    throw v0
    :try_end_22e
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_22d .. :try_end_22e} :catch_22e

    .line 91
    :catch_22e
    move-exception v0

    :try_start_22f
    throw v0
    :try_end_230
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_22f .. :try_end_230} :catch_220

    .line 110
    :catch_230
    move-exception v0

    .line 130
    sget-object v1, Lcom/whatsapp/ct;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a3

    .line 164
    :catch_23b
    move-exception v0

    throw v0

    :cond_23d
    const/4 v2, -0x2

    goto/16 :goto_101

    :cond_240
    const/4 v4, 0x1

    goto/16 :goto_10a

    .line 55
    :catch_243
    move-exception v0

    throw v0

    :cond_245
    const/4 v2, -0x1

    goto/16 :goto_16a

    .line 51
    :catch_248
    move-exception v0

    throw v0

    .line 137
    :catch_24a
    move-exception v0

    throw v0

    :cond_24c
    const-string v0, ""

    goto/16 :goto_1cb

    .line 277
    :catch_250
    move-exception v0

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ct;->b(Z)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/ct;->r:Lcom/whatsapp/fm;

    const v1, 0x7f0e0142

    invoke-interface {v0, v1}, Lcom/whatsapp/fm;->a(I)V

    goto/16 :goto_1dc

    .line 77
    :catch_25f
    move-exception v0

    throw v0

    :cond_261
    const-wide/16 v0, 0xa0

    goto :goto_1ef

    .line 233
    :pswitch_data_264
    .packed-switch 0x1
        :pswitch_1f4
        :pswitch_20a
    .end packed-switch
.end method

.method public h()V
    .registers 1

    .prologue
    .line 141
    return-void
.end method
