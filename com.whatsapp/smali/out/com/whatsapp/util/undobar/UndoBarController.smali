.class public Lcom/whatsapp/util/undobar/UndoBarController;
.super Landroid/widget/LinearLayout;
.source "UndoBarController.java"


# static fields
.field public static final b:Lcom/whatsapp/util/undobar/a;

.field public static final g:Lcom/whatsapp/util/undobar/a;

.field private static h:Landroid/view/animation/Animation;

.field static final k:Z

.field public static n:Z

.field private static o:Landroid/view/animation/Animation;

.field public static final r:Lcom/whatsapp/util/undobar/a;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/whatsapp/util/undobar/e;

.field private final c:Landroid/os/Handler;

.field private d:F

.field private final e:Landroid/widget/TextView;

.field private f:Z

.field private i:I

.field private j:Z

.field private final l:Landroid/widget/TextView;

.field private m:Ljava/lang/CharSequence;

.field private p:Ljava/lang/String;

.field private final q:Ljava/lang/Runnable;

.field private s:Lcom/whatsapp/util/undobar/a;

.field private t:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/16 v0, 0x14

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "l\u001btsbc\u000ekuk]\u0018chZj\u001fk}mv%n{kf\ta{ug"

    move v7, v2

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v1

    :goto_10
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v2

    move-object v10, v6

    :goto_18
    if-gt v11, v12, :cond_125

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_144

    aput-object v6, v8, v7

    const-string v0, "l\u001btsbc\u000ekuk]\u0018chZj\u001fk}mv"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, "u\u0013l~ju"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "c\u0014fhjk\u001e,uv,){iqg\u0017Rhjr\u001fpnlg\t"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_10

    :pswitch_42
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "s\u001foo+j\r,wdk\u0014i\u007f|q"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_10

    :pswitch_4a
    aput-object v6, v8, v7

    const-string v6, "e\u001fv"

    const/4 v0, 0x4

    move v7, v5

    move-object v8, v9

    goto :goto_10

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string v0, "q\u000e{v`\"\u0017wiq\"\u0014mn%`\u001f\"\u007fhr\u000e{4"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_10

    :pswitch_5c
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "`\u0015mv"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_10

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "a\u0015l|le%qrju4clle\u001bvsjl8ch"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_10

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "c\u0014fhjk\u001e"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_10

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "f\u0013o\u007fk"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_10

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "c\u0014fhjk\u001e"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_10

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "w\u0014fuZv\u0015i\u007fk"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "w\u0014fuZo\u001fqide\u001f"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "t\u0013qsgn\u001f"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ac
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "w\u0014fuZq\u000e{v`"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_b7
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "t\u0013qsgn\u001f"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_c2
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "w\u0014fuZv\u0015i\u007fk"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_cd
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "w\u0014fuZq\u000e{v`"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_d8
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "w\u0014fuZo\u001fqide\u001f"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_e3
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    .line 8
    :try_start_e7
    const-class v0, Lcom/whatsapp/util/undobar/UndoBarController;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z
    :try_end_ec
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e7 .. :try_end_ec} :catch_140

    move-result v0

    if-nez v0, :cond_142

    :goto_ef
    sput-boolean v3, Lcom/whatsapp/util/undobar/UndoBarController;->k:Z

    .line 141
    new-instance v0, Lcom/whatsapp/util/undobar/a;

    const v2, 0x7f02054d

    const v3, 0x7f0e03ea

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/util/undobar/a;-><init>(II)V

    sput-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->r:Lcom/whatsapp/util/undobar/a;

    .line 26
    new-instance v0, Lcom/whatsapp/util/undobar/a;

    const v2, 0x7f020546

    const v3, 0x7f0e030c

    const-wide/16 v4, -0x1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/whatsapp/util/undobar/a;-><init>(IIJ)V

    sput-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->g:Lcom/whatsapp/util/undobar/a;

    .line 38
    new-instance v0, Lcom/whatsapp/util/undobar/a;

    const-wide/16 v2, 0x1388

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/whatsapp/util/undobar/a;-><init>(IIJ)V

    sput-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->b:Lcom/whatsapp/util/undobar/a;

    .line 36
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/util/undobar/UndoBarController;->b(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->h:Landroid/view/animation/Animation;

    .line 75
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->o:Landroid/view/animation/Animation;

    return-void

    .line 4294967295
    :cond_125
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_16e

    move v6, v5

    :goto_12d
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_18

    :pswitch_136
    move v6, v4

    goto :goto_12d

    :pswitch_138
    const/16 v6, 0x7a

    goto :goto_12d

    :pswitch_13b
    move v6, v4

    goto :goto_12d

    :pswitch_13d
    const/16 v6, 0x1a

    goto :goto_12d

    .line 8
    :catch_140
    move-exception v0

    throw v0

    :cond_142
    move v3, v2

    goto :goto_ef

    .line 4294967295
    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_38
        :pswitch_42
        :pswitch_4a
        :pswitch_52
        :pswitch_5c
        :pswitch_64
        :pswitch_6d
        :pswitch_77
        :pswitch_81
        :pswitch_8b
        :pswitch_96
        :pswitch_a1
        :pswitch_ac
        :pswitch_b7
        :pswitch_c2
        :pswitch_cd
        :pswitch_d8
        :pswitch_e3
    .end packed-switch

    :pswitch_data_16e
    .packed-switch 0x0
        :pswitch_136
        :pswitch_138
        :pswitch_13b
        :pswitch_13d
    .end packed-switch
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 144
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->r:Lcom/whatsapp/util/undobar/a;

    iput-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->s:Lcom/whatsapp/util/undobar/a;

    .line 115
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->c:Landroid/os/Handler;

    .line 81
    new-instance v0, Lcom/whatsapp/util/undobar/c;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/undobar/c;-><init>(Lcom/whatsapp/util/undobar/UndoBarController;)V

    iput-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->q:Ljava/lang/Runnable;

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->i:I

    .line 154
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0300a3

    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    const v0, 0x7f0a0282

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/undobar/UndoBarController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->l:Landroid/widget/TextView;

    .line 161
    const v0, 0x7f0a0284

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/undobar/UndoBarController;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->e:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->e:Landroid/widget/TextView;

    new-instance v3, Lcom/whatsapp/util/undobar/f;

    invoke-direct {v3, p0}, Lcom/whatsapp/util/undobar/f;-><init>(Lcom/whatsapp/util/undobar/UndoBarController;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-direct {p0, v1}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Z)V

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_ec

    .line 124
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 84
    :try_start_59
    invoke-virtual {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I
    :try_end_63
    .catch Ljava/lang/Throwable; {:try_start_59 .. :try_end_63} :catch_bf

    if-ne v3, v1, :cond_c1

    :goto_65
    iput-boolean v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->f:Z

    .line 17
    :try_start_67
    sget-object v1, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 107
    sget-object v2, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 31
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 51
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->p:Ljava/lang/String;
    :try_end_99
    .catch Ljava/lang/Throwable; {:try_start_67 .. :try_end_99} :catch_c3

    .line 21
    :goto_99
    new-array v1, v7, [I

    fill-array-data v1, :array_f0

    .line 153
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 11
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_a4
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->j:Z
    :try_end_aa
    .catchall {:try_start_a4 .. :try_end_aa} :catchall_c7

    .line 62
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    :try_start_ad
    sget-boolean v1, Lcom/whatsapp/util/undobar/UndoBarController;->k:Z
    :try_end_af
    .catch Ljava/lang/Throwable; {:try_start_ad .. :try_end_af} :catch_cc

    if-nez v1, :cond_ce

    :try_start_b1
    invoke-virtual {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_ce

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_bd
    .catch Ljava/lang/Throwable; {:try_start_b1 .. :try_end_bd} :catch_bd

    :catch_bd
    move-exception v0

    throw v0

    .line 84
    :catch_bf
    move-exception v0

    throw v0

    :cond_c1
    move v1, v2

    goto :goto_65

    .line 39
    :catch_c3
    move-exception v1

    .line 148
    iput-object v8, p0, Lcom/whatsapp/util/undobar/UndoBarController;->p:Ljava/lang/String;

    goto :goto_99

    .line 66
    :catchall_c7
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 99
    :catch_cc
    move-exception v0

    :try_start_cd
    throw v0
    :try_end_ce
    .catch Ljava/lang/Throwable; {:try_start_cd .. :try_end_ce} :catch_bd

    .line 85
    :cond_ce
    invoke-virtual {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 119
    const/high16 v2, 0x8000000

    .line 25
    :try_start_de
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_e6

    .line 89
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->j:Z
    :try_end_e6
    .catch Ljava/lang/Throwable; {:try_start_de .. :try_end_e6} :catch_ed

    .line 20
    :cond_e6
    invoke-direct {p0, v0}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Landroid/view/WindowManager;)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->d:F

    .line 9
    :cond_ec
    return-void

    .line 89
    :catch_ed
    move-exception v0

    throw v0

    .line 21
    nop

    :array_f0
    .array-data 4
        0x10103ef
        0x10103f0
    .end array-data
.end method

.method private a(Landroid/view/WindowManager;)F
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 106
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 41
    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_7} :catch_2f

    const/16 v2, 0x10

    if-lt v1, v2, :cond_16

    .line 32
    :try_start_b
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    sget-boolean v1, Lcom/whatsapp/util/undobar/UndoBarController;->n:Z

    if-eqz v1, :cond_1d

    .line 87
    :cond_16
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_1d} :catch_31

    .line 78
    :cond_1d
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    .line 145
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v2, v0

    .line 130
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    .line 32
    :catch_2f
    move-exception v0

    :try_start_30
    throw v0
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_31} :catch_31

    .line 87
    :catch_31
    move-exception v0

    throw v0
.end method

.method private a(Landroid/content/Context;)I
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 14
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_7} :catch_26

    const/16 v3, 0xe

    if-lt v0, v3, :cond_37

    .line 158
    :try_start_b
    invoke-direct {p0, p1}, Lcom/whatsapp/util/undobar/UndoBarController;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->f:Z
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_13} :catch_28

    if-eqz v0, :cond_1e

    .line 1
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    :try_start_1a
    sget-boolean v3, Lcom/whatsapp/util/undobar/UndoBarController;->n:Z
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1c} :catch_2a

    if-eqz v3, :cond_32

    .line 123
    :cond_1e
    :try_start_1e
    invoke-direct {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->a()Z
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_21} :catch_2c

    move-result v0

    if-nez v0, :cond_2e

    move v0, v1

    .line 160
    :goto_25
    return v0

    .line 158
    :catch_26
    move-exception v0

    :try_start_27
    throw v0
    :try_end_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_28} :catch_28

    .line 3
    :catch_28
    move-exception v0

    throw v0

    .line 123
    :catch_2a
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2c} :catch_2c

    .line 160
    :catch_2c
    move-exception v0

    throw v0

    .line 69
    :cond_2e
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 143
    :cond_32
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    goto :goto_25

    :cond_37
    move v0, v1

    .line 4
    goto :goto_25
