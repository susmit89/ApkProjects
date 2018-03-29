.class public Lcom/whatsapp/GroupChatInfo;
.super Lcom/whatsapp/DialogToastListActivity;
.source "GroupChatInfo.java"

# interfaces
.implements Lcom/whatsapp/x_;


# static fields
.field private static final I:[Ljava/lang/String;

.field private static x:Lcom/whatsapp/GroupChatInfo;


# instance fields
.field private final A:Landroid/os/Handler;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ListView;

.field private D:I

.field private E:Lcom/whatsapp/ang;

.field private F:Landroid/widget/TextView;

.field private G:Lcom/whatsapp/qg;

.field private final H:Lcom/whatsapp/nd;

.field private i:Ljava/lang/String;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageButton;

.field private l:Lcom/whatsapp/in;

.field private m:Lcom/whatsapp/a83;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/whatsapp/a83;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/whatsapp/asp;

.field private s:Ljava/util/HashMap;

.field private t:Ljava/util/ArrayList;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/View;

.field private y:F

.field z:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v2, 0x1

    const/16 v5, 0x17

    const/16 v4, 0x14

    const/16 v3, 0x8

    const/4 v1, 0x0

    const/16 v0, 0x1a

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "s(gb1K3fq.;(md4x.\'t.z.it544gcau>lr%4"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_12
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1a
    if-gt v11, v12, :cond_129

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_144

    aput-object v6, v8, v7

    const-string v0, "w5fc w."

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_12

    :pswitch_31
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, "s(gb1K3fq.;(md4x.\'d*}*\'t.z.it544gcau>lr%4"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_12

    :pswitch_3b
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "})We$g?|"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_12

    :pswitch_43
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "s(gb1K3fq.;>md5f5q"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_12

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "s(gb1w2ic(z<g8\"f?ic({4%c(y?\'r3f5z7"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_12

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "g?dr\"`?lH+}>"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_12

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "s3l"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_12

    :pswitch_63
    aput-object v6, v8, v7

    const-string v6, "d2gy$K.qg$"

    const/4 v0, 0x7

    move v7, v3

    move-object v8, v9

    goto :goto_12

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v6, 0x9

    const-string v0, "d2gy$"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_12

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "b4l9 z>zx(ptkb3g5z9(`?e8\"{4|v\"`"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_12

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "u4le.}>&~/`?fcou9|~.ztAY\u0012Q\u0008\\H\u000eF\u0005MS\u0008@"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_12

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "s3l"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "q\"ac\u001es(gb1K0as"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "s(gb1w2ic(z<g8 p>(r9})|~/szkx/`;kc{4;kc(b3|naz5|7\'{/fsm4*zx#u8dna`;j{$`"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "s(gb143fq.;9gy5q\"|72m)|r,49gy5u9|7-})|7\"{/dsaz5|7\'{/fs"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "u4le.}>&~/`?fcou9|~.ztAY\u0012Q\u0008\\"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "d2gy$"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "T)&`)u.{v1dtfr5"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "s(gb1K3fq.;9`v/s?(d4v0mt5."

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_e2
    aput-object v6, v8, v7

    const-string v6, "T)&`)u.{v1dtfr5"

    const/16 v0, 0x13

    move v7, v4

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_ec
    aput-object v6, v8, v7

    const/16 v6, 0x15

    const-string v0, "q4lH&f5}g\u001e~3l"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_12

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "s(gb1K3fq.;9zr `?"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_103
    aput-object v6, v8, v7

    const-string v6, "s3l"

    const/16 v0, 0x16

    move v7, v5

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_10d
    aput-object v6, v8, v7

    const/16 v6, 0x18

    const-string v0, "x;qx4`\u0005ay\'x;|r3"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_12

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "g?dr\"`?lH+}>"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_124
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/GroupChatInfo;->I:[Ljava/lang/String;

    return-void

    :cond_129
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_17a

    const/16 v6, 0x41

    :goto_132
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1a

    :pswitch_13b
    move v6, v4

    goto :goto_132

    :pswitch_13d
    const/16 v6, 0x5a

    goto :goto_132

    :pswitch_140
    move v6, v3

    goto :goto_132

    :pswitch_142
    move v6, v5

    goto :goto_132

    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_31
        :pswitch_3b
        :pswitch_43
        :pswitch_4b
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6b
        :pswitch_76
        :pswitch_80
        :pswitch_8a
        :pswitch_95
        :pswitch_a0
        :pswitch_ab
        :pswitch_b6
        :pswitch_c1
        :pswitch_cc
        :pswitch_d7
        :pswitch_e2
        :pswitch_ec
        :pswitch_f8
        :pswitch_103
        :pswitch_10d
        :pswitch_119
        :pswitch_124
    .end packed-switch

    :pswitch_data_17a
    .packed-switch 0x0
        :pswitch_13b
        :pswitch_13d
        :pswitch_140
        :pswitch_142
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 448
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/GroupChatInfo;->D:I

    .line 56
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/whatsapp/GroupChatInfo;->y:F

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/util/ArrayList;

    .line 313
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->s:Ljava/util/HashMap;

    .line 340
    new-instance v0, Lcom/whatsapp/qg;

    invoke-direct {v0}, Lcom/whatsapp/qg;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->G:Lcom/whatsapp/qg;

    .line 211
    new-instance v0, Lcom/whatsapp/nu;

    invoke-direct {v0, p0}, Lcom/whatsapp/nu;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->r:Lcom/whatsapp/asp;

    .line 527
    new-instance v0, Lcom/whatsapp/ay;

    invoke-direct {v0, p0}, Lcom/whatsapp/ay;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->z:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 161
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/y8;

    invoke-direct {v1, p0}, Lcom/whatsapp/y8;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A:Landroid/os/Handler;

    .line 283
    new-instance v0, Lcom/whatsapp/ny;

    invoke-direct {v0, p0}, Lcom/whatsapp/ny;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->H:Lcom/whatsapp/nd;

    return-void
.end method

.method static a(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/a83;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->m:Lcom/whatsapp/a83;

    return-object v0
.end method

.method static a(Lcom/whatsapp/GroupChatInfo;Lcom/whatsapp/a83;)Lcom/whatsapp/a83;
    .registers 2

    .prologue
    .line 463
    iput-object p1, p0, Lcom/whatsapp/GroupChatInfo;->m:Lcom/whatsapp/a83;

    return-object p1
.end method

.method static a(Lcom/whatsapp/GroupChatInfo;I)V
    .registers 2

    .prologue
    .line 200
    invoke-direct {p0, p1}, Lcom/whatsapp/GroupChatInfo;->b(I)V

    return-void
.end method

.method static a(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 289
    invoke-direct {p0, p1}, Lcom/whatsapp/GroupChatInfo;->h(Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/whatsapp/GroupChatInfo;Ljava/util/ArrayList;)V
    .registers 2

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/whatsapp/GroupChatInfo;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static a(Lcom/whatsapp/a83;Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/GroupChatInfo;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 349
    sget-object v1, Lcom/whatsapp/GroupChatInfo;->I:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 174
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    sget-boolean v7, Lcom/whatsapp/App;->i:Z

    .line 30
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/a83;

    invoke-virtual {v0}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    .line 483
    invoke-static {}, Lcom/whatsapp/App;->aw()Z
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_12} :catch_83

    move-result v0

    if-eqz v0, :cond_77

    .line 429
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    .line 343
    :try_start_1d
    sget v1, Lcom/whatsapp/pc;->o:I
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1f} :catch_85

    if-gt v0, v1, :cond_5a

    .line 49
    :try_start_21
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->k:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/GroupChatInfo;->I:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/whatsapp/af9;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->i:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/af9;-><init>(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;ILcom/whatsapp/protocol/e;)V

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/afg;)V

    if-eqz v7, :cond_75

    .line 419
    :cond_5a
    const v0, 0x7f0e03a2

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/pc;->o:I

    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 337
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_75
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_75} :catch_87

    .line 487
    :cond_75
    if-eqz v7, :cond_82

    .line 242
    :cond_77
    :try_start_77
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0261

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_82
    .catch Ljava/lang/NumberFormatException; {:try_start_77 .. :try_end_82} :catch_89

    .line 38
    :cond_82
    return-void

    .line 483
    :catch_83
    move-exception v0

    throw v0

    .line 63
    :catch_85
    move-exception v0

    :try_start_86
    throw v0
    :try_end_87
    .catch Ljava/lang/NumberFormatException; {:try_start_86 .. :try_end_87} :catch_87

    .line 337
    :catch_87
    move-exception v0

    throw v0

    .line 242
    :catch_89
    move-exception v0

    throw v0
.end method

.method private a(Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 520
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->i:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/whatsapp/ContactInfo;->a(Ljava/util/ArrayList;Ljava/lang/String;Landroid/app/Activity;)V

    .line 138
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 8

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 54
    invoke-static {p2}, Lcom/whatsapp/at;->h(Ljava/lang/String;)Lcom/whatsapp/yu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/yu;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/k5;

    .line 259
    sget-object v3, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v4, v0, Lcom/whatsapp/k5;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v3

    .line 2
    :try_start_22
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 146
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_2b} :catch_41

    .line 377
    :cond_2b
    :try_start_2b
    iget-boolean v0, v0, Lcom/whatsapp/k5;->d:Z

    if-eqz v0, :cond_36

    .line 478
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->s:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_36} :catch_43

    .line 168
    :cond_36
    if-eqz v1, :cond_e

    .line 74
    :cond_38
    new-instance v0, Lcom/whatsapp/axa;

    invoke-direct {v0}, Lcom/whatsapp/axa;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 516
    return-void

    .line 146
    :catch_41
    move-exception v0

    throw v0

    .line 478
    :catch_43
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->k:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private b()V
    .registers 6

    .prologue
    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->bf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/GroupChatInfo;->I:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    new-instance v3, Landroid/os/Messenger;

    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->A:Landroid/os/Handler;

    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;JLandroid/os/Messenger;)Z

    .line 458
    return-void
