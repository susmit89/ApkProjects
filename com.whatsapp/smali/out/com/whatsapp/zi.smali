.class public Lcom/whatsapp/zi;
.super Ljava/lang/Object;
.source "zi.java"


# static fields
.field private static final b:Ljava/lang/String;

.field public static final d:Ljava/util/Collection;

.field public static final e:Ljava/util/Collection;

.field public static final f:Ljava/util/Collection;

.field public static final g:Ljava/util/List;

.field public static final k:Ljava/util/List;

.field public static final l:Ljava/util/Collection;

.field public static final n:Ljava/util/Collection;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private final c:Landroid/app/Activity;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:Ljava/util/Map;

.field private m:Ljava/util/List;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "3W: \u0004?W0b\u0006~B/g\r7\u00164b\n5V# \u0002>\\%a\n4\u0016\u0004M\"\u001e"

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
    if-gt v11, v12, :cond_79

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_1b6

    aput-object v6, v8, v7

    const-string v0, "1V3|\u000c9\\yg\r$]9zM3Y#k\u0004?J. \'\u0015~\u0016[/\u0004"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "\u0003{\u0016@<\u0016w\u0005C\"\u0004k"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "\u0003{\u0016@<\u0002}\u0004[/\u0004g\u0018\\*\u0015v\u0003O7\u0019w\u0019"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, "\u0003{\u0016@<\u0002}\u0004[/\u0004"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u0003{\u0016@<\u0002}\u0004[/\u0004g\u0012\\1\u001fj\u0008M,\u0002j\u0012M7\u0019w\u0019Q/\u0015n\u0012B"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0003{\u0016@<\u0002}\u0004[/\u0004g\u0015W7\u0015k"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0003{\u0016@<\u0002}\u0004[/\u0004g\u0011A1\u001dy\u0003"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/zi;->z:[Ljava/lang/String;

    .line 1
    const-class v0, Lcom/whatsapp/zi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/zi;->b:Ljava/lang/String;

    .line 11
    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0005h\u0014Q\""

    const/4 v0, 0x7

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto :goto_f

    .line 4294967295
    :cond_79
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1ec

    const/16 v6, 0x63

    :goto_82
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_8a
    const/16 v6, 0x50

    goto :goto_82

    :pswitch_8d
    const/16 v6, 0x38

    goto :goto_82

    :pswitch_90
    const/16 v6, 0x57

    goto :goto_82

    :pswitch_93
    const/16 v6, 0xe

    goto :goto_82

    .line 59
    :pswitch_96
    aput-object v6, v8, v7

    .line 57
    invoke-static {v9}, Lcom/whatsapp/zi;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/zi;->d:Ljava/util/Collection;

    .line 58
    const-string v6, "\u0001j\u0008M,\u0014}"

    const/4 v0, -0x1

    .line 4294967295
    :goto_a1
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v7, v6

    move v8, v7

    move v9, v1

    move-object v7, v6

    :goto_a9
    if-gt v8, v9, :cond_c2

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_1f8

    .line 58
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/zi;->l:Ljava/util/Collection;

    .line 3
    const-string v0, "\u0014y\u0003O<\u001dy\u0003\\*\u0008"

    move-object v6, v0

    move v0, v1

    goto :goto_a1

    .line 4294967295
    :cond_c2
    aget-char v10, v7, v9

    rem-int/lit8 v6, v9, 0x5

    packed-switch v6, :pswitch_data_200

    const/16 v6, 0x63

    :goto_cb
    xor-int/2addr v6, v10

    int-to-char v6, v6

    aput-char v6, v7, v9

    add-int/lit8 v6, v9, 0x1

    move v9, v6

    goto :goto_a9

    :pswitch_d3
    const/16 v6, 0x50

    goto :goto_cb

    :pswitch_d6
    const/16 v6, 0x38

    goto :goto_cb

    :pswitch_d9
    const/16 v6, 0x57

    goto :goto_cb

    :pswitch_dc
    const/16 v6, 0xe

    goto :goto_cb

    .line 11
    :pswitch_df
    aput-object v6, v8, v7

    const-string v6, "\u0005h\u0014Q&"

    const/16 v0, 0x8

    move v7, v2

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_e9
    aput-object v6, v8, v7

    const-string v6, "\u0015y\u0019Q["

    const/16 v0, 0x9

    move v7, v3

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_f3
    aput-object v6, v8, v7

    const-string v6, "\u0015y\u0019QRc"

    const/16 v0, 0xa

    move v7, v4

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_fd
    aput-object v6, v8, v7

    const-string v6, "\u0002k\u0004QRd"

    const/16 v0, 0xb

    move v7, v5

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_107
    aput-object v6, v8, v7

    invoke-static {v9}, Lcom/whatsapp/zi;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/zi;->e:Ljava/util/Collection;

    .line 59
    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0005h\u0014Q\""

    const/16 v0, 0xc

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_f

    :pswitch_11c
    aput-object v6, v8, v7

    const-string v6, "\u0005h\u0014Q&"

    const/16 v0, 0xd

    move v7, v2

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_126
    aput-object v6, v8, v7

    const-string v6, "\u0015y\u0019Q["

    const/16 v0, 0xe

    move v7, v3

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_130
    aput-object v6, v8, v7

    const-string v6, "\u0015y\u0019QRc"

    const/16 v0, 0xf

    move v7, v4

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_13a
    aput-object v6, v8, v7

    const-string v6, "\u0013w\u0013K<c\u0001"

    const/16 v0, 0x10

    move v7, v5

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_144
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u0013w\u0013K<i\u000b"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_14e
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0013w\u0013K<a\no"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_158
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0019l\u0011"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_162
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0002k\u0004QRd"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_16d
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0002k\u0004Q&\u0008h\u0016@\'\u0015|"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_f

    .line 3
    :pswitch_178
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/zi;->n:Ljava/util/Collection;

    .line 55
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/zi;->f:Ljava/util/Collection;

    .line 14
    const-string v0, "3W: \u0004?W0b\u0006~B/g\r7\u00164b\n5V# \u0002>\\%a\n4"

    move-object v6, v0

    move v0, v2

    goto/16 :goto_a1

    :pswitch_187
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/zi;->k:Ljava/util/List;

    .line 33
    new-array v7, v4, [Ljava/lang/String;

    const-string v6, "3W: \u0004?W0b\u0006~B/g\r7\u00164b\n5V# \u0002>\\%a\n4"

    const/16 v0, 0x16

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_f

    :pswitch_198
    aput-object v6, v8, v7

    const-string v6, "3W: \u0010\"W k\r~Z$ \u0002>\\%a\n4"

    const/16 v0, 0x17

    move v7, v2

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1a2
    aput-object v6, v8, v7

    const-string v6, "3W: \u0010\"W k\r~Z$ \u0002>\\%a\n4\u0016$g\u000e T2"

    const/16 v0, 0x18

    move v7, v3

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1ac
    aput-object v6, v8, v7

    invoke-static {v9}, Lcom/whatsapp/zi;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/zi;->g:Ljava/util/List;

    return-void

    .line 4294967295
    nop

    :pswitch_data_1b6
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_df
        :pswitch_e9
        :pswitch_f3
        :pswitch_fd
        :pswitch_107
        :pswitch_11c
        :pswitch_126
        :pswitch_130
        :pswitch_13a
        :pswitch_144
        :pswitch_14e
        :pswitch_158
        :pswitch_162
        :pswitch_16d
        :pswitch_96
        :pswitch_198
        :pswitch_1a2
        :pswitch_1ac
    .end packed-switch

    :pswitch_data_1ec
    .packed-switch 0x0
        :pswitch_8a
        :pswitch_8d
        :pswitch_90
        :pswitch_93
    .end packed-switch

    :pswitch_data_1f8
    .packed-switch 0x0
        :pswitch_178
        :pswitch_187
    .end packed-switch

    :pswitch_data_200
    .packed-switch 0x0
        :pswitch_d3
        :pswitch_d6
        :pswitch_d9
        :pswitch_dc
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/whatsapp/zi;->c:Landroid/app/Activity;

    .line 73
    const v0, 0x7f0e004e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/zi;->a:Ljava/lang/String;

    .line 20
    const v0, 0x7f0e004d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/zi;->h:Ljava/lang/String;

    .line 85
    const v0, 0x7f0e0438

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/zi;->o:Ljava/lang/String;

    .line 75
    const v0, 0x7f0e0257

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/zi;->i:Ljava/lang/String;

    .line 82
    sget-object v0, Lcom/whatsapp/zi;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/whatsapp/zi;->m:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/zi;->j:Ljava/util/Map;

    .line 27
    return-void
.end method

.method private a()Landroid/app/AlertDialog;
    .registers 4

    .prologue
    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/whatsapp/zi;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/zi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 69
    iget-object v1, p0, Lcom/whatsapp/zi;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 35
    iget-object v1, p0, Lcom/whatsapp/zi;->o:Ljava/lang/String;

    new-instance v2, Lcom/whatsapp/axc;

    invoke-direct {v2, p0}, Lcom/whatsapp/axc;-><init>(Lcom/whatsapp/zi;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    iget-object v1, p0, Lcom/whatsapp/zi;->i:Ljava/lang/String;

    new-instance v2, Lcom/whatsapp/ah9;

    invoke-direct {v2, p0}, Lcom/whatsapp/ah9;-><init>(Lcom/whatsapp/zi;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(IILandroid/content/Intent;)Lcom/whatsapp/anh;
    .registers 9

    .prologue
    const/high16 v5, -0x80000000

    .line 83
    const/4 v0, -0x1

    if-ne p1, v0, :cond_40

    .line 7
    sget-object v0, Lcom/whatsapp/zi;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    sget-object v0, Lcom/whatsapp/zi;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    sget-object v0, Lcom/whatsapp/zi;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v0, v0, v3

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    .line 81
    sget-object v0, Lcom/whatsapp/zi;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 31
    if-ne v0, v5, :cond_3b

    const/4 v4, 0x0

    .line 37
    :goto_2c
    sget-object v0, Lcom/whatsapp/zi;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v0, v0, v5

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 71
    new-instance v0, Lcom/whatsapp/anh;

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/anh;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;)V

    :goto_3a
    return-object v0

    .line 31
    :cond_3b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2c

    .line 46
    :cond_40
    new-instance v0, Lcom/whatsapp/anh;

    invoke-direct {v0}, Lcom/whatsapp/anh;-><init>()V

    goto :goto_3a
.end method

.method private a(Landroid/content/Intent;)Ljava/lang/String;
    .registers 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 40
    iget-object v0, p0, Lcom/whatsapp/zi;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    const/high16 v2, 0x10000

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_2f

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 62
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 29
    iget-object v3, p0, Lcom/whatsapp/zi;->m:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 79
    :goto_2c
    return-object v0

    .line 50
    :cond_2d
    if-eqz v1, :cond_14

    .line 39
    :cond_2f
    const/4 v0, 0x0

    goto :goto_2c
.end method

.method static a(Lcom/whatsapp/zi;)Ljava/util/List;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/zi;->m:Ljava/util/List;

    return-object v0
.end method

.method private static a([Ljava/lang/String;)Ljava/util/List;
    .registers 2

    .prologue
    .line 77
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/whatsapp/zi;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/zi;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 6
    sget-object v0, Lcom/whatsapp/zi;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/content/Intent;)V
    .registers 7

    .prologue
    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 22
    iget-object v0, p0, Lcom/whatsapp/zi;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 65
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_2e

    move-object v0, v2

    .line 44
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz v3, :cond_71

    .line 10
    :cond_2e
    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_3a

    move-object v0, v2

    .line 56
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz v3, :cond_71

    .line 68
    :cond_3a
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_46

    move-object v0, v2

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz v3, :cond_71

    .line 15
    :cond_46
    instance-of v0, v2, Ljava/lang/Double;

    if-eqz v0, :cond_52

    move-object v0, v2

    .line 76
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz v3, :cond_71

    .line 18
    :cond_52
    instance-of v0, v2, Ljava/lang/Float;

    if-eqz v0, :cond_5e

    move-object v0, v2

    .line 9
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz v3, :cond_71

    .line 45
    :cond_5e
    instance-of v0, v2, Landroid/os/Bundle;

    if-eqz v0, :cond_6a

    move-object v0, v2

    .line 19
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz v3, :cond_71

    .line 36
    :cond_6a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    :cond_71
    if-eqz v3, :cond_c

    .line 53
    :cond_73
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Collection;)Landroid/app/AlertDialog;
    .registers 9

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 49
    new-instance v2, Landroid/content/Intent;

    sget-object v0, Lcom/whatsapp/zi;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/whatsapp/zi;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    if-eqz p2, :cond_47

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_36

    .line 23
    const/16 v5, 0x2c

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    :cond_36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    if-eqz v1, :cond_1f

    .line 47
    :cond_3b
    sget-object v0, Lcom/whatsapp/zi;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    :cond_47
    invoke-direct {p0, v2}, Lcom/whatsapp/zi;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 60
    if-nez v0, :cond_52

    .line 26
    invoke-direct {p0}, Lcom/whatsapp/zi;->a()Landroid/app/AlertDialog;

    move-result-object v0

    :goto_51
    return-object v0

    .line 21
    :cond_52
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84
    invoke-direct {p0, v2}, Lcom/whatsapp/zi;->b(Landroid/content/Intent;)V

    .line 66
    invoke-virtual {p0, v2, p1}, Lcom/whatsapp/zi;->a(Landroid/content/Intent;I)V

    .line 13
    const/4 v0, 0x0

    goto :goto_51
.end method

.method protected a(Landroid/content/Intent;I)V
    .registers 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/zi;->c:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 38
    return-void
.end method