.end method

.method private a(Landroid/content/res/Resources;Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 19
    const/4 v0, 0x0

    .line 59
    sget-object v1, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 156
    if-lez v1, :cond_17

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 104
    :cond_17
    return v0
.end method

.method private static a(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;
    .registers 10

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 152
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 114
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 134
    new-instance v1, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v1, v8}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 96
    invoke-virtual {v0, p0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2
    return-object v0
.end method

.method private static a(Landroid/app/Activity;)Lcom/whatsapp/util/undobar/UndoBarController;
    .registers 3

    .prologue
    .line 28
    const v0, 0x7f0a0281

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 70
    if-eqz v1, :cond_10

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/undobar/UndoBarController;

    .line 116
    :cond_10
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/CharSequence;Lcom/whatsapp/util/undobar/e;Landroid/os/Parcelable;ZLcom/whatsapp/util/undobar/a;I)Lcom/whatsapp/util/undobar/UndoBarController;
    .registers 10

    .prologue
    .line 163
    invoke-static {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->b(Landroid/app/Activity;)Lcom/whatsapp/util/undobar/UndoBarController;

    move-result-object v0

    .line 168
    if-nez p5, :cond_13

    .line 110
    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_11} :catch_11

    :catch_11
    move-exception v0

    throw v0

    .line 18
    :cond_13
    iput-object p5, v0, Lcom/whatsapp/util/undobar/UndoBarController;->s:Lcom/whatsapp/util/undobar/a;

    .line 33
    invoke-direct {v0, p2}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Lcom/whatsapp/util/undobar/e;)V

    .line 108
    invoke-direct {v0, p4, p1, p3}, Lcom/whatsapp/util/undobar/UndoBarController;->a(ZLjava/lang/CharSequence;Landroid/os/Parcelable;)V

    .line 121
    iput p6, v0, Lcom/whatsapp/util/undobar/UndoBarController;->i:I

    .line 48
    return-object v0