.end method

.method private b(I)V
    .registers 8

    .prologue
    .line 160
    packed-switch p1, :pswitch_data_3e

    .line 557
    :cond_3
    :goto_3
    :pswitch_3
    return-void

    .line 519
    :pswitch_4
    :try_start_4
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e03a2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/whatsapp/pc;->o:I

    .line 366
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 210
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 213
    invoke-static {}, Lcom/whatsapp/App;->aW()V

    .line 445
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_3

    .line 7
    :pswitch_2e
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e03a0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_3b} :catch_3c

    goto :goto_3

    :catch_3c
    move-exception v0

    throw v0

    .line 160
    :pswitch_data_3e
    .packed-switch 0x190
        :pswitch_2e
        :pswitch_2e
        :pswitch_3
        :pswitch_3
        :pswitch_2e
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static b(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 307
    invoke-direct {p0, p1}, Lcom/whatsapp/GroupChatInfo;->a(Ljava/lang/String;)V

    return-void
.end method

.method static b(Lcom/whatsapp/GroupChatInfo;Ljava/util/ArrayList;)V
    .registers 2

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/whatsapp/GroupChatInfo;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 321
    :try_start_0
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->x:Lcom/whatsapp/GroupChatInfo;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_2} :catch_14

    if-eqz v0, :cond_13

    :try_start_4
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->x:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 462
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->x:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {v0}, Lcom/whatsapp/GroupChatInfo;->j()V

    .line 111
    :cond_13
    return-void

    .line 321
    :catch_14
    move-exception v0

    throw v0
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_16} :catch_16

    .line 462
    :catch_16
    move-exception v0

    throw v0
.end method

.method private b(Ljava/util/ArrayList;)V
    .registers 14

    .prologue
    const/16 v11, 0xc

    const/4 v5, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 264
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 257
    const v1, 0x7f0a01ed

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 432
    if-nez v0, :cond_20

    .line 333
    :try_start_12
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->v:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_1e} :catch_11e

    if-eqz v3, :cond_11d

    .line 353
    :cond_20
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->v:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 231
    const v0, 0x7f0a01f2

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 474
    new-instance v1, Lcom/whatsapp/a7y;

    invoke-direct {v1, p0}, Lcom/whatsapp/a7y;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 348
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0041

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 341
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0042

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 444
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 105
    const v1, 0x7f020618

    :try_start_63
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 60
    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 528
    new-instance v1, Lcom/whatsapp/eu;

    invoke-direct {v1, p0}, Lcom/whatsapp/eu;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    new-instance v1, Lcom/whatsapp/util/ar;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f0204df

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/ar;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 439
    invoke-static {}, Lcom/whatsapp/App;->u()Z
    :try_end_8c
    .catch Ljava/lang/NumberFormatException; {:try_start_63 .. :try_end_8c} :catch_120

    move-result v1

    if-nez v1, :cond_98

    :try_start_8f
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v11, :cond_98

    .line 150
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_98
    .catch Ljava/lang/NumberFormatException; {:try_start_8f .. :try_end_98} :catch_122

    .line 86
    :cond_98
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/w;

    .line 423
    new-instance v8, Lcom/whatsapp/ThumbnailTextButton;

    invoke-direct {v8, p0}, Lcom/whatsapp/ThumbnailTextButton;-><init>(Landroid/content/Context;)V

    .line 364
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v2}, Lcom/whatsapp/ThumbnailTextButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 499
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    add-int v9, v5, v4

    add-int v10, v5, v4

    invoke-direct {v2, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2}, Lcom/whatsapp/ThumbnailTextButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    invoke-virtual {v8, v4, v4, v4, v4}, Lcom/whatsapp/ThumbnailTextButton;->setPadding(IIII)V

    .line 347
    iget v2, p0, Lcom/whatsapp/GroupChatInfo;->y:F

    invoke-virtual {v8, v2}, Lcom/whatsapp/ThumbnailTextButton;->setRadius(F)V

    .line 549
    div-int/lit8 v2, v5, 0x6

    int-to-float v2, v2

    invoke-virtual {v8, v2}, Lcom/whatsapp/ThumbnailTextButton;->setTextSize(F)V

    .line 530
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v8, v2}, Lcom/whatsapp/ThumbnailTextButton;->setBorderSize(F)V

    .line 335
    const/high16 v2, 0x66000000

    invoke-virtual {v8, v2}, Lcom/whatsapp/ThumbnailTextButton;->setBorderColor(I)V

    .line 370
    invoke-static {v1}, Lcom/whatsapp/util/a3;->b(Lcom/whatsapp/protocol/w;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 447
    if-nez v2, :cond_e0

    .line 513
    invoke-static {}, Lcom/whatsapp/util/l;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 397
    :cond_e0
    invoke-virtual {v8, v2}, Lcom/whatsapp/ThumbnailTextButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 223
    sget-object v2, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v1, v1, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lcom/whatsapp/a83;->g()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v8, v1}, Lcom/whatsapp/ThumbnailTextButton;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 375
    if-eqz v3, :cond_9c

    .line 107
    :cond_f7
    :try_start_f7
    invoke-static {}, Lcom/whatsapp/App;->u()Z
    :try_end_fa
    .catch Ljava/lang/NumberFormatException; {:try_start_f7 .. :try_end_fa} :catch_124

    move-result v1

    if-eqz v1, :cond_108

    .line 284
    :try_start_fd
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v11, :cond_11d

    .line 511
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_106
    .catch Ljava/lang/NumberFormatException; {:try_start_fd .. :try_end_106} :catch_126

    if-eqz v3, :cond_11d

    .line 498
    :cond_108
    const v0, 0x7f0a01f1

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 386
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/alo;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/alo;-><init>(Lcom/whatsapp/GroupChatInfo;Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 225
    :cond_11d
    return-void

    .line 181
    :catch_11e
    move-exception v0

    throw v0

    .line 439
    :catch_120
    move-exception v0

    :try_start_121
    throw v0
    :try_end_122
    .catch Ljava/lang/NumberFormatException; {:try_start_121 .. :try_end_122} :catch_122

    .line 150
    :catch_122
    move-exception v0

    throw v0

    .line 284
    :catch_124
    move-exception v0

    :try_start_125
    throw v0
    :try_end_126
    .catch Ljava/lang/NumberFormatException; {:try_start_125 .. :try_end_126} :catch_126

    .line 511
    :catch_126
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/GroupChatInfo;)V
    .registers 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->l()V

    return-void
.end method

.method static c(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/whatsapp/GroupChatInfo;->k(Ljava/lang/String;)V

    return-void
.end method

.method private c(I)Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 278
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->m:Lcom/whatsapp/a83;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_3} :catch_6

    if-nez v0, :cond_8

    .line 442
    :cond_5
    :goto_5
    return v1

    .line 33
    :catch_6
    move-exception v0

    throw v0

    .line 536
    :cond_8
    packed-switch p1, :pswitch_data_48

    goto :goto_5

    .line 143
    :pswitch_c
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->m:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    if-eqz v0, :cond_5

    .line 493
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->m:Lcom/whatsapp/a83;

    invoke-static {v0, p0}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/a83;Landroid/app/Activity;)V
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_17} :catch_18

    goto :goto_5

    :catch_18
    move-exception v0

    throw v0

    .line 149
    :pswitch_1a
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->k()V

    goto :goto_5

    .line 336
    :pswitch_1e
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->f()V

    goto :goto_5

    .line 453
    :pswitch_22
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->m:Lcom/whatsapp/a83;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/a83;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    .line 352
    :pswitch_2c
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->m:Lcom/whatsapp/a83;

    invoke-static {v0, p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/a83;Landroid/app/Activity;)V

    goto :goto_5

    .line 454
    :pswitch_32
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->showDialog(I)V

    goto :goto_5

    .line 193
    :pswitch_37
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->m:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/GroupChatInfo;->i(Ljava/lang/String;)V

    goto :goto_5

    .line 470
    :pswitch_3f
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->m:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/GroupChatInfo;->j(Ljava/lang/String;)V

    goto :goto_5

    .line 536
    nop

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_c
        :pswitch_22
        :pswitch_1a
        :pswitch_1e
        :pswitch_2c
        :pswitch_32
        :pswitch_37
        :pswitch_3f
    .end packed-switch