.end method

.method static a(Lcom/whatsapp/util/undobar/UndoBarController;)Lcom/whatsapp/util/undobar/e;
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->a:Lcom/whatsapp/util/undobar/e;

    return-object v0
.end method

.method static a(Lcom/whatsapp/util/undobar/UndoBarController;Z)V
    .registers 2

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Z)V

    return-void
.end method

.method private a(Lcom/whatsapp/util/undobar/e;)V
    .registers 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->a:Lcom/whatsapp/util/undobar/e;

    .line 40
    return-void
.end method

.method private a(Z)V
    .registers 6

    .prologue
    const/16 v3, 0x8

    sget-boolean v0, Lcom/whatsapp/util/undobar/UndoBarController;->n:Z

    .line 91
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->q:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->t:Landroid/os/Parcelable;
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_e} :catch_32

    .line 16
    if-eqz p1, :cond_17

    .line 146
    const/16 v1, 0x8

    :try_start_12
    invoke-virtual {p0, v1}, Lcom/whatsapp/util/undobar/UndoBarController;->setVisibility(I)V
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_15} :catch_34

    if-eqz v0, :cond_31

    .line 133
    :cond_17
    :try_start_17
    invoke-virtual {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->clearAnimation()V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->s:Lcom/whatsapp/util/undobar/a;

    iget-object v1, v1, Lcom/whatsapp/util/undobar/a;->a:Landroid/view/animation/Animation;
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_1e} :catch_36

    if-eqz v1, :cond_29

    .line 139
    :try_start_20
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->s:Lcom/whatsapp/util/undobar/a;

    iget-object v1, v1, Lcom/whatsapp/util/undobar/a;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v1}, Lcom/whatsapp/util/undobar/UndoBarController;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz v0, :cond_2e

    .line 10
    :cond_29
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->o:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/undobar/UndoBarController;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_2e} :catch_38

    .line 137
    :cond_2e
    invoke-virtual {p0, v3}, Lcom/whatsapp/util/undobar/UndoBarController;->setVisibility(I)V

    .line 6
    :cond_31
    return-void

    .line 146
    :catch_32
    move-exception v0

    :try_start_33
    throw v0
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_34} :catch_34

    .line 13
    :catch_34
    move-exception v0

    :try_start_35
    throw v0
    :try_end_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_36} :catch_36

    .line 139
    :catch_36
    move-exception v0

    :try_start_37
    throw v0
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37 .. :try_end_38} :catch_38

    .line 10
    :catch_38
    move-exception v0

    throw v0