.end method

.method private d()V
    .registers 4

    .prologue
    .line 382
    invoke-static {}, Lcom/whatsapp/App;->aw()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 3
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/Main;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/GroupChatInfo;->I:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/a83;

    iget-object v2, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x24000000

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 15
    :try_start_29
    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->startActivity(Landroid/content/Intent;)V

    .line 247
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_3b

    .line 43
    :cond_30
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0159

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_3b} :catch_3c

    .line 355
    :cond_3b
    return-void

    .line 43
    :catch_3c
    move-exception v0

    throw v0
.end method

.method static d(Lcom/whatsapp/GroupChatInfo;)V
    .registers 1

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->b()V

    return-void
.end method

.method private e()V
    .registers 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 125
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->C:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_52

    .line 46
    :try_start_b
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->C:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->C:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_3e

    .line 189
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->C:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_1e} :catch_53

    move-result v2

    if-nez v2, :cond_27

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v1, :cond_30

    .line 212
    :cond_27
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 512
    :cond_30
    :try_start_30
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->j:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V
    :try_end_3c
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_3c} :catch_55

    .line 505
    if-eqz v1, :cond_52

    .line 68
    :cond_3e
    :try_start_3e
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_52

    .line 190
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V
    :try_end_52
    .catch Ljava/lang/NumberFormatException; {:try_start_3e .. :try_end_52} :catch_57

    .line 88
    :cond_52
    return-void

    .line 189
    :catch_53
    move-exception v0

    throw v0

    .line 68
    :catch_55
    move-exception v0

    :try_start_56
    throw v0
    :try_end_57
    .catch Ljava/lang/NumberFormatException; {:try_start_56 .. :try_end_57} :catch_57

    .line 190
    :catch_57
    move-exception v0

    throw v0
.end method

.method static e(Lcom/whatsapp/GroupChatInfo;)V
    .registers 1

    .prologue
    .line 398
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->p()V

    return-void
.end method

.method private f()V
    .registers 4

    .prologue
    .line 427
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/GroupChatInfo;->I:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 555
    sget-object v1, Lcom/whatsapp/GroupChatInfo;->I:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    sget-object v1, Lcom/whatsapp/GroupChatInfo;->I:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->m:Lcom/whatsapp/a83;

    invoke-virtual {v2}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    sget-object v1, Lcom/whatsapp/GroupChatInfo;->I:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 489
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 90
    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_37
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_37} :catch_38

    .line 169
    :goto_37
    return-void

    .line 204
    :catch_38
    move-exception v0

    .line 140
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->showDialog(I)V

    goto :goto_37
.end method

.method static f(Lcom/whatsapp/GroupChatInfo;)V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->g()V

    return-void
.end method

.method static g(Lcom/whatsapp/GroupChatInfo;)Landroid/view/View;
    .registers 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->w:Landroid/view/View;

    return-object v0
.end method

.method private g()V
    .registers 4

    .prologue
    .line 78
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->aw()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/at;->b(Ljava/lang/String;)Z
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_b} :catch_44

    move-result v0

    if-nez v0, :cond_38

    .line 110
    :cond_e
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/Main;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/GroupChatInfo;->I:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/a83;

    iget-object v2, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    .line 485
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x24000000

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 404
    :try_start_31
    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->startActivity(Landroid/content/Intent;)V

    .line 97
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_43

    .line 13
    :cond_38
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0159

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_43
    .catch Ljava/lang/NumberFormatException; {:try_start_31 .. :try_end_43} :catch_46

    .line 14
    :cond_43
    return-void

    .line 78
    :catch_44
    move-exception v0

    throw v0

    .line 13
    :catch_46
    move-exception v0

    throw v0
.end method

.method private h()V
    .registers 4

    .prologue
    .line 91
    const v0, 0x7f0a01eb

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 127
    :try_start_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_b} :catch_30

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1a

    .line 84
    :try_start_f
    new-instance v1, Landroid/widget/Switch;

    invoke-direct {v1, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/GroupChatInfo;->n:Landroid/widget/TextView;

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_21

    .line 157
    :cond_1a
    new-instance v1, Landroid/widget/ToggleButton;

    invoke-direct {v1, p0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/GroupChatInfo;->n:Landroid/widget/TextView;
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_21} :catch_32

    .line 424
    :cond_21
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->n:Landroid/widget/TextView;

    check-cast v1, Landroid/widget/CompoundButton;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->z:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 164
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 428
    return-void

    .line 84
    :catch_30
    move-exception v0

    :try_start_31
    throw v0
    :try_end_32
    .catch Ljava/lang/NumberFormatException; {:try_start_31 .. :try_end_32} :catch_32

    .line 157
    :catch_32
    move-exception v0

    throw v0
.end method

.method static h(Lcom/whatsapp/GroupChatInfo;)V
    .registers 1

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->e()V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 77
    invoke-static {}, Lcom/whatsapp/App;->aw()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 534
    const v0, 0x7f0e026f

    const v1, 0x7f0e02ff

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(II)V

    .line 410
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 32
    invoke-virtual {v4, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Lcom/whatsapp/afb;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->i:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/afb;-><init>(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    .line 155
    :try_start_22
    invoke-static {v0}, Lcom/whatsapp/App;->c(Lcom/whatsapp/afg;)V

    .line 131
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_37

    .line 506
    :cond_29
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0241

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 381
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->j()V
    :try_end_37
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_37} :catch_38

    .line 388
    :cond_37
    return-void

    .line 381
    :catch_38
    move-exception v0

    throw v0
.end method

.method static i(Lcom/whatsapp/GroupChatInfo;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method private i()V
    .registers 5

    .prologue
    .line 98
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_12

    .line 294
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->C:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/w1;

    invoke-direct {v1, p0}, Lcom/whatsapp/w1;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_12} :catch_13

    .line 318
    :cond_12
    return-void

    .line 294
    :catch_13
    move-exception v0

    throw v0
.end method

.method private i(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 322
    invoke-static {}, Lcom/whatsapp/App;->aw()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 263
    const v0, 0x7f0e026f

    const v1, 0x7f0e02ff

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(II)V

    .line 19
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 175
    invoke-virtual {v4, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 464
    new-instance v0, Lcom/whatsapp/afu;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->i:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v5, 0x5c

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/afu;-><init>(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    .line 331
    :try_start_22
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/afg;)V

    .line 420
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_34

    .line 76
    :cond_29
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0241

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_34
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_34} :catch_35

    .line 552
    :cond_34
    return-void

    .line 76
    :catch_35
    move-exception v0

    throw v0
.end method

.method static j(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/qg;
    .registers 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->G:Lcom/whatsapp/qg;

    return-object v0
.end method

.method private j()V
    .registers 8

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 389
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/a83;

    .line 197
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->n()V

    .line 102
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->o()V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->i:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/whatsapp/GroupChatInfo;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->u:Landroid/widget/TextView;

    const v3, 0x7f0e0272

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sget v6, Lcom/whatsapp/pc;->l:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    sget v6, Lcom/whatsapp/pc;->l:I

    .line 380
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 70
    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/at;->b(Ljava/lang/String;)Z

    move-result v3

    .line 287
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/at;->g(Ljava/lang/String;)Z

    move-result v4

    .line 73
    :try_start_5f
    invoke-static {}, Lcom/whatsapp/App;->x()Z
    :try_end_62
    .catch Ljava/lang/NumberFormatException; {:try_start_5f .. :try_end_62} :catch_d3

    move-result v0

    if-eqz v0, :cond_79

    if-eqz v3, :cond_79

    .line 509
    const v0, 0x7f0a01e9

    :try_start_6a
    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 361
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->p()V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_85

    .line 436
    :cond_79
    const v0, 0x7f0a01e9

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_85
    .catch Ljava/lang/NumberFormatException; {:try_start_6a .. :try_end_85} :catch_d7

    .line 413
    :cond_85
    const v0, 0x7f0a01f3

    :try_start_88
    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/at;->h(Ljava/lang/String;)Lcom/whatsapp/yu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/yu;->c()I
    :try_end_95
    .catch Ljava/lang/NumberFormatException; {:try_start_88 .. :try_end_95} :catch_d9

    move-result v0

    if-lez v0, :cond_db

    move v0, v1

    :goto_99
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    const v0, 0x7f0a01e7

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 524
    if-eqz v3, :cond_dd

    const v3, 0x7f0e00fd

    :goto_aa
    :try_start_aa
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 239
    const v0, 0x7f0a01e8

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget-boolean v0, Lcom/whatsapp/pc;->j:Z
    :try_end_b6
    .catch Ljava/lang/NumberFormatException; {:try_start_aa .. :try_end_b6} :catch_e1

    if-eqz v0, :cond_e5

    if-eqz v4, :cond_e5

    move v0, v1

    :goto_bb
    :try_start_bb
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 533
    const v0, 0x7f0a01e4

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;
    :try_end_c4
    .catch Ljava/lang/NumberFormatException; {:try_start_bb .. :try_end_c4} :catch_e7

    move-result-object v0

    if-eqz v4, :cond_e9

    .line 550
    :goto_c7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->invalidateOptionsMenu()V

    .line 151
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->l:Lcom/whatsapp/in;

    invoke-virtual {v0}, Lcom/whatsapp/in;->notifyDataSetChanged()V

    .line 221
    return-void

    .line 73
    :catch_d3
    move-exception v0

    :try_start_d4
    throw v0
    :try_end_d5
    .catch Ljava/lang/NumberFormatException; {:try_start_d4 .. :try_end_d5} :catch_d5

    .line 361
    :catch_d5
    move-exception v0

    :try_start_d6
    throw v0
    :try_end_d7
    .catch Ljava/lang/NumberFormatException; {:try_start_d6 .. :try_end_d7} :catch_d7

    .line 436
    :catch_d7
    move-exception v0

    throw v0

    .line 413
    :catch_d9
    move-exception v0

    throw v0

    :cond_db
    move v0, v2

    goto :goto_99

    .line 524
    :cond_dd
    const v3, 0x7f0e0105

    goto :goto_aa

    .line 239
    :catch_e1
    move-exception v0

    :try_start_e2
    throw v0
    :try_end_e3
    .catch Ljava/lang/NumberFormatException; {:try_start_e2 .. :try_end_e3} :catch_e3

    :catch_e3
    move-exception v0

    throw v0

    :cond_e5
    move v0, v2

    goto :goto_bb

    .line 533
    :catch_e7
    move-exception v0

    throw v0

    :cond_e9
    move v1, v2

    goto :goto_c7
.end method

.method private j(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 542
    invoke-static {}, Lcom/whatsapp/App;->aw()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 326
    const v0, 0x7f0e0271

    const v1, 0x7f0e02ff

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(II)V

    .line 357
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 556
    invoke-virtual {v4, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v0, Lcom/whatsapp/af3;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->i:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v5, 0x5d

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/af3;-><init>(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    .line 186
    :try_start_22
    invoke-static {v0}, Lcom/whatsapp/App;->d(Lcom/whatsapp/afg;)V

    .line 208
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_34

    .line 31
    :cond_29
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0241

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_34
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_34} :catch_35

    .line 426
    :cond_34
    return-void

    .line 31
    :catch_35
    move-exception v0

    throw v0
.end method

.method private k()V
    .registers 5

    .prologue
    .line 126
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->m:Lcom/whatsapp/a83;

    invoke-virtual {v0}, Lcom/whatsapp/a83;->a()Ljava/lang/String;

    move-result-object v0

    .line 507
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/GroupChatInfo;->I:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 268
    :try_start_13
    sget-object v2, Lcom/whatsapp/GroupChatInfo;->I:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 119
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_2a} :catch_43

    move-result-object v0

    if-eqz v0, :cond_36

    .line 22
    const/16 v0, 0xa

    :try_start_2f
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/GroupChatInfo;->startActivityForResult(Landroid/content/Intent;I)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_42

    .line 547
    :cond_36
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->I:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/whatsapp/App;->aS()V

    .line 183
    :cond_42
    return-void

    .line 22
    :catch_43
    move-exception v0

    throw v0
    :try_end_45
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_45} :catch_45

    .line 135
    :catch_45
    move-exception v0

    throw v0
.end method

.method static k(Lcom/whatsapp/GroupChatInfo;)V
    .registers 1

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->m()V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .registers 9

    .prologue
    sget-boolean v6, Lcom/whatsapp/App;->i:Z

    .line 368
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 378
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 500
    :try_start_f
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 173
    if-eqz v6, :cond_49

    .line 449
    :cond_14
    invoke-static {}, Lcom/whatsapp/App;->aw()Z
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_17} :catch_4a

    move-result v0

    if-eqz v0, :cond_3b

    .line 395
    const v0, 0x7f0e0271

    const v1, 0x7f0e02ff

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(II)V

    .line 446
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 351
    invoke-virtual {v4, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 526
    new-instance v0, Lcom/whatsapp/afm;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->i:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v5, 0x1f

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/afm;-><init>(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    .line 459
    :try_start_36
    invoke-static {v0}, Lcom/whatsapp/App;->f(Lcom/whatsapp/afg;)V

    .line 510
    if-eqz v6, :cond_49

    .line 64
    :cond_3b
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0241

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 285
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->j()V
    :try_end_49
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_49} :catch_4c

    .line 405
    :cond_49
    return-void

    .line 449
    :catch_4a
    move-exception v0

    throw v0

    .line 285
    :catch_4c
    move-exception v0

    throw v0
.end method

.method static l(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .registers 10

    .prologue
    const v8, 0x7f0e0194

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 332
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/z;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 492
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0194

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_27} :catch_43

    .line 288
    :goto_27
    :try_start_27
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->E:Lcom/whatsapp/ang;

    if-eqz v0, :cond_31

    .line 315
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->E:Lcom/whatsapp/ang;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ang;->cancel(Z)Z
    :try_end_31
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_31} :catch_76

    .line 532
    :cond_31
    invoke-virtual {p0, v6}, Lcom/whatsapp/GroupChatInfo;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 115
    new-instance v0, Lcom/whatsapp/ang;

    invoke-direct {v0, p0}, Lcom/whatsapp/ang;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->E:Lcom/whatsapp/ang;

    .line 523
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->E:Lcom/whatsapp/ang;

    new-array v1, v7, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 133
    return-void

    .line 407
    :catch_43
    move-exception v0

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/GroupChatInfo;->I:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x7f0e03ec

    invoke-virtual {p0, v3}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v1, v8, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_27

    .line 315
    :catch_76
    move-exception v0

    throw v0
.end method

.method private m()V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 163
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/whatsapp/pc;->l:I

    if-ge v0, v1, :cond_24

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    sget-object v1, Lcom/whatsapp/GroupChatInfo;->I:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/GroupChatInfo;->startActivityForResult(Landroid/content/Intent;I)V

    .line 515
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_5e

    .line 18
    :cond_24
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 394
    const v1, 0x7f0e0032

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 431
    const v1, 0x7f0e01b2

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/whatsapp/pc;->l:I

    .line 508
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 237
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 309
    const v1, 0x7f0e026c

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/a8g;

    invoke-direct {v2, p0}, Lcom/whatsapp/a8g;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 376
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 551
    :cond_5e
    return-void
.end method

.method static m(Lcom/whatsapp/GroupChatInfo;)V
    .registers 1

    .prologue
    .line 267
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->d()V

    return-void
.end method

.method static n(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->C:Landroid/widget/ListView;

    return-object v0
.end method

.method private n()V
    .registers 4

    .prologue
    .line 275
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/a83;

    invoke-virtual {v1}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/util/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    return-void
.end method

.method static o(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method private o()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 82
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->p:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/a83;

    iget-object v1, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/ww;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 167
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->p:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->B:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_20} :catch_58

    if-eqz v0, :cond_57

    .line 350
    :cond_22
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0044

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 144
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0043

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 371
    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/a83;

    invoke-virtual {v3, v1, v2, v4}, Lcom/whatsapp/a83;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 290
    if-nez v1, :cond_4d

    .line 517
    :try_start_40
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->B:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/a83;

    invoke-virtual {v3}, Lcom/whatsapp/a83;->r()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_52

    .line 455
    :cond_4d
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_52
    .catch Ljava/lang/NumberFormatException; {:try_start_40 .. :try_end_52} :catch_5a

    .line 129
    :cond_52
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    :cond_57
    return-void

    .line 195
    :catch_58
    move-exception v0

    throw v0

    .line 455
    :catch_5a
    move-exception v0

    throw v0
.end method

.method static p(Lcom/whatsapp/GroupChatInfo;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->s:Ljava/util/HashMap;

    return-object v0
.end method

.method private p()V
    .registers 2

    .prologue
    .line 475
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->x()Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_7

    move-result v0

    if-nez v0, :cond_9

    .line 248
    :goto_6
    return-void

    .line 152
    :catch_7
    move-exception v0

    throw v0

    .line 203
    :cond_9
    new-instance v0, Lcom/whatsapp/dy;

    invoke-direct {v0, p0}, Lcom/whatsapp/dy;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_6
.end method

.method static q(Lcom/whatsapp/GroupChatInfo;)V
    .registers 1

    .prologue
    .line 403
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->i()V

    return-void
.end method

.method static r(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/a83;
    .registers 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/a83;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 450
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8a;->g(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/a83;

    .line 362
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->i:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->l:Lcom/whatsapp/in;

    invoke-virtual {v0}, Lcom/whatsapp/in;->notifyDataSetChanged()V

    .line 320
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 158
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 548
    if-eqz p1, :cond_2c

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->bf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/GroupChatInfo;->I:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 541
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->l:Lcom/whatsapp/in;

    invoke-virtual {v0}, Lcom/whatsapp/in;->notifyDataSetChanged()V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2a} :catch_44

    if-eqz v0, :cond_43

    .line 452
    :cond_2c
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_43

    .line 338
    new-instance v1, Lcom/whatsapp/o2;

    invoke-direct {v1, v0}, Lcom/whatsapp/o2;-><init>(Lcom/whatsapp/a83;)V

    .line 414
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/a83;->a(Ljava/util/List;Lcom/whatsapp/x;)Z

    .line 461
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->l:Lcom/whatsapp/in;

    invoke-virtual {v0}, Lcom/whatsapp/in;->notifyDataSetChanged()V

    .line 249
    :cond_43
    return-void

    .line 541
    :catch_44
    move-exception v0

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 484
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 291
    invoke-static {p1}, Lcom/whatsapp/at;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 345
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 537
    if-eqz v0, :cond_1d

    .line 20
    new-instance v1, Lcom/whatsapp/o5;

    invoke-direct {v1, v0}, Lcom/whatsapp/o5;-><init>(Lcom/whatsapp/a83;)V

    .line 494
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/a83;->a(Ljava/util/List;Lcom/whatsapp/x;)Z

    .line 401
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->l:Lcom/whatsapp/in;

    invoke-virtual {v0}, Lcom/whatsapp/in;->notifyDataSetChanged()V

    .line 411
    :cond_1d
    :try_start_1d
    sget-boolean v0, Lcom/whatsapp/App;->i:Z
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1f} :catch_39

    if-eqz v0, :cond_38

    .line 311
    :cond_21
    :try_start_21
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 272
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/a83;

    invoke-virtual {v0}, Lcom/whatsapp/a83;->o()V

    .line 488
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->o()V

    .line 182
    :cond_38
    return-void

    .line 311
    :catch_39
    move-exception v0

    throw v0
    :try_end_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_3b} :catch_3b

    .line 488
    :catch_3b
    move-exception v0

    throw v0
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 215
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v4, -0x1

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 328
    packed-switch p1, :pswitch_data_11e

    .line 477
    :cond_6
    :goto_6
    :pswitch_6
    return-void

    .line 538
    :pswitch_7
    if-ne p2, v4, :cond_35

    :try_start_9
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->m:Lcom/whatsapp/a83;
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_b} :catch_f3

    if-eqz v1, :cond_35

    .line 271
    if-eqz p3, :cond_22

    :try_start_f
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_12} :catch_f7

    move-result-object v1

    if-eqz v1, :cond_22

    .line 514
    :try_start_15
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->m:Lcom/whatsapp/a83;

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/a8a;->a(Landroid/net/Uri;Lcom/whatsapp/a83;)V

    if-eqz v0, :cond_29

    .line 299
    :cond_22
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->m:Lcom/whatsapp/a83;

    invoke-virtual {v1, v2}, Lcom/whatsapp/a8a;->l(Lcom/whatsapp/a83;)V
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_29} :catch_f9

    .line 89
    :cond_29
    :try_start_29
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->j()V

    .line 244
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->m:Lcom/whatsapp/a83;

    iget-object v1, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->h(Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_33} :catch_fb

    if-eqz v0, :cond_6

    .line 304
    :cond_35
    :try_start_35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/GroupChatInfo;->I:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->m:Lcom/whatsapp/a83;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/NumberFormatException; {:try_start_35 .. :try_end_50} :catch_fd

    .line 490
    if-eqz v0, :cond_6

    .line 330
    :pswitch_52
    if-ne p2, v4, :cond_6b

    :try_start_54
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->m:Lcom/whatsapp/a83;
    :try_end_56
    .catch Ljava/lang/NumberFormatException; {:try_start_54 .. :try_end_56} :catch_101

    if-eqz v1, :cond_6b

    .line 468
    :try_start_58
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->m:Lcom/whatsapp/a83;

    invoke-virtual {v1, v2}, Lcom/whatsapp/a8a;->l(Lcom/whatsapp/a83;)V

    .line 440
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->j()V

    .line 518
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->m:Lcom/whatsapp/a83;

    iget-object v1, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->h(Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/lang/NumberFormatException; {:try_start_58 .. :try_end_69} :catch_103

    if-eqz v0, :cond_6

    .line 26
    :cond_6b
    :try_start_6b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/GroupChatInfo;->I:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->m:Lcom/whatsapp/a83;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_86
    .catch Ljava/lang/NumberFormatException; {:try_start_6b .. :try_end_86} :catch_105

    .line 199
    if-eqz v0, :cond_6

    .line 466
    :pswitch_88
    if-ne p2, v4, :cond_6

    .line 269
    sget-object v1, Lcom/whatsapp/GroupChatInfo;->I:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 286
    :try_start_93
    invoke-direct {p0, v1}, Lcom/whatsapp/GroupChatInfo;->h(Ljava/lang/String;)V
    :try_end_96
    .catch Ljava/lang/NumberFormatException; {:try_start_93 .. :try_end_96} :catch_107

    .line 486
    if-eqz v0, :cond_6

    .line 297
    :pswitch_98
    if-ne p2, v4, :cond_6

    .line 205
    if-eqz p3, :cond_bb

    :try_start_9c
    sget-object v1, Lcom/whatsapp/GroupChatInfo;->I:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_a5
    .catch Ljava/lang/NumberFormatException; {:try_start_9c .. :try_end_a5} :catch_10d

    move-result v1

    if-eqz v1, :cond_bb

    .line 80
    :try_start_a8
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->p:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 553
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->B:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/a83;

    invoke-static {v1, p0}, Lcom/whatsapp/ri;->a(Lcom/whatsapp/a83;Landroid/app/Activity;)V
    :try_end_b9
    .catch Ljava/lang/NumberFormatException; {:try_start_a8 .. :try_end_b9} :catch_10f

    if-eqz v0, :cond_6

    .line 123
    :cond_bb
    :try_start_bb
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/a83;

    const/16 v2, 0xd

    invoke-static {p3, v1, p0, v2, p0}, Lcom/whatsapp/ri;->a(Landroid/content/Intent;Lcom/whatsapp/a83;Landroid/app/Activity;ILcom/whatsapp/fm;)V
    :try_end_c2
    .catch Ljava/lang/NumberFormatException; {:try_start_bb .. :try_end_c2} :catch_111

    if-eqz v0, :cond_6

    .line 217
    :pswitch_c4
    :try_start_c4
    invoke-static {}, Lcom/whatsapp/ri;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_cb
    .catch Ljava/lang/NumberFormatException; {:try_start_c4 .. :try_end_cb} :catch_113

    .line 373
    if-ne p2, v4, :cond_e3

    .line 171
    :try_start_cd
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/a83;

    invoke-static {v1, p0}, Lcom/whatsapp/ri;->b(Lcom/whatsapp/a83;Landroid/app/Activity;)Z
    :try_end_d2
    .catch Ljava/lang/NumberFormatException; {:try_start_cd .. :try_end_d2} :catch_115

    move-result v1

    if-eqz v1, :cond_6

    .line 425
    :try_start_d5
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->p:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->B:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_e1
    .catch Ljava/lang/NumberFormatException; {:try_start_d5 .. :try_end_e1} :catch_117

    if-eqz v0, :cond_6

    .line 422
    :cond_e3
    if-nez p2, :cond_6

    if-eqz p3, :cond_6

    .line 45
    :try_start_e7
    invoke-static {p3, p0}, Lcom/whatsapp/ri;->a(Landroid/content/Intent;Lcom/whatsapp/fm;)V

    if-eqz v0, :cond_6

    .line 379
    :pswitch_ec
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->o()V
    :try_end_ef
    .catch Ljava/lang/NumberFormatException; {:try_start_e7 .. :try_end_ef} :catch_f1

    goto/16 :goto_6

    :catch_f1
    move-exception v0

    throw v0

    .line 271
    :catch_f3
    move-exception v0

    :try_start_f4
    throw v0
    :try_end_f5
    .catch Ljava/lang/NumberFormatException; {:try_start_f4 .. :try_end_f5} :catch_f5

    :catch_f5
    move-exception v0

    :try_start_f6
    throw v0
    :try_end_f7
    .catch Ljava/lang/NumberFormatException; {:try_start_f6 .. :try_end_f7} :catch_f7

    .line 514
    :catch_f7
    move-exception v0

    :try_start_f8
    throw v0
    :try_end_f9
    .catch Ljava/lang/NumberFormatException; {:try_start_f8 .. :try_end_f9} :catch_f9

    .line 299
    :catch_f9
    move-exception v0

    throw v0

    .line 490
    :catch_fb
    move-exception v0

    :try_start_fc
    throw v0
    :try_end_fd
    .catch Ljava/lang/NumberFormatException; {:try_start_fc .. :try_end_fd} :catch_fd

    .line 330
    :catch_fd
    move-exception v0

    :try_start_fe
    throw v0
    :try_end_ff
    .catch Ljava/lang/NumberFormatException; {:try_start_fe .. :try_end_ff} :catch_ff

    :catch_ff
    move-exception v0

    :try_start_100
    throw v0
    :try_end_101
    .catch Ljava/lang/NumberFormatException; {:try_start_100 .. :try_end_101} :catch_101

    .line 518
    :catch_101
    move-exception v0

    :try_start_102
    throw v0
    :try_end_103
    .catch Ljava/lang/NumberFormatException; {:try_start_102 .. :try_end_103} :catch_103

    .line 199
    :catch_103
    move-exception v0

    :try_start_104
    throw v0
    :try_end_105
    .catch Ljava/lang/NumberFormatException; {:try_start_104 .. :try_end_105} :catch_105

    .line 466
    :catch_105
    move-exception v0

    throw v0

    .line 297
    :catch_107
    move-exception v0

    :try_start_108
    throw v0
    :try_end_109
    .catch Ljava/lang/NumberFormatException; {:try_start_108 .. :try_end_109} :catch_109

    .line 205
    :catch_109
    move-exception v0

    :try_start_10a
    throw v0
    :try_end_10b
    .catch Ljava/lang/NumberFormatException; {:try_start_10a .. :try_end_10b} :catch_10b

    :catch_10b
    move-exception v0

    :try_start_10c
    throw v0
    :try_end_10d
    .catch Ljava/lang/NumberFormatException; {:try_start_10c .. :try_end_10d} :catch_10d

    .line 235
    :catch_10d
    move-exception v0

    :try_start_10e
    throw v0
    :try_end_10f
    .catch Ljava/lang/NumberFormatException; {:try_start_10e .. :try_end_10f} :catch_10f

    .line 123
    :catch_10f
    move-exception v0

    :try_start_110
    throw v0
    :try_end_111
    .catch Ljava/lang/NumberFormatException; {:try_start_110 .. :try_end_111} :catch_111

    .line 373
    :catch_111
    move-exception v0

    :try_start_112
    throw v0
    :try_end_113
    .catch Ljava/lang/NumberFormatException; {:try_start_112 .. :try_end_113} :catch_113

    .line 171
    :catch_113
    move-exception v0

    :try_start_114
    throw v0
    :try_end_115
    .catch Ljava/lang/NumberFormatException; {:try_start_114 .. :try_end_115} :catch_115

    .line 61
    :catch_115
    move-exception v0

    :try_start_116
    throw v0
    :try_end_117
    .catch Ljava/lang/NumberFormatException; {:try_start_116 .. :try_end_117} :catch_117

    .line 422
    :catch_117
    move-exception v0

    :try_start_118
    throw v0
    :try_end_119
    .catch Ljava/lang/NumberFormatException; {:try_start_118 .. :try_end_119} :catch_119

    :catch_119
    move-exception v0

    :try_start_11a
    throw v0
    :try_end_11b
    .catch Ljava/lang/NumberFormatException; {:try_start_11a .. :try_end_11b} :catch_11b

    .line 45
    :catch_11b
    move-exception v0

    :try_start_11c
    throw v0
    :try_end_11d
    .catch Ljava/lang/NumberFormatException; {:try_start_11c .. :try_end_11d} :catch_f1

    .line 328
    nop

    :pswitch_data_11e
    .packed-switch 0x1
        :pswitch_88
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_52
        :pswitch_98
        :pswitch_c4
        :pswitch_ec
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 202
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 359
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 276
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 356
    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->m:Lcom/whatsapp/a83;

    .line 312
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/GroupChatInfo;->c(I)Z

    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    const v10, 0x7f0a01e7

    const v9, 0x7f0a0116

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v1, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 415
    :try_start_c
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->I:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 434
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 324
    sget-object v0, Lcom/whatsapp/tk;->GROUP_INFO:Lcom/whatsapp/tk;

    invoke-static {v0}, Lcom/whatsapp/a0k;->a(Lcom/whatsapp/tk;)V

    .line 435
    const-wide/16 v5, 0x5

    invoke-virtual {p0, v5, v6}, Lcom/whatsapp/GroupChatInfo;->requestWindowFeature(J)V

    .line 317
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 255
    const v0, 0x7f03006d

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->setContentView(I)V

    .line 402
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/GroupChatInfo;->I:[Ljava/lang/String;

    const/16 v6, 0x17

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->i:Ljava/lang/String;

    .line 372
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v5, p0, Lcom/whatsapp/GroupChatInfo;->i:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/a83;

    .line 159
    iget v0, p0, Lcom/whatsapp/GroupChatInfo;->D:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_5d

    .line 529
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0b003c

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/GroupChatInfo;->D:I
    :try_end_5d
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_5d} :catch_316

    .line 10
    :cond_5d
    :try_start_5d
    iget v0, p0, Lcom/whatsapp/GroupChatInfo;->y:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v0, v0, v5

    if-nez v0, :cond_6d

    .line 71
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/axq;->s:F

    iput v0, p0, Lcom/whatsapp/GroupChatInfo;->y:F
    :try_end_6d
    .catch Ljava/lang/NumberFormatException; {:try_start_5d .. :try_end_6d} :catch_318

    .line 543
    :cond_6d
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 495
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/whatsapp/GroupChatInfo;->i:Ljava/lang/String;

    invoke-direct {p0, v0, v5}, Lcom/whatsapp/GroupChatInfo;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->C:Landroid/widget/ListView;

    .line 417
    new-instance v0, Lcom/whatsapp/in;

    iget-object v5, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v5}, Lcom/whatsapp/in;-><init>(Lcom/whatsapp/GroupChatInfo;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->l:Lcom/whatsapp/in;

    .line 246
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/GroupChatInfo;->I:[Ljava/lang/String;

    const/16 v6, 0x18

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 83
    const v5, 0x7f03006e

    iget-object v6, p0, Lcom/whatsapp/GroupChatInfo;->C:Landroid/widget/ListView;

    invoke-static {v0, v5, v6, v1}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 385
    const v6, 0x7f03006f

    iget-object v7, p0, Lcom/whatsapp/GroupChatInfo;->C:Landroid/widget/ListView;

    invoke-static {v0, v6, v7, v1}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 39
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->C:Landroid/widget/ListView;

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->C:Landroid/widget/ListView;

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 254
    const v0, 0x7f0a00b3

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->j:Landroid/view/View;

    .line 310
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->C:Landroid/widget/ListView;

    new-instance v7, Lcom/whatsapp/g2;

    invoke-direct {v7, p0}, Lcom/whatsapp/g2;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 218
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->C:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v7, Lcom/whatsapp/qj;

    invoke-direct {v7, p0}, Lcom/whatsapp/qj;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 535
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->C:Landroid/widget/ListView;

    new-instance v7, Lcom/whatsapp/df;

    invoke-direct {v7, p0}, Lcom/whatsapp/df;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 292
    invoke-virtual {p0, v9}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/axq;->b(Landroid/widget/TextView;)V

    .line 104
    const v0, 0x7f0a01ee

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/axq;->b(Landroid/widget/TextView;)V

    .line 226
    const v0, 0x7f0a01f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/axq;->b(Landroid/widget/TextView;)V

    .line 457
    const v0, 0x7f0a01ea

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/axq;->b(Landroid/widget/TextView;)V

    .line 179
    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    .line 504
    invoke-virtual {v6, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 139
    new-instance v7, Lcom/whatsapp/axu;

    invoke-direct {v7, p0}, Lcom/whatsapp/axu;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 367
    const v0, 0x7f0a01e4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 409
    :try_start_120
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/at;->g(Ljava/lang/String;)Z
    :try_end_125
    .catch Ljava/lang/NumberFormatException; {:try_start_120 .. :try_end_125} :catch_31a

    move-result v0

    if-eqz v0, :cond_31c

    move v0, v1

    :goto_129
    :try_start_129
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    const v0, 0x7f0205bd

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 252
    const v0, 0x7f0a0115

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 525
    const v0, 0x7f0a01ef

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->v:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f0a01ed

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 72
    const v0, 0x7f0a01e1

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->F:Landroid/widget/TextView;

    .line 503
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/a83;

    invoke-virtual {v0}, Lcom/whatsapp/a83;->u()Z
    :try_end_168
    .catch Ljava/lang/NumberFormatException; {:try_start_129 .. :try_end_168} :catch_31f

    move-result v0

    if-nez v0, :cond_175

    :try_start_16b
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_172
    .catch Ljava/lang/NumberFormatException; {:try_start_16b .. :try_end_172} :catch_321

    move-result v0

    if-eqz v0, :cond_183

    .line 334
    :cond_175
    :try_start_175
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V
    :try_end_17a
    .catch Ljava/lang/NumberFormatException; {:try_start_175 .. :try_end_17a} :catch_323

    if-eqz v4, :cond_190

    :try_start_17c
    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z
    :try_end_17e
    .catch Ljava/lang/NumberFormatException; {:try_start_17c .. :try_end_17e} :catch_325

    if-eqz v0, :cond_327

    move v0, v1

    :goto_181
    sput-boolean v0, Lcom/whatsapp/DialogToastActivity;->d:Z

    .line 185
    :cond_183
    :try_start_183
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/at;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_190

    .line 79
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)V
    :try_end_190
    .catch Ljava/lang/NumberFormatException; {:try_start_183 .. :try_end_190} :catch_32a

    .line 451
    :cond_190
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->l()V

    .line 172
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/avm;

    invoke-direct {v2, p0}, Lcom/whatsapp/avm;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    const v0, 0x7f0a01e8

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/jg;

    invoke-direct {v2, p0}, Lcom/whatsapp/jg;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    new-instance v0, Lcom/whatsapp/as4;

    invoke-direct {v0, p0}, Lcom/whatsapp/as4;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 240
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    const v2, 0x7f0a0117

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    const v0, 0x7f0a01f0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/z;

    invoke-direct {v2, p0}, Lcom/whatsapp/z;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    const v0, 0x7f0a00fd

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->B:Landroid/widget/ImageView;

    .line 241
    new-instance v0, Lcom/whatsapp/u7;

    invoke-direct {v0, p0}, Lcom/whatsapp/u7;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 245
    :try_start_1e3
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->B:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    const v0, 0x7f0a00fc

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->p:Landroid/view/View;

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->o()V

    .line 443
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->C:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->l:Lcom/whatsapp/in;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->C:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->registerForContextMenu(Landroid/view/View;)V

    .line 274
    const v0, 0x7f0a01e0

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->q:Landroid/widget/TextView;

    .line 456
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->n()V

    .line 178
    const v0, 0x7f0a01e3

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->k:Landroid/widget/ImageButton;

    .line 243
    const v0, 0x7f0a01e2

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->w:Landroid/view/View;

    .line 306
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->k:Landroid/widget/ImageButton;

    new-instance v2, Lcom/whatsapp/ug;

    invoke-direct {v2, p0}, Lcom/whatsapp/ug;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    const v0, 0x7f0a01f5

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->u:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->u:Landroid/widget/TextView;

    const v2, 0x7f0e0272

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/GroupChatInfo;->t:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sget v9, Lcom/whatsapp/pc;->l:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    sget v8, Lcom/whatsapp/pc;->l:I

    .line 559
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    .line 393
    invoke-virtual {p0, v2, v5}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/a3;->a(Ljava/lang/String;)V

    .line 96
    const v0, 0x7f0a01f3

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->i:Ljava/lang/String;

    .line 206
    invoke-static {v0}, Lcom/whatsapp/at;->h(Ljava/lang/String;)Lcom/whatsapp/yu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/yu;->c()I
    :try_end_277
    .catch Ljava/lang/NumberFormatException; {:try_start_1e3 .. :try_end_277} :catch_32c

    move-result v0

    if-lez v0, :cond_32e

    move v0, v1

    .line 122
    :goto_27b
    :try_start_27b
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    const v0, 0x7f0a01e7

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->i:Ljava/lang/String;

    .line 546
    invoke-static {v2}, Lcom/whatsapp/at;->b(Ljava/lang/String;)Z
    :try_end_28c
    .catch Ljava/lang/NumberFormatException; {:try_start_27b .. :try_end_28c} :catch_331

    move-result v2

    if-eqz v2, :cond_333

    const v2, 0x7f0e00fd

    :goto_292
    :try_start_292
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 479
    const v0, 0x7f0a01e8

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-boolean v2, Lcom/whatsapp/pc;->j:Z
    :try_end_29e
    .catch Ljava/lang/NumberFormatException; {:try_start_292 .. :try_end_29e} :catch_338

    if-eqz v2, :cond_33c

    :try_start_2a0
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->i:Ljava/lang/String;

    .line 360
    invoke-static {v2}, Lcom/whatsapp/at;->g(Ljava/lang/String;)Z
    :try_end_2a5
    .catch Ljava/lang/NumberFormatException; {:try_start_2a0 .. :try_end_2a5} :catch_33a

    move-result v2

    if-eqz v2, :cond_33c

    .line 558
    :goto_2a8
    :try_start_2a8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    invoke-static {}, Lcom/whatsapp/App;->x()Z
    :try_end_2ae
    .catch Ljava/lang/NumberFormatException; {:try_start_2a8 .. :try_end_2ae} :catch_33f

    move-result v0

    if-eqz v0, :cond_2c6

    :try_start_2b1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/at;->b(Ljava/lang/String;)Z
    :try_end_2b6
    .catch Ljava/lang/NumberFormatException; {:try_start_2b1 .. :try_end_2b6} :catch_341

    move-result v0

    if-eqz v0, :cond_2c6

    .line 476
    const v0, 0x7f0a01e9

    :try_start_2bc
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_2d2

    .line 176
    :cond_2c6
    const v0, 0x7f0a01e9

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_2d2
    .catch Ljava/lang/NumberFormatException; {:try_start_2bc .. :try_end_2d2} :catch_343

    .line 262
    :cond_2d2
    invoke-static {}, Lcom/whatsapp/App;->x()Z

    move-result v0

    if-eqz v0, :cond_2f3

    .line 430
    const v0, 0x7f0a01ea

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    new-instance v1, Lcom/whatsapp/ue;

    invoke-direct {v1, p0}, Lcom/whatsapp/ue;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->h()V

    .line 482
    sget-object v0, Lcom/whatsapp/jb;->a:Lcom/whatsapp/jb;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->r:Lcom/whatsapp/asp;

    invoke-virtual {v0, v1}, Lcom/whatsapp/jb;->a(Lcom/whatsapp/asp;)V

    .line 472
    :cond_2f3
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->H:Lcom/whatsapp/nd;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->a(Lcom/whatsapp/nd;)V

    .line 53
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/x_;)V

    .line 467
    if-eqz p1, :cond_313

    .line 392
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->I:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_313

    .line 48
    :try_start_30b
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->m:Lcom/whatsapp/a83;
    :try_end_313
    .catch Ljava/lang/NumberFormatException; {:try_start_30b .. :try_end_313} :catch_345

    .line 137
    :cond_313
    sput-object p0, Lcom/whatsapp/GroupChatInfo;->x:Lcom/whatsapp/GroupChatInfo;

    .line 222
    return-void

    .line 529
    :catch_316
    move-exception v0

    throw v0

    .line 71
    :catch_318
    move-exception v0

    throw v0

    .line 409
    :catch_31a
    move-exception v0

    throw v0

    :cond_31c
    move v0, v3

    goto/16 :goto_129

    .line 503
    :catch_31f
    move-exception v0

    :try_start_320
    throw v0
    :try_end_321
    .catch Ljava/lang/NumberFormatException; {:try_start_320 .. :try_end_321} :catch_321

    .line 334
    :catch_321
    move-exception v0

    :try_start_322
    throw v0
    :try_end_323
    .catch Ljava/lang/NumberFormatException; {:try_start_322 .. :try_end_323} :catch_323

    :catch_323
    move-exception v0

    :try_start_324
    throw v0
    :try_end_325
    .catch Ljava/lang/NumberFormatException; {:try_start_324 .. :try_end_325} :catch_325

    :catch_325
    move-exception v0

    throw v0

    :cond_327
    move v0, v2

    goto/16 :goto_181

    .line 79
    :catch_32a
    move-exception v0

    throw v0

    .line 206
    :catch_32c
    move-exception v0

    throw v0

    :cond_32e
    move v0, v3

    goto/16 :goto_27b

    .line 546
    :catch_331
    move-exception v0

    throw v0

    :cond_333
    const v2, 0x7f0e0105

    goto/16 :goto_292

    .line 360
    :catch_338
    move-exception v0

    :try_start_339
    throw v0
    :try_end_33a
    .catch Ljava/lang/NumberFormatException; {:try_start_339 .. :try_end_33a} :catch_33a

    :catch_33a
    move-exception v0

    throw v0

    :cond_33c
    move v1, v3

    goto/16 :goto_2a8

    .line 319
    :catch_33f
    move-exception v0

    :try_start_340
    throw v0
    :try_end_341
    .catch Ljava/lang/NumberFormatException; {:try_start_340 .. :try_end_341} :catch_341

    .line 476
    :catch_341
    move-exception v0

    :try_start_342
    throw v0
    :try_end_343
    .catch Ljava/lang/NumberFormatException; {:try_start_342 .. :try_end_343} :catch_343

    .line 176
    :catch_343
    move-exception v0

    throw v0

    .line 48
    :catch_345
    move-exception v0

    throw v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 13

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 303
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastListActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 554
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 219
    if-nez v0, :cond_12

    .line 236
    :cond_11
    :goto_11
    return-void

    .line 201
    :cond_12
    :try_start_12
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->s:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_19} :catch_e2

    move-result v2

    if-nez v2, :cond_11

    .line 329
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7f0e0206

    const/4 v6, 0x1

    :try_start_23
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/whatsapp/a83;->g()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {p0, v5, v6}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 16
    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const v5, 0x7f0e0064

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/whatsapp/a83;->g()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {p0, v5, v6}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 227
    iget-object v2, v0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;
    :try_end_4c
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_4c} :catch_e4

    if-nez v2, :cond_6a

    .line 521
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const v5, 0x7f0e0025

    :try_start_54
    invoke-virtual {p0, v5}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 301
    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const v5, 0x7f0e0028

    invoke-virtual {p0, v5}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    if-eqz v1, :cond_81

    .line 25
    :cond_6a
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0e0411

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/whatsapp/a83;->g()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {p0, v5, v6}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_81
    .catch Ljava/lang/NumberFormatException; {:try_start_54 .. :try_end_81} :catch_e6

    .line 214
    :cond_81
    :try_start_81
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/at;->g(Ljava/lang/String;)Z
    :try_end_86
    .catch Ljava/lang/NumberFormatException; {:try_start_81 .. :try_end_86} :catch_e8

    move-result v2

    if-eqz v2, :cond_11

    .line 496
    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    const v5, 0x7f0e0303

    const/4 v6, 0x1

    :try_start_90
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 154
    invoke-virtual {v0}, Lcom/whatsapp/a83;->g()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {p0, v5, v6}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 473
    invoke-interface {p1, v2, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 465
    sget-boolean v2, Lcom/whatsapp/pc;->j:Z
    :try_end_a2
    .catch Ljava/lang/NumberFormatException; {:try_start_90 .. :try_end_a2} :catch_ea

    if-eqz v2, :cond_11

    .line 5
    :try_start_a4
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->i:Ljava/lang/String;

    iget-object v3, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/whatsapp/at;->d(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_ab
    .catch Ljava/lang/NumberFormatException; {:try_start_a4 .. :try_end_ab} :catch_ec

    move-result v2

    if-eqz v2, :cond_c7

    .line 469
    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    const v5, 0x7f0e0305

    const/4 v6, 0x1

    :try_start_b5
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 471
    invoke-virtual {v0}, Lcom/whatsapp/a83;->g()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {p0, v5, v6}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-interface {p1, v2, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    if-eqz v1, :cond_11

    .line 194
    :cond_c7
    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const v4, 0x7f0e0027

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 502
    invoke-virtual {v0}, Lcom/whatsapp/a83;->g()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {p1, v1, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_de
    .catch Ljava/lang/NumberFormatException; {:try_start_b5 .. :try_end_de} :catch_e0

    goto/16 :goto_11

    :catch_e0
    move-exception v0

    throw v0

    .line 156
    :catch_e2
    move-exception v0

    throw v0

    .line 301
    :catch_e4
    move-exception v0

    :try_start_e5
    throw v0
    :try_end_e6
    .catch Ljava/lang/NumberFormatException; {:try_start_e5 .. :try_end_e6} :catch_e6

    .line 25
    :catch_e6
    move-exception v0

    throw v0

    .line 465
    :catch_e8
    move-exception v0

    :try_start_e9
    throw v0
    :try_end_ea
    .catch Ljava/lang/NumberFormatException; {:try_start_e9 .. :try_end_ea} :catch_ea

    .line 5
    :catch_ea
    move-exception v0

    :try_start_eb
    throw v0
    :try_end_ec
    .catch Ljava/lang/NumberFormatException; {:try_start_eb .. :try_end_ec} :catch_ec

    .line 142
    :catch_ec
    move-exception v0

    :try_start_ed
    throw v0
    :try_end_ee
    .catch Ljava/lang/NumberFormatException; {:try_start_ed .. :try_end_ee} :catch_e0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 10

    .prologue
    const v6, 0x7f0e006c

    const/4 v5, 0x0

    const v4, 0x7f0e026c

    const/4 v3, 0x1

    .line 37
    sparse-switch p1, :sswitch_data_134

    .line 441
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 540
    :goto_f
    return-object v0

    .line 418
    :sswitch_10
    new-instance v4, Lcom/whatsapp/xz;

    invoke-direct {v4, p0}, Lcom/whatsapp/xz;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 416
    new-instance v0, Lcom/whatsapp/c1;

    const v2, 0x7f0e011b

    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/a83;

    iget-object v3, v3, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    .line 300
    invoke-virtual {v1, v3}, Lcom/whatsapp/a8a;->g(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/whatsapp/pc;->o:I

    const v6, 0x7f0e037c

    const v7, 0x7f0e025c

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/c1;-><init>(Landroid/app/Activity;ILjava/lang/String;Lcom/whatsapp/wa;III)V

    goto :goto_f

    .line 408
    :sswitch_35
    :try_start_35
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/at;->b(Ljava/lang/String;)Z
    :try_end_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_35 .. :try_end_3a} :catch_7a

    move-result v0

    if-eqz v0, :cond_7c

    const v0, 0x7f0e00fe

    :goto_40
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/a83;

    .line 162
    invoke-virtual {v2}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 134
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 207
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 177
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 480
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/axb;

    invoke-direct {v1, p0}, Lcom/whatsapp/axb;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 270
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ahi;

    invoke-direct {v1, p0}, Lcom/whatsapp/ahi;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 29
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 540
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_f

    .line 408
    :catch_7a
    move-exception v0

    throw v0

    :cond_7c
    const v0, 0x7f0e0106

    goto :goto_40

    .line 65
    :sswitch_80
    const v0, 0x7f0e012d

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/a83;

    invoke-virtual {v2}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 396
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 369
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 316
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/t5;

    invoke-direct {v1, p0}, Lcom/whatsapp/t5;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 229
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a8m;

    invoke-direct {v1, p0}, Lcom/whatsapp/a8m;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 141
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_f

    .line 339
    :sswitch_be
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->m:Lcom/whatsapp/a83;

    if-eqz v0, :cond_109

    .line 230
    const v0, 0x7f0e0306

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->m:Lcom/whatsapp/a83;

    invoke-virtual {v2}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->o:Lcom/whatsapp/a83;

    .line 539
    invoke-virtual {v2}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 363
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GroupChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 358
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 391
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 180
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a81;

    invoke-direct {v1, p0}, Lcom/whatsapp/a81;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 374
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/y4;

    invoke-direct {v1, p0}, Lcom/whatsapp/y4;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 216
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_f

    .line 101
    :cond_109
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_f

    .line 265
    :sswitch_10f
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->I:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 308
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0022

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/anf;

    invoke-direct {v1, p0}, Lcom/whatsapp/anf;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_f

    .line 37
    nop

    :sswitch_data_134
    .sparse-switch
        0x2 -> :sswitch_35
        0x3 -> :sswitch_80
        0x4 -> :sswitch_10f
        0x6 -> :sswitch_be
        0x32 -> :sswitch_10
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 6

    .prologue
    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/at;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 8
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0e0410

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0204e4

    .line 234
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_1d} :catch_22

    .line 282
    :cond_1d
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0

    .line 234
    :catch_22
    move-exception v0

    throw v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 258
    :try_start_0
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->I:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onDestroy()V

    .line 406
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->E:Lcom/whatsapp/ang;

    if-eqz v0, :cond_15

    .line 145
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->E:Lcom/whatsapp/ang;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ang;->cancel(Z)Z
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_15} :catch_34

    .line 421
    :cond_15
    sget-object v0, Lcom/whatsapp/jb;->a:Lcom/whatsapp/jb;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->r:Lcom/whatsapp/asp;

    invoke-virtual {v0, v1}, Lcom/whatsapp/jb;->b(Lcom/whatsapp/asp;)V

    .line 50
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->H:Lcom/whatsapp/nd;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->b(Lcom/whatsapp/nd;)V

    .line 501
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/x_;)V

    .line 387
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->G:Lcom/whatsapp/qg;

    invoke-virtual {v0}, Lcom/whatsapp/qg;->b()V

    .line 281
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/a3;->b(Ljava/lang/String;)V

    .line 302
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/GroupChatInfo;->x:Lcom/whatsapp/GroupChatInfo;

    .line 87
    return-void

    .line 145
    :catch_34
    move-exception v0

    throw v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 390
    :try_start_1
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_14

    .line 314
    const/4 v0, 0x0

    :goto_9
    return v0

    .line 323
    :sswitch_a
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->m()V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_d} :catch_e

    goto :goto_9

    .line 273
    :catch_e
    move-exception v0

    throw v0

    .line 295
    :sswitch_10
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->finish()V

    goto :goto_9

    .line 390
    :sswitch_data_14
    .sparse-switch
        0x1 -> :sswitch_a
        0x102002c -> :sswitch_10
    .end sparse-switch
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 412
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onResume()V

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/GroupChatInfo;->p()V

    .line 545
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 383
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->m:Lcom/whatsapp/a83;

    if-eqz v0, :cond_13

    .line 365
    sget-object v0, Lcom/whatsapp/GroupChatInfo;->I:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->m:Lcom/whatsapp/a83;

    iget-object v1, v1, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_13} :catch_14

    .line 220
    :cond_13
    return-void

    .line 365
    :catch_14
    move-exception v0

    throw v0
.end method