.end method

.method private a(ZLjava/lang/CharSequence;Landroid/os/Parcelable;)V
    .registers 10

    .prologue
    sget-boolean v0, Lcom/whatsapp/util/undobar/UndoBarController;->n:Z

    .line 122
    :try_start_2
    iput-object p3, p0, Lcom/whatsapp/util/undobar/UndoBarController;->t:Landroid/os/Parcelable;

    .line 135
    iput-object p2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->m:Ljava/lang/CharSequence;

    .line 37
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->s:Lcom/whatsapp/util/undobar/a;

    iget v1, v1, Lcom/whatsapp/util/undobar/a;->e:I
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_11} :catch_cb

    if-lez v1, :cond_49

    .line 100
    :try_start_13
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    const v1, 0x7f0a0283

    invoke-virtual {p0, v1}, Lcom/whatsapp/util/undobar/UndoBarController;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->s:Lcom/whatsapp/util/undobar/a;

    iget v2, v2, Lcom/whatsapp/util/undobar/a;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 155
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->s:Lcom/whatsapp/util/undobar/a;

    iget v1, v1, Lcom/whatsapp/util/undobar/a;->f:I
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_31} :catch_cd

    if-lez v1, :cond_5c

    .line 127
    :try_start_33
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/util/undobar/UndoBarController;->s:Lcom/whatsapp/util/undobar/a;

    iget v3, v3, Lcom/whatsapp/util/undobar/a;->f:I

    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_5c

    .line 164
    :cond_49
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    const v1, 0x7f0a0283

    invoke-virtual {p0, v1}, Lcom/whatsapp/util/undobar/UndoBarController;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_5c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_5c} :catch_cf

    .line 47
    :cond_5c
    :try_start_5c
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->s:Lcom/whatsapp/util/undobar/a;

    iget v1, v1, Lcom/whatsapp/util/undobar/a;->c:I

    if-lez v1, :cond_70

    .line 138
    const v1, 0x7f0a0281

    invoke-virtual {p0, v1}, Lcom/whatsapp/util/undobar/UndoBarController;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->s:Lcom/whatsapp/util/undobar/a;

    iget v2, v2, Lcom/whatsapp/util/undobar/a;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_70
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5c .. :try_end_70} :catch_d1

    .line 57
    :cond_70
    :try_start_70
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->q:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->s:Lcom/whatsapp/util/undobar/a;

    iget-wide v1, v1, Lcom/whatsapp/util/undobar/a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_8c

    .line 72
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->q:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/whatsapp/util/undobar/UndoBarController;->s:Lcom/whatsapp/util/undobar/a;

    iget-wide v3, v3, Lcom/whatsapp/util/undobar/a;->b:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_8c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_70 .. :try_end_8c} :catch_d3

    .line 76
    :cond_8c
    if-nez p1, :cond_a5

    .line 93
    :try_start_8e
    invoke-virtual {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->clearAnimation()V

    .line 67
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->s:Lcom/whatsapp/util/undobar/a;

    iget-object v1, v1, Lcom/whatsapp/util/undobar/a;->d:Landroid/view/animation/Animation;
    :try_end_95
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8e .. :try_end_95} :catch_d5

    if-eqz v1, :cond_a0

    .line 113
    :try_start_97
    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->s:Lcom/whatsapp/util/undobar/a;

    iget-object v1, v1, Lcom/whatsapp/util/undobar/a;->d:Landroid/view/animation/Animation;

    invoke-virtual {p0, v1}, Lcom/whatsapp/util/undobar/UndoBarController;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz v0, :cond_a5

    .line 49
    :cond_a0
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->h:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/undobar/UndoBarController;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_a5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_97 .. :try_end_a5} :catch_d7

    .line 101
    :cond_a5
    const/4 v0, 0x0

    :try_start_a6
    invoke-virtual {p0, v0}, Lcom/whatsapp/util/undobar/UndoBarController;->setVisibility(I)V

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_ab
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a6 .. :try_end_ab} :catch_d9

    const/16 v1, 0x13

    if-lt v0, v1, :cond_ca

    :try_start_af
    iget v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->i:I
    :try_end_b1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_af .. :try_end_b1} :catch_db

    if-eqz v0, :cond_ca

    .line 12
    :try_start_b3
    iget v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->i:I
    :try_end_b5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b3 .. :try_end_b5} :catch_dd

    const/4 v1, 0x1

    if-eq v0, v1, :cond_bc

    :try_start_b8
    iget-boolean v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->j:Z

    if-eqz v0, :cond_ca

    .line 65
    :cond_bc
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/whatsapp/util/undobar/UndoBarController;->setPadding(IIII)V
    :try_end_ca
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b8 .. :try_end_ca} :catch_df

    .line 35
    :cond_ca
    return-void

    .line 155
    :catch_cb
    move-exception v0

    :try_start_cc
    throw v0
    :try_end_cd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_cc .. :try_end_cd} :catch_cd

    .line 5
    :catch_cd
    move-exception v0

    :try_start_ce
    throw v0
    :try_end_cf
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ce .. :try_end_cf} :catch_cf

    .line 120
    :catch_cf
    move-exception v0

    throw v0

    .line 138
    :catch_d1
    move-exception v0

    throw v0

    .line 72
    :catch_d3
    move-exception v0

    throw v0

    .line 113
    :catch_d5
    move-exception v0

    :try_start_d6
    throw v0
    :try_end_d7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d6 .. :try_end_d7} :catch_d7

    .line 49
    :catch_d7
    move-exception v0

    throw v0

    .line 92
    :catch_d9
    move-exception v0

    :try_start_da
    throw v0
    :try_end_db
    .catch Ljava/lang/IllegalArgumentException; {:try_start_da .. :try_end_db} :catch_db

    .line 12
    :catch_db
    move-exception v0

    :try_start_dc
    throw v0
    :try_end_dd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_dc .. :try_end_dd} :catch_dd

    :catch_dd
    move-exception v0

    :try_start_de
    throw v0
    :try_end_df
    .catch Ljava/lang/IllegalArgumentException; {:try_start_de .. :try_end_df} :catch_df

    .line 65
    :catch_df
    move-exception v0

    throw v0
.end method

.method private a()Z
    .registers 3

    .prologue
    .line 147
    :try_start_0
    iget v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->d:F
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_e

    const/high16 v1, 0x44160000    # 600.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_c

    :try_start_8
    iget-boolean v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->f:Z

    if-eqz v0, :cond_12

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :catch_e
    move-exception v0

    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    move-exception v0

    throw v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_d
.end method

.method static b(Lcom/whatsapp/util/undobar/UndoBarController;)Landroid/os/Parcelable;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->t:Landroid/os/Parcelable;

    return-object v0
.end method

.method private static b(Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;
    .registers 10

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 74
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 23
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 52
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1, v6}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 129
    invoke-virtual {v0, p0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 111
    return-object v0
.end method

.method private static b(Landroid/app/Activity;)Lcom/whatsapp/util/undobar/UndoBarController;
    .registers 3

    .prologue
    .line 142
    invoke-static {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Landroid/app/Activity;)Lcom/whatsapp/util/undobar/UndoBarController;

    move-result-object v0

    .line 63
    if-nez v0, :cond_19

    .line 112
    new-instance v1, Lcom/whatsapp/util/undobar/UndoBarController;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/util/undobar/UndoBarController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v1

    .line 166
    :cond_19
    return-object v0
.end method

.method private b(Landroid/content/Context;)Z
    .registers 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 86
    sget-object v3, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    sget-object v5, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 22
    if-eqz v3, :cond_3d

    .line 128
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    .line 149
    const-string v3, "1"

    iget-object v4, p0, Lcom/whatsapp/util/undobar/UndoBarController;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 45
    :try_start_2b
    sget-boolean v2, Lcom/whatsapp/util/undobar/UndoBarController;->n:Z

    if-eqz v2, :cond_3a

    .line 103
    :goto_2f
    const-string v2, "0"

    iget-object v3, p0, Lcom/whatsapp/util/undobar/UndoBarController;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_36} :catch_3b

    move-result v2

    if-eqz v2, :cond_3a

    move v0, v1

    .line 83
    :cond_3a
    :goto_3a
    return v0

    .line 103
    :catch_3b
    move-exception v0

    throw v0

    .line 60
    :cond_3d
    :try_start_3d
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z
    :try_end_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_44} :catch_49

    move-result v2

    if-nez v2, :cond_4b

    :goto_47
    move v0, v1

    goto :goto_3a

    :catch_49
    move-exception v0

    throw v0

    :cond_4b
    move v1, v0

    goto :goto_47

    :cond_4d
    move v0, v2

    goto :goto_2f
.end method

.method public static c(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 159
    invoke-static {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Landroid/app/Activity;)Lcom/whatsapp/util/undobar/UndoBarController;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_1f

    .line 53
    const/16 v1, 0x8

    :try_start_8
    invoke-virtual {v0, v1}, Lcom/whatsapp/util/undobar/UndoBarController;->setVisibility(I)V

    .line 61
    iget-object v1, v0, Lcom/whatsapp/util/undobar/UndoBarController;->c:Landroid/os/Handler;

    iget-object v2, v0, Lcom/whatsapp/util/undobar/UndoBarController;->q:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131
    iget-object v1, v0, Lcom/whatsapp/util/undobar/UndoBarController;->a:Lcom/whatsapp/util/undobar/e;

    instance-of v1, v1, Lcom/whatsapp/util/undobar/g;

    if-eqz v1, :cond_1f

    .line 151
    iget-object v0, v0, Lcom/whatsapp/util/undobar/UndoBarController;->a:Lcom/whatsapp/util/undobar/e;

    check-cast v0, Lcom/whatsapp/util/undobar/g;

    invoke-interface {v0}, Lcom/whatsapp/util/undobar/g;->a()V
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_1f} :catch_20

    .line 55
    :cond_1f
    return-void

    .line 151
    :catch_20
    move-exception v0

    throw v0
.end method


# virtual methods
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .prologue
    .line 54
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_43

    .line 97
    check-cast p1, Landroid/os/Bundle;

    .line 68
    :try_start_6
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->m:Ljava/lang/CharSequence;

    .line 167
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->t:Landroid/os/Parcelable;

    .line 162
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/undobar/a;

    iput-object v0, p0, Lcom/whatsapp/util/undobar/UndoBarController;->s:Lcom/whatsapp/util/undobar/a;

    .line 109
    sget-object v0, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_40

    .line 77
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/util/undobar/UndoBarController;->m:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->t:Landroid/os/Parcelable;

    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/util/undobar/UndoBarController;->a(ZLjava/lang/CharSequence;Landroid/os/Parcelable;)V
    :try_end_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_40} :catch_41

    .line 125
    :cond_40
    :goto_40
    return-void

    .line 77
    :catch_41
    move-exception v0

    throw v0

    .line 43
    :cond_43
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_40
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .prologue
    .line 117
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 88
    sget-object v1, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 102
    sget-object v1, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->t:Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 140
    sget-object v1, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/util/undobar/UndoBarController;->s:Lcom/whatsapp/util/undobar/a;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    sget-object v1, Lcom/whatsapp/util/undobar/UndoBarController;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->getVisibility()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    return-object v0
.end method
