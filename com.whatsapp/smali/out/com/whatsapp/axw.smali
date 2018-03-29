.class Lcom/whatsapp/axw;
.super Landroid/widget/CursorAdapter;
.source "axw.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:I

.field final b:Lcom/whatsapp/Conversation;

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v2, 0x1

    const/16 v5, 0x10

    const/16 v4, 0xb

    const/16 v3, 0x9

    const/4 v1, 0x0

    const/16 v0, 0x14

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ")wp"

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
    if-gt v11, v12, :cond_e7

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_102

    aput-object v6, v8, v7

    const-string v0, "J~\"\u0004\u007f{B>\u0013uqD%\u0003_oI?\u0002~mx\u0015\u000fsl{$\u001e\u007fg1"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_12

    :pswitch_31
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, "jd<\u001bqyx5(}lx#\u0016wl$>\u0012h}$=\u001eczb>\u0010={f$Zc{hj"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_12

    :pswitch_3b
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "jd<\u001bqyx5(}lx#\u0016wl$ \u0005u\u007f$=\u001eczb>\u0010={f$Zc{hj"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_12

    :pswitch_43
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, ")wp"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_12

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "J~\"\u0004\u007f{B>\u0013uqD%\u0003_oI?\u0002~mx\u0015\u000fsl{$\u001e\u007fg1"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_12

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "J~\"\u0004\u007f{B>\u0013uqD%\u0003_oI?\u0002~mx\u0015\u000fsl{$\u001e\u007fg1"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_12

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, ")wp"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_12

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, ")wp"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_12

    :pswitch_6c
    aput-object v6, v8, v7

    const-string v6, "ed1\u00130oy?\u001a0db4\u0013|l1"

    const/16 v0, 0x8

    move v7, v3

    move-object v8, v9

    goto :goto_12

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v6, 0xa

    const-string v0, "J~\"\u0004\u007f{B>\u0013uqD%\u0003_oI?\u0002~mx\u0015\u000fsl{$\u001e\u007fg1"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_12

    :pswitch_80
    aput-object v6, v8, v7

    const-string v6, "}c5\u00190ed1\u00130oy?\u001a0}d W*"

    const/16 v0, 0xa

    move v7, v4

    move-object v8, v9

    goto :goto_12

    :pswitch_89
    aput-object v6, v8, v7

    const/16 v6, 0xc

    const-string v0, "jd>\u0001u{x1\u0003yfe1\u0013qy\u007f5\u0005?nn$\u001edlf\u007f\u0007\u007fzb$\u001e\u007fg$9\u0019fhg9\u00130"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_12

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, ")#"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, " +p\u0004ysnj"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "m~=\u001ai)f#\u00101"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_b6
    aput-object v6, v8, v7

    const-string v6, "jd>\u0001u{x1\u0003yfe\u007f\u0016tc~#\u0003shh8\u0012?h{ \u0012~mn4"

    const/16 v0, 0xf

    move v7, v5

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_c0
    aput-object v6, v8, v7

    const/16 v6, 0x11

    const-string v0, "jd>\u0001u{x1\u0003yfe1\u0013qy\u007f5\u0005?gn\'W`hy1\u001a0`xp\u0019eegq"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_12

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "ej)\u0018e}T9\u0019vej$\u0012b"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "jd>\u0001u{x1\u0003yfe\u007f\u0010u}}9\u0012g&y?\u00000`xp\u0019eegqW}zlm"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_e2
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    return-void

    :cond_e7
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_12c

    move v6, v5

    :goto_ef
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1a

    :pswitch_f8
    move v6, v3

    goto :goto_ef

    :pswitch_fa
    move v6, v4

    goto :goto_ef

    :pswitch_fc
    const/16 v6, 0x50

    goto :goto_ef

    :pswitch_ff
    const/16 v6, 0x77

    goto :goto_ef

    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_31
        :pswitch_3b
        :pswitch_43
        :pswitch_4b
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_75
        :pswitch_80
        :pswitch_89
        :pswitch_95
        :pswitch_a0
        :pswitch_ab
        :pswitch_b6
        :pswitch_c0
        :pswitch_cc
        :pswitch_d7
        :pswitch_e2
    .end packed-switch

    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_f8
        :pswitch_fa
        :pswitch_fc
        :pswitch_ff
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/Conversation;Landroid/content/Context;Landroid/database/Cursor;Z)V
    .registers 5

    .prologue
    .line 284
    iput-object p1, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    .line 261
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 32
    return-void
.end method

.method private a()I
    .registers 3

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/axw;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->P(Lcom/whatsapp/Conversation;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static a(Lcom/whatsapp/axw;)I
    .registers 2

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/whatsapp/axw;->a()I

    move-result v0

    return v0
.end method

.method private a(Lcom/whatsapp/protocol/w;ZLcom/whatsapp/aav;)I
    .registers 10

    .prologue
    .line 14
    const/4 v0, 0x0

    .line 200
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b0022

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    invoke-virtual {v3}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v4, p1, Lcom/whatsapp/protocol/w;->I:J

    invoke-static {v3, v4, v5}, Lcom/whatsapp/util/z;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-direct {p0, v1, v2}, Lcom/whatsapp/axw;->a(Ljava/lang/String;Landroid/text/TextPaint;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    iget-object v1, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b002f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 109
    invoke-virtual {p1}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/whatsapp/axw;->a(Ljava/lang/String;Landroid/text/TextPaint;)I

    move-result v1

    add-int/2addr v1, v0

    .line 220
    if-eqz p2, :cond_91

    .line 278
    iget-object v0, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0028

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 175
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v3, p1, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-direct {p0, v0, v2}, Lcom/whatsapp/axw;->a(Ljava/lang/String;Landroid/text/TextPaint;)I

    move-result v0

    .line 131
    int-to-float v2, v0

    :try_start_76
    iget-object v3, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->Y(Lcom/whatsapp/Conversation;)Lcom/whatsapp/axq;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/axq;->q:F

    add-float/2addr v2, v3

    iput v2, p3, Lcom/whatsapp/aav;->f:F
    :try_end_81
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_76 .. :try_end_81} :catch_8d

    .line 276
    if-le v0, v1, :cond_8f

    .line 53
    :goto_83
    iget-object v1, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->Y(Lcom/whatsapp/Conversation;)Lcom/whatsapp/axq;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/axq;->t:I

    add-int/2addr v0, v1

    return v0

    .line 276
    :catch_8d
    move-exception v0

    throw v0

    :cond_8f
    move v0, v1

    goto :goto_83

    :cond_91
    move v0, v1

    goto :goto_83
.end method

.method private a(Ljava/lang/String;Landroid/text/TextPaint;)I
    .registers 8

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 289
    if-nez p1, :cond_6

    .line 246
    :goto_5
    return v0

    .line 114
    :cond_6
    const/4 v1, 0x0

    .line 234
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    new-array v3, v3, [F

    .line 217
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p2, p1, v0, v4, v3}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;II[F)I

    .line 251
    :cond_14
    array-length v4, v3

    if-ge v0, v4, :cond_1e

    .line 229
    aget v4, v3, v0

    add-float/2addr v1, v4

    .line 103
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_14

    .line 246
    :cond_1e
    float-to-int v0, v1

    goto :goto_5
.end method

.method private a(I)V
    .registers 7

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 81
    invoke-virtual {p0}, Lcom/whatsapp/axw;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 92
    if-ge p1, v3, :cond_34

    move v1, p1

    .line 191
    :goto_d
    if-ge v1, v3, :cond_32

    .line 65
    iget-object v0, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->j(Lcom/whatsapp/Conversation;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 160
    if-eqz v0, :cond_2e

    .line 176
    :try_start_21
    iget-object v0, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->j(Lcom/whatsapp/Conversation;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_21 .. :try_end_2e} :catch_49

    .line 38
    :cond_2e
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_4b

    .line 104
    :cond_32
    if-eqz v2, :cond_48

    .line 236
    :cond_34
    sget-object v0, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 147
    sub-int v0, p1, v3

    .line 93
    iget-object v1, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->u(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 195
    :cond_48
    return-void

    .line 176
    :catch_49
    move-exception v0

    throw v0

    :cond_4b
    move v1, v0

    goto :goto_d
.end method

.method private a(Lcom/whatsapp/ConversationRow;ILcom/whatsapp/protocol/w;Lcom/whatsapp/protocol/w;Lcom/whatsapp/protocol/w;Z)V
    .registers 26

    .prologue
    sget-boolean v11, Lcom/whatsapp/App;->i:Z

    .line 152
    const/4 v3, 0x0

    .line 136
    const/4 v7, 0x0

    .line 141
    if-eqz p4, :cond_4a

    :try_start_6
    move-object/from16 v0, p4

    iget-byte v2, v0, Lcom/whatsapp/protocol/w;->C:B
    :try_end_a
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_6 .. :try_end_a} :catch_304

    if-nez v2, :cond_4a

    :try_start_c
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/a;->b:Z
    :try_end_12
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_c .. :try_end_12} :catch_306

    if-nez v2, :cond_4a

    if-eqz p6, :cond_4a

    .line 139
    :try_start_16
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;
    :try_end_1a
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_16 .. :try_end_1a} :catch_30a

    if-eqz v2, :cond_2d

    .line 231
    :try_start_1c
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_27
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1c .. :try_end_27} :catch_30c

    move-result v2

    if-eqz v2, :cond_4a

    .line 233
    const/4 v3, 0x1

    if-eqz v11, :cond_4a

    .line 87
    :cond_2d
    :try_start_2d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Lcom/whatsapp/util/Log;->a(Lcom/whatsapp/protocol/w;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4a
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2d .. :try_end_4a} :catch_30e

    .line 61
    :cond_4a
    if-eqz p5, :cond_312

    :try_start_4c
    move-object/from16 v0, p5

    iget-wide v4, v0, Lcom/whatsapp/protocol/w;->I:J

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/whatsapp/protocol/w;->I:J

    .line 174
    invoke-static {v4, v5, v8, v9}, Lcom/whatsapp/util/z;->b(JJ)Z
    :try_end_57
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_4c .. :try_end_57} :catch_310

    move-result v2

    .line 45
    :goto_58
    if-eqz p5, :cond_9e

    :try_start_5a
    move-object/from16 v0, p5

    iget-byte v4, v0, Lcom/whatsapp/protocol/w;->C:B
    :try_end_5e
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_5a .. :try_end_5e} :catch_315

    if-nez v4, :cond_9e

    :try_start_60
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v4, v4, Lcom/whatsapp/protocol/a;->b:Z
    :try_end_66
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_60 .. :try_end_66} :catch_317

    if-nez v4, :cond_9e

    if-eqz v2, :cond_9e

    .line 72
    :try_start_6a
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;
    :try_end_6e
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_6a .. :try_end_6e} :catch_31b

    if-eqz v2, :cond_81

    .line 97
    :try_start_70
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7b
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_70 .. :try_end_7b} :catch_31d

    move-result v2

    if-eqz v2, :cond_9e

    .line 137
    const/4 v7, 0x1

    if-eqz v11, :cond_9e

    .line 133
    :cond_81
    :try_start_81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/whatsapp/util/Log;->a(Lcom/whatsapp/protocol/w;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_9e
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_81 .. :try_end_9e} :catch_31f

    .line 78
    :cond_9e
    if-eqz v3, :cond_4d4

    if-eqz v7, :cond_4d4

    .line 237
    :try_start_a2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_be
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_a2 .. :try_end_be} :catch_321

    .line 265
    add-int/lit8 v5, p2, -0x1

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    move v2, v5

    move v5, v3

    move-object/from16 v3, p4

    .line 169
    :goto_c8
    if-eqz v5, :cond_4cb

    .line 213
    if-ltz v2, :cond_4c7

    .line 259
    add-int/lit8 v4, v2, -0x1

    :try_start_ce
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/whatsapp/axw;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/w;
    :try_end_d6
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_ce .. :try_end_d6} :catch_323

    :goto_d6
    move v5, v4

    move-object v4, v2

    .line 7
    :goto_d8
    if-eqz v4, :cond_35f

    :try_start_da
    iget-wide v8, v4, Lcom/whatsapp/protocol/w;->I:J

    iget-wide v12, v3, Lcom/whatsapp/protocol/w;->I:J

    .line 293
    invoke-static {v8, v9, v12, v13}, Lcom/whatsapp/util/z;->b(JJ)Z
    :try_end_e1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_da .. :try_end_e1} :catch_35d

    move-result v2

    .line 55
    :goto_e2
    if-eqz v4, :cond_fd

    :try_start_e4
    iget-byte v8, v4, Lcom/whatsapp/protocol/w;->C:B
    :try_end_e6
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_e4 .. :try_end_e6} :catch_362

    if-nez v8, :cond_fd

    :try_start_e8
    iget-object v8, v4, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v8, v8, Lcom/whatsapp/protocol/a;->b:Z
    :try_end_ec
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_e8 .. :try_end_ec} :catch_364

    if-nez v8, :cond_fd

    if-eqz v2, :cond_fd

    :try_start_f0
    iget-object v2, v4, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    iget-object v8, v3, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    .line 127
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_f7
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_f0 .. :try_end_f7} :catch_368

    move-result v2

    if-eqz v2, :cond_fd

    .line 206
    const/4 v2, 0x1

    if-eqz v11, :cond_4b0

    .line 268
    :cond_fd
    const/4 v2, 0x0

    if-eqz v11, :cond_4b0

    move/from16 v17, v2

    move-object v2, v6

    move-object v6, v3

    move/from16 v3, v17

    .line 264
    :goto_106
    add-int/lit8 v10, v5, 0x1

    .line 253
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v9, 0xb

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 187
    new-instance v12, Lcom/whatsapp/aav;

    const/4 v5, 0x1

    invoke-direct {v12, v5, v6}, Lcom/whatsapp/aav;-><init>(ILcom/whatsapp/protocol/w;)V

    .line 75
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v5, v12}, Lcom/whatsapp/axw;->a(Lcom/whatsapp/protocol/w;ZLcom/whatsapp/aav;)I

    move-result v8

    .line 86
    new-instance v5, Lcom/whatsapp/aav;

    const/4 v9, 0x1

    invoke-direct {v5, v12, v9, v2}, Lcom/whatsapp/aav;-><init>(Lcom/whatsapp/aav;ZLcom/whatsapp/protocol/w;)V

    iput-object v5, v12, Lcom/whatsapp/aav;->e:Lcom/whatsapp/aav;

    .line 91
    sget-object v9, Lcom/whatsapp/Conversation;->au:Ljava/util/HashMap;

    iget-object v13, v6, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const/4 v9, 0x0

    .line 214
    add-int/lit8 p2, v10, 0x1

    move-object/from16 p5, v2

    move-object/from16 p3, v6

    move v6, v8

    move/from16 v2, p2

    move v8, v7

    move-object v7, v5

    .line 113
    :goto_14a
    if-eqz v8, :cond_48f

    .line 132
    if-nez p5, :cond_150

    .line 230
    if-eqz v11, :cond_48f

    .line 107
    :cond_150
    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v1, v5, v10}, Lcom/whatsapp/axw;->a(Lcom/whatsapp/protocol/w;ZLcom/whatsapp/aav;)I

    move-result v5

    .line 280
    if-eqz v9, :cond_48c

    .line 11
    new-instance v7, Lcom/whatsapp/aav;

    const/4 v10, 0x1

    move-object/from16 v0, p5

    invoke-direct {v7, v9, v10, v0}, Lcom/whatsapp/aav;-><init>(Lcom/whatsapp/aav;ZLcom/whatsapp/protocol/w;)V

    .line 155
    iput-object v7, v9, Lcom/whatsapp/aav;->e:Lcom/whatsapp/aav;

    move-object v9, v7

    .line 58
    :goto_167
    if-le v5, v6, :cond_36a

    move v7, v5

    .line 122
    :goto_16a
    sget-object v5, Lcom/whatsapp/Conversation;->au:Ljava/util/HashMap;

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const/4 v5, 0x0

    .line 106
    if-ltz v2, :cond_4a9

    .line 146
    add-int/lit8 v6, v2, 0x1

    :try_start_178
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/whatsapp/axw;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/w;
    :try_end_180
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_178 .. :try_end_180} :catch_36d

    move v5, v6

    :goto_181
    move-object v6, v2

    move/from16 p2, v5

    .line 46
    :goto_184
    if-eqz v6, :cond_3ac

    :try_start_186
    iget-wide v13, v6, Lcom/whatsapp/protocol/w;->I:J

    move-object/from16 v0, p5

    iget-wide v15, v0, Lcom/whatsapp/protocol/w;->I:J

    .line 142
    invoke-static/range {v13 .. v16}, Lcom/whatsapp/util/z;->b(JJ)Z
    :try_end_18f
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_186 .. :try_end_18f} :catch_3aa

    move-result v2

    .line 275
    :goto_190
    if-eqz v6, :cond_1ad

    :try_start_192
    iget-byte v5, v6, Lcom/whatsapp/protocol/w;->C:B
    :try_end_194
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_192 .. :try_end_194} :catch_3af

    if-nez v5, :cond_1ad

    :try_start_196
    iget-object v5, v6, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/a;->b:Z
    :try_end_19a
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_196 .. :try_end_19a} :catch_3b1

    if-nez v5, :cond_1ad

    if-eqz v2, :cond_1ad

    :try_start_19e
    iget-object v2, v6, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    .line 205
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1a7
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_19e .. :try_end_1a7} :catch_3b5

    move-result v2

    if-eqz v2, :cond_1ad

    .line 270
    const/4 v5, 0x1

    if-eqz v11, :cond_1ae

    .line 66
    :cond_1ad
    const/4 v5, 0x0

    .line 203
    :cond_1ae
    if-eqz v5, :cond_3b7

    const/4 v2, 0x2

    :goto_1b1
    iput v2, v9, Lcom/whatsapp/aav;->a:I

    .line 110
    if-eqz v11, :cond_494

    move-object/from16 p3, p5

    move-object/from16 p5, v6

    move v6, v7

    move v7, v5

    .line 291
    :goto_1bb
    const/4 v2, 0x2

    :try_start_1bc
    move-object/from16 v0, p1

    iput v2, v0, Lcom/whatsapp/ConversationRow;->l:I

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/ConversationRow;->n()V

    .line 100
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v6, v2}, Lcom/whatsapp/axw;->a(Lcom/whatsapp/aav;IZ)V
    :try_end_1c9
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1bc .. :try_end_1c9} :catch_3ba

    .line 22
    if-eqz v11, :cond_303

    move v2, v3

    move-object/from16 v8, p5

    move-object v9, v4

    move-object/from16 v3, p3

    move/from16 v4, p2

    :goto_1d3
    if-eqz v2, :cond_26e

    if-nez v7, :cond_26e

    .line 182
    new-instance v12, Lcom/whatsapp/aav;

    const/4 v5, 0x3

    invoke-direct {v12, v5, v3}, Lcom/whatsapp/aav;-><init>(ILcom/whatsapp/protocol/w;)V

    .line 28
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5, v12}, Lcom/whatsapp/axw;->a(Lcom/whatsapp/protocol/w;ZLcom/whatsapp/aav;)I

    move-result v6

    .line 145
    new-instance v5, Lcom/whatsapp/aav;

    const/4 v10, 0x0

    invoke-direct {v5, v12, v10, v9}, Lcom/whatsapp/aav;-><init>(Lcom/whatsapp/aav;ZLcom/whatsapp/protocol/w;)V

    iput-object v5, v12, Lcom/whatsapp/aav;->d:Lcom/whatsapp/aav;

    .line 43
    sget-object v10, Lcom/whatsapp/Conversation;->au:Ljava/util/HashMap;

    iget-object v13, v3, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v10, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/4 v10, 0x0

    .line 266
    add-int/lit8 v4, v4, -0x1

    move/from16 v17, v6

    move v6, v2

    move v2, v4

    move/from16 v4, v17

    .line 288
    :goto_1fc
    if-eqz v6, :cond_471

    .line 12
    if-nez v9, :cond_202

    .line 42
    if-eqz v11, :cond_471

    .line 4
    :cond_202
    const/4 v3, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v3, v13}, Lcom/whatsapp/axw;->a(Lcom/whatsapp/protocol/w;ZLcom/whatsapp/aav;)I

    move-result v3

    .line 250
    if-eqz v10, :cond_46e

    .line 244
    new-instance v5, Lcom/whatsapp/aav;

    const/4 v13, 0x0

    invoke-direct {v5, v10, v13, v9}, Lcom/whatsapp/aav;-><init>(Lcom/whatsapp/aav;ZLcom/whatsapp/protocol/w;)V

    .line 256
    iput-object v5, v10, Lcom/whatsapp/aav;->d:Lcom/whatsapp/aav;

    move-object v10, v5

    .line 19
    :goto_215
    if-le v3, v4, :cond_3be

    move v5, v3

    .line 112
    :goto_218
    sget-object v3, Lcom/whatsapp/Conversation;->au:Ljava/util/HashMap;

    iget-object v4, v9, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v3, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const/4 v3, 0x0

    .line 71
    if-ltz v2, :cond_485

    .line 254
    add-int/lit8 v4, v2, -0x1

    :try_start_224
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/whatsapp/axw;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/w;
    :try_end_22c
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_224 .. :try_end_22c} :catch_3c1

    move v3, v4

    :goto_22d
    move-object v6, v2

    move v4, v3

    .line 172
    :goto_22f
    if-eqz v6, :cond_3ff

    :try_start_231
    iget-wide v2, v6, Lcom/whatsapp/protocol/w;->I:J

    iget-wide v13, v9, Lcom/whatsapp/protocol/w;->I:J

    .line 111
    invoke-static {v2, v3, v13, v14}, Lcom/whatsapp/util/z;->b(JJ)Z
    :try_end_238
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_231 .. :try_end_238} :catch_3fd

    move-result v2

    .line 178
    :goto_239
    if-eqz v6, :cond_254

    :try_start_23b
    iget-byte v3, v6, Lcom/whatsapp/protocol/w;->C:B
    :try_end_23d
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_23b .. :try_end_23d} :catch_402

    if-nez v3, :cond_254

    :try_start_23f
    iget-object v3, v6, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/a;->b:Z
    :try_end_243
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_23f .. :try_end_243} :catch_404

    if-nez v3, :cond_254

    if-eqz v2, :cond_254

    :try_start_247
    iget-object v2, v6, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    iget-object v3, v9, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_24e
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_247 .. :try_end_24e} :catch_408

    move-result v2

    if-eqz v2, :cond_254

    .line 80
    const/4 v3, 0x1

    if-eqz v11, :cond_255

    .line 24
    :cond_254
    const/4 v3, 0x0

    .line 242
    :cond_255
    if-eqz v3, :cond_40a

    const/4 v2, 0x2

    :goto_258
    iput v2, v10, Lcom/whatsapp/aav;->a:I

    .line 129
    if-eqz v11, :cond_476

    move v2, v3

    move-object v3, v9

    .line 239
    :goto_25e
    const/4 v6, 0x3

    :try_start_25f
    move-object/from16 v0, p1

    iput v6, v0, Lcom/whatsapp/ConversationRow;->l:I

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/ConversationRow;->n()V

    .line 267
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v5, v6}, Lcom/whatsapp/axw;->a(Lcom/whatsapp/aav;IZ)V
    :try_end_26c
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_25f .. :try_end_26c} :catch_40d

    .line 88
    if-eqz v11, :cond_303

    :cond_26e
    move v9, v4

    if-nez v2, :cond_303

    if-eqz v7, :cond_303

    .line 197
    new-instance v10, Lcom/whatsapp/aav;

    const/4 v2, 0x1

    invoke-direct {v10, v2, v3}, Lcom/whatsapp/aav;-><init>(ILcom/whatsapp/protocol/w;)V

    .line 194
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v10}, Lcom/whatsapp/axw;->a(Lcom/whatsapp/protocol/w;ZLcom/whatsapp/aav;)I

    move-result v4

    .line 119
    new-instance v5, Lcom/whatsapp/aav;

    const/4 v2, 0x1

    invoke-direct {v5, v10, v2, v8}, Lcom/whatsapp/aav;-><init>(Lcom/whatsapp/aav;ZLcom/whatsapp/protocol/w;)V

    iput-object v5, v10, Lcom/whatsapp/aav;->e:Lcom/whatsapp/aav;

    .line 218
    sget-object v2, Lcom/whatsapp/Conversation;->au:Ljava/util/HashMap;

    iget-object v3, v3, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const/4 v6, 0x0

    .line 1
    add-int/lit8 v2, v9, 0x1

    move v3, v7

    move-object v7, v8

    .line 37
    :goto_294
    if-eqz v3, :cond_2f5

    .line 135
    if-nez v7, :cond_29a

    .line 126
    if-eqz v11, :cond_2f5

    .line 51
    :cond_29a
    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v3, v8}, Lcom/whatsapp/axw;->a(Lcom/whatsapp/protocol/w;ZLcom/whatsapp/aav;)I

    move-result v3

    .line 192
    if-eqz v6, :cond_45e

    .line 79
    new-instance v5, Lcom/whatsapp/aav;

    const/4 v8, 0x1

    invoke-direct {v5, v6, v8, v7}, Lcom/whatsapp/aav;-><init>(Lcom/whatsapp/aav;ZLcom/whatsapp/protocol/w;)V

    .line 101
    iput-object v5, v6, Lcom/whatsapp/aav;->e:Lcom/whatsapp/aav;

    move-object v6, v5

    .line 130
    :goto_2ad
    if-le v3, v4, :cond_411

    move v5, v3

    .line 15
    :goto_2b0
    sget-object v3, Lcom/whatsapp/Conversation;->au:Ljava/util/HashMap;

    iget-object v4, v7, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const/4 v3, 0x0

    .line 13
    if-ltz v2, :cond_467

    .line 181
    add-int/lit8 v4, v2, 0x1

    :try_start_2bc
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/whatsapp/axw;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/w;
    :try_end_2c4
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2bc .. :try_end_2c4} :catch_414

    move v3, v4

    :goto_2c5
    move-object v4, v2

    move v8, v3

    .line 143
    :goto_2c7
    if-eqz v4, :cond_452

    :try_start_2c9
    iget-wide v2, v4, Lcom/whatsapp/protocol/w;->I:J

    iget-wide v12, v7, Lcom/whatsapp/protocol/w;->I:J

    .line 108
    invoke-static {v2, v3, v12, v13}, Lcom/whatsapp/util/z;->b(JJ)Z
    :try_end_2d0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2c9 .. :try_end_2d0} :catch_450

    move-result v2

    .line 149
    :goto_2d1
    if-eqz v4, :cond_2ec

    :try_start_2d3
    iget-byte v3, v4, Lcom/whatsapp/protocol/w;->C:B
    :try_end_2d5
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2d3 .. :try_end_2d5} :catch_455

    if-nez v3, :cond_2ec

    :try_start_2d7
    iget-object v3, v4, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/a;->b:Z
    :try_end_2db
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2d7 .. :try_end_2db} :catch_457

    if-nez v3, :cond_2ec

    if-eqz v2, :cond_2ec

    :try_start_2df
    iget-object v2, v4, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    iget-object v3, v7, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2e6
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2df .. :try_end_2e6} :catch_459

    move-result v2

    if-eqz v2, :cond_2ec

    .line 282
    const/4 v3, 0x1

    if-eqz v11, :cond_2ed

    .line 120
    :cond_2ec
    const/4 v3, 0x0

    .line 85
    :cond_2ed
    if-eqz v3, :cond_45b

    const/4 v2, 0x2

    :goto_2f0
    iput v2, v6, Lcom/whatsapp/aav;->a:I

    .line 153
    if-eqz v11, :cond_461

    :cond_2f4
    move v4, v5

    .line 196
    :cond_2f5
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput v2, v0, Lcom/whatsapp/ConversationRow;->l:I

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/ConversationRow;->n()V

    .line 273
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v4, v2}, Lcom/whatsapp/axw;->a(Lcom/whatsapp/aav;IZ)V

    .line 221
    :cond_303
    return-void

    .line 141
    :catch_304
    move-exception v2

    :try_start_305
    throw v2
    :try_end_306
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_305 .. :try_end_306} :catch_306

    :catch_306
    move-exception v2

    :try_start_307
    throw v2
    :try_end_308
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_307 .. :try_end_308} :catch_308

    :catch_308
    move-exception v2

    :try_start_309
    throw v2
    :try_end_30a
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_309 .. :try_end_30a} :catch_30a

    .line 139
    :catch_30a
    move-exception v2

    :try_start_30b
    throw v2
    :try_end_30c
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_30b .. :try_end_30c} :catch_30c

    .line 231
    :catch_30c
    move-exception v2

    throw v2

    .line 87
    :catch_30e
    move-exception v2

    throw v2

    .line 174
    :catch_310
    move-exception v2

    throw v2

    :cond_312
    const/4 v2, 0x0

    goto/16 :goto_58

    .line 45
    :catch_315
    move-exception v2

    :try_start_316
    throw v2
    :try_end_317
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_316 .. :try_end_317} :catch_317

    :catch_317
    move-exception v2

    :try_start_318
    throw v2
    :try_end_319
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_318 .. :try_end_319} :catch_319

    :catch_319
    move-exception v2

    :try_start_31a
    throw v2
    :try_end_31b
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_31a .. :try_end_31b} :catch_31b

    .line 72
    :catch_31b
    move-exception v2

    :try_start_31c
    throw v2
    :try_end_31d
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_31c .. :try_end_31d} :catch_31d

    .line 97
    :catch_31d
    move-exception v2

    throw v2

    .line 133
    :catch_31f
    move-exception v2

    throw v2

    .line 265
    :catch_321
    move-exception v2

    throw v2

    .line 83
    :catch_323
    move-exception v2

    .line 157
    :try_start_324
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v9, 0xa

    aget-object v8, v8, v9

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    iget-object v8, v8, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v8}, Lcom/whatsapp/axw;->getCount()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v8, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_355
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_324 .. :try_end_355} :catch_35b

    .line 25
    if-eqz v11, :cond_4bd

    move v5, v4

    move-object v4, v3

    goto/16 :goto_d8

    .line 7
    :catch_35b
    move-exception v2

    :try_start_35c
    throw v2
    :try_end_35d
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_35c .. :try_end_35d} :catch_35d

    .line 293
    :catch_35d
    move-exception v2

    throw v2

    :cond_35f
    const/4 v2, 0x0

    goto/16 :goto_e2

    .line 55
    :catch_362
    move-exception v2

    :try_start_363
    throw v2
    :try_end_364
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_363 .. :try_end_364} :catch_364

    :catch_364
    move-exception v2

    :try_start_365
    throw v2
    :try_end_366
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_365 .. :try_end_366} :catch_366

    :catch_366
    move-exception v2

    :try_start_367
    throw v2
    :try_end_368
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_367 .. :try_end_368} :catch_368

    .line 127
    :catch_368
    move-exception v2

    throw v2

    :cond_36a
    move v7, v6

    .line 58
    goto/16 :goto_16a

    .line 269
    :catch_36d
    move-exception v2

    .line 123
    :try_start_36e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/4 v13, 0x1

    aget-object v10, v10, v13

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    iget-object v10, v10, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v10}, Lcom/whatsapp/axw;->getCount()I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v10, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/4 v13, 0x7

    aget-object v10, v10, v13

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 283
    const/4 v2, 0x3

    iput v2, v9, Lcom/whatsapp/aav;->a:I
    :try_end_3a1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_36e .. :try_end_3a1} :catch_3a8

    .line 63
    if-eqz v11, :cond_49f

    move/from16 p2, v6

    move-object v6, v5

    goto/16 :goto_184

    .line 46
    :catch_3a8
    move-exception v2

    :try_start_3a9
    throw v2
    :try_end_3aa
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_3a9 .. :try_end_3aa} :catch_3aa

    .line 142
    :catch_3aa
    move-exception v2

    throw v2

    :cond_3ac
    const/4 v2, 0x0

    goto/16 :goto_190

    .line 275
    :catch_3af
    move-exception v2

    :try_start_3b0
    throw v2
    :try_end_3b1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_3b0 .. :try_end_3b1} :catch_3b1

    :catch_3b1
    move-exception v2

    :try_start_3b2
    throw v2
    :try_end_3b3
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_3b2 .. :try_end_3b3} :catch_3b3

    :catch_3b3
    move-exception v2

    :try_start_3b4
    throw v2
    :try_end_3b5
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_3b4 .. :try_end_3b5} :catch_3b5

    .line 205
    :catch_3b5
    move-exception v2

    throw v2

    .line 203
    :cond_3b7
    const/4 v2, 0x3

    goto/16 :goto_1b1

    .line 22
    :catch_3ba
    move-exception v2

    :try_start_3bb
    throw v2
    :try_end_3bc
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_3bb .. :try_end_3bc} :catch_3bc

    :catch_3bc
    move-exception v2

    throw v2

    :cond_3be
    move v5, v4

    .line 19
    goto/16 :goto_218

    .line 8
    :catch_3c1
    move-exception v2

    .line 201
    :try_start_3c2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/4 v14, 0x5

    aget-object v13, v13, v14

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    iget-object v13, v13, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v13}, Lcom/whatsapp/axw;->getCount()I

    move-result v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v13, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v14, 0x8

    aget-object v13, v13, v14

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 248
    const/4 v2, 0x1

    iput v2, v10, Lcom/whatsapp/aav;->a:I
    :try_end_3f6
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_3c2 .. :try_end_3f6} :catch_3fb

    .line 33
    if-eqz v11, :cond_481

    move-object v6, v3

    goto/16 :goto_22f

    .line 172
    :catch_3fb
    move-exception v2

    :try_start_3fc
    throw v2
    :try_end_3fd
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_3fc .. :try_end_3fd} :catch_3fd

    .line 111
    :catch_3fd
    move-exception v2

    throw v2

    :cond_3ff
    const/4 v2, 0x0

    goto/16 :goto_239

    .line 178
    :catch_402
    move-exception v2

    :try_start_403
    throw v2
    :try_end_404
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_403 .. :try_end_404} :catch_404

    :catch_404
    move-exception v2

    :try_start_405
    throw v2
    :try_end_406
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_405 .. :try_end_406} :catch_406

    :catch_406
    move-exception v2

    :try_start_407
    throw v2
    :try_end_408
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_407 .. :try_end_408} :catch_408

    .line 144
    :catch_408
    move-exception v2

    throw v2

    .line 242
    :cond_40a
    const/4 v2, 0x1

    goto/16 :goto_258

    .line 88
    :catch_40d
    move-exception v2

    :try_start_40e
    throw v2
    :try_end_40f
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_40e .. :try_end_40f} :catch_40f

    :catch_40f
    move-exception v2

    throw v2

    :cond_411
    move v5, v4

    .line 130
    goto/16 :goto_2b0

    .line 161
    :catch_414
    move-exception v2

    .line 69
    :try_start_415
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/4 v9, 0x6

    aget-object v8, v8, v9

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    iget-object v8, v8, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v8}, Lcom/whatsapp/axw;->getCount()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v8, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 34
    const/4 v2, 0x3

    iput v2, v6, Lcom/whatsapp/aav;->a:I
    :try_end_448
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_415 .. :try_end_448} :catch_44e

    .line 202
    if-eqz v11, :cond_2f4

    move v8, v4

    move-object v4, v3

    goto/16 :goto_2c7

    .line 143
    :catch_44e
    move-exception v2

    :try_start_44f
    throw v2
    :try_end_450
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_44f .. :try_end_450} :catch_450

    .line 108
    :catch_450
    move-exception v2

    throw v2

    :cond_452
    const/4 v2, 0x0

    goto/16 :goto_2d1

    .line 149
    :catch_455
    move-exception v2

    :try_start_456
    throw v2
    :try_end_457
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_456 .. :try_end_457} :catch_457

    :catch_457
    move-exception v2

    :try_start_458
    throw v2
    :try_end_459
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_458 .. :try_end_459} :catch_459

    .line 118
    :catch_459
    move-exception v2

    throw v2

    .line 85
    :cond_45b
    const/4 v2, 0x3

    goto/16 :goto_2f0

    :cond_45e
    move-object v6, v5

    goto/16 :goto_2ad

    :cond_461
    move-object v7, v4

    move v2, v8

    move v4, v5

    move-object v5, v6

    goto/16 :goto_294

    :cond_467
    move-object/from16 v17, v3

    move v3, v2

    move-object/from16 v2, v17

    goto/16 :goto_2c5

    :cond_46e
    move-object v10, v5

    goto/16 :goto_215

    :cond_471
    move v5, v4

    move v4, v2

    move v2, v6

    goto/16 :goto_25e

    :cond_476
    move v2, v4

    move v4, v5

    move-object v5, v10

    move-object/from16 v17, v6

    move v6, v3

    move-object v3, v9

    move-object/from16 v9, v17

    goto/16 :goto_1fc

    :cond_481
    move v2, v6

    move-object v3, v9

    goto/16 :goto_25e

    :cond_485
    move-object/from16 v17, v3

    move v3, v2

    move-object/from16 v2, v17

    goto/16 :goto_22d

    :cond_48c
    move-object v9, v7

    goto/16 :goto_167

    :cond_48f
    move v7, v8

    move/from16 p2, v2

    goto/16 :goto_1bb

    :cond_494
    move v8, v5

    move-object/from16 p3, p5

    move/from16 v2, p2

    move-object/from16 p5, v6

    move v6, v7

    move-object v7, v9

    goto/16 :goto_14a

    :cond_49f
    move-object/from16 p3, p5

    move/from16 p2, v6

    move-object/from16 p5, v5

    move v6, v7

    move v7, v8

    goto/16 :goto_1bb

    :cond_4a9
    move-object/from16 v17, v5

    move v5, v2

    move-object/from16 v2, v17

    goto/16 :goto_181

    :cond_4b0
    move/from16 v17, v2

    move v2, v5

    move/from16 v5, v17

    move-object/from16 v18, v4

    move-object v4, v6

    move-object v6, v3

    move-object/from16 v3, v18

    goto/16 :goto_c8

    :cond_4bd
    move-object v2, v6

    move-object v6, v3

    move-object/from16 v17, v3

    move v3, v5

    move v5, v4

    move-object/from16 v4, v17

    goto/16 :goto_106

    :cond_4c7
    move v4, v2

    move-object v2, v3

    goto/16 :goto_d6

    :cond_4cb
    move/from16 v17, v5

    move v5, v2

    move-object v2, v4

    move-object v4, v3

    move/from16 v3, v17

    goto/16 :goto_106

    :cond_4d4
    move v2, v3

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    move/from16 v4, p2

    move-object/from16 v3, p3

    goto/16 :goto_1d3
.end method

.method private a(Lcom/whatsapp/aav;IZ)V
    .registers 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 168
    :goto_2
    if-eqz p1, :cond_d

    .line 62
    :try_start_4
    invoke-virtual {p1, p2}, Lcom/whatsapp/aav;->a(I)V

    .line 180
    if-eqz p3, :cond_10

    iget-object v0, p1, Lcom/whatsapp/aav;->d:Lcom/whatsapp/aav;
    :try_end_b
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_4 .. :try_end_b} :catch_e

    :goto_b
    if-eqz v1, :cond_13

    .line 166
    :cond_d
    return-void

    .line 180
    :catch_e
    move-exception v0

    throw v0

    :cond_10
    iget-object v0, p1, Lcom/whatsapp/aav;->e:Lcom/whatsapp/aav;

    goto :goto_b

    :cond_13
    move-object p1, v0

    goto :goto_2
.end method

.method static a(Lcom/whatsapp/axw;I)V
    .registers 2

    .prologue
    .line 257
    invoke-direct {p0, p1}, Lcom/whatsapp/axw;->a(I)V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .registers 4

    .prologue
    .line 124
    return-void
.end method

.method public getCount()I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 285
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->V(Lcom/whatsapp/Conversation;)Z
    :try_end_6
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_6} :catch_10

    move-result v1

    if-eqz v1, :cond_f

    :try_start_9
    invoke-virtual {p0}, Lcom/whatsapp/axw;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_14

    .line 255
    :cond_f
    :goto_f
    return v0

    .line 285
    :catch_10
    move-exception v0

    throw v0
    :try_end_12
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_9 .. :try_end_12} :catch_12

    .line 240
    :catch_12
    move-exception v0

    throw v0

    .line 255
    :cond_14
    :try_start_14
    invoke-virtual {p0}, Lcom/whatsapp/axw;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->u(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->P(Lcom/whatsapp/Conversation;)I
    :try_end_2c
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_14 .. :try_end_2c} :catch_32

    move-result v2

    if-lez v2, :cond_30

    const/4 v0, 0x1

    :cond_30
    add-int/2addr v0, v1

    goto :goto_f

    :catch_32
    move-exception v0

    throw v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 204
    invoke-virtual {p0}, Lcom/whatsapp/axw;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 185
    :try_start_a
    iget-object v3, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->P(Lcom/whatsapp/Conversation;)I
    :try_end_f
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_a .. :try_end_f} :catch_4d

    move-result v3

    if-lez v3, :cond_13

    const/4 v1, 0x1

    :cond_13
    sub-int v1, p1, v1

    if-ge v1, v2, :cond_da

    .line 154
    iget-object v0, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->j(Lcom/whatsapp/Conversation;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 95
    if-nez v0, :cond_4c

    .line 223
    :try_start_29
    iget-object v0, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->P(Lcom/whatsapp/Conversation;)I
    :try_end_2e
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_29 .. :try_end_2e} :catch_4f

    move-result v0

    if-lez v0, :cond_55

    :try_start_31
    invoke-direct {p0}, Lcom/whatsapp/axw;->a()I
    :try_end_34
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_31 .. :try_end_34} :catch_51

    move-result v0

    if-ne p1, v0, :cond_55

    .line 207
    :try_start_37
    iget-object v0, p0, Lcom/whatsapp/axw;->c:Ljava/lang/Object;

    if-nez v0, :cond_4a

    .line 54
    new-instance v0, Lcom/whatsapp/protocol/w;

    const/4 v1, 0x0

    sget-object v2, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/axw;->c:Ljava/lang/Object;
    :try_end_4a
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_37 .. :try_end_4a} :catch_53

    .line 287
    :cond_4a
    iget-object v0, p0, Lcom/whatsapp/axw;->c:Ljava/lang/Object;

    :cond_4c
    :goto_4c
    return-object v0

    .line 185
    :catch_4d
    move-exception v0

    throw v0

    .line 223
    :catch_4f
    move-exception v0

    :try_start_50
    throw v0
    :try_end_51
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_50 .. :try_end_51} :catch_51

    .line 207
    :catch_51
    move-exception v0

    :try_start_52
    throw v0
    :try_end_53
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_52 .. :try_end_53} :catch_53

    .line 54
    :catch_53
    move-exception v0

    throw v0

    .line 57
    :cond_55
    :try_start_55
    iget-object v0, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->P(Lcom/whatsapp/Conversation;)I

    move-result v0

    if-lez v0, :cond_69

    invoke-direct {p0}, Lcom/whatsapp/axw;->a()I
    :try_end_60
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_55 .. :try_end_60} :catch_d4

    move-result v0

    if-le p1, v0, :cond_69

    .line 252
    add-int/lit8 v0, p1, -0x1

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_6a

    :cond_69
    move v0, p1

    .line 39
    :cond_6a
    iget-object v1, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v1}, Lcom/whatsapp/axw;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    .line 277
    iget-object v3, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v3}, Lcom/whatsapp/axw;->getCursor()Landroid/database/Cursor;

    move-result-object v3

    add-int/lit8 v2, v2, -0x1

    sub-int v0, v2, v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 90
    iget-object v0, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    .line 170
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v3, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v3}, Lcom/whatsapp/axw;->getCursor()Landroid/database/Cursor;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    iget-object v4, v4, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/aqh;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/w;

    move-result-object v0

    .line 215
    if-ge v2, v1, :cond_c5

    :try_start_a5
    iget v1, p0, Lcom/whatsapp/axw;->a:I
    :try_end_a7
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_a5 .. :try_end_a7} :catch_d6

    if-le v2, v1, :cond_af

    :try_start_a9
    iget v1, p0, Lcom/whatsapp/axw;->a:I

    add-int/lit8 v1, v1, 0x32

    if-le v2, v1, :cond_c5

    .line 156
    :cond_af
    const/4 v1, 0x0

    add-int/lit8 v2, v2, -0x32

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/axw;->a:I

    .line 271
    iget-object v1, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/axw;

    invoke-virtual {v1}, Lcom/whatsapp/axw;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/axw;->a:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z
    :try_end_c5
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_a9 .. :try_end_c5} :catch_d8

    .line 115
    :cond_c5
    iget-object v1, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->j(Lcom/whatsapp/Conversation;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4c

    .line 57
    :catch_d4
    move-exception v0

    throw v0

    .line 215
    :catch_d6
    move-exception v0

    :try_start_d7
    throw v0
    :try_end_d8
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_d7 .. :try_end_d8} :catch_d8

    .line 271
    :catch_d8
    move-exception v0

    throw v0

    .line 163
    :cond_da
    sub-int v1, p1, v2

    .line 245
    :try_start_dc
    iget-object v3, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->P(Lcom/whatsapp/Conversation;)I
    :try_end_e1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_dc .. :try_end_e1} :catch_102

    move-result v3

    if-lez v3, :cond_e6

    .line 148
    add-int/lit8 v1, v1, -0x1

    .line 89
    :cond_e6
    if-ltz v1, :cond_106

    :try_start_e8
    iget-object v3, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->u(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_f1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_e8 .. :try_end_f1} :catch_104

    move-result v3

    if-ge v1, v3, :cond_106

    .line 30
    iget-object v0, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->u(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    goto/16 :goto_4c

    .line 148
    :catch_102
    move-exception v0

    throw v0

    .line 89
    :catch_104
    move-exception v0

    throw v0

    .line 52
    :cond_106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    .line 179
    invoke-static {v2}, Lcom/whatsapp/Conversation;->u(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_4c
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 117
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .prologue
    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->V(Lcom/whatsapp/Conversation;)Z
    :try_end_5
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_5} :catch_a

    move-result v0

    if-nez v0, :cond_c

    .line 26
    const/4 v0, -0x1

    .line 167
    :goto_9
    return v0

    .line 26
    :catch_a
    move-exception v0

    throw v0

    .line 48
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->P(Lcom/whatsapp/Conversation;)I
    :try_end_11
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_c .. :try_end_11} :catch_1d

    move-result v0

    if-lez v0, :cond_21

    :try_start_14
    invoke-direct {p0}, Lcom/whatsapp/axw;->a()I

    move-result v0

    if-ne p1, v0, :cond_21

    .line 68
    const/16 v0, 0x12

    goto :goto_9

    .line 48
    :catch_1d
    move-exception v0

    throw v0
    :try_end_1f
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_14 .. :try_end_1f} :catch_1f

    .line 68
    :catch_1f
    move-exception v0

    throw v0

    .line 10
    :cond_21
    invoke-virtual {p0, p1}, Lcom/whatsapp/axw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 167
    invoke-static {v0}, Lcom/whatsapp/Conversation;->i(Lcom/whatsapp/protocol/w;)I

    move-result v0

    goto :goto_9
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v5, Lcom/whatsapp/App;->i:Z

    .line 82
    invoke-virtual {p0, p1}, Lcom/whatsapp/axw;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/protocol/w;

    .line 44
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->P(Lcom/whatsapp/Conversation;)I

    move-result v0

    if-lez v0, :cond_5e

    invoke-direct {p0}, Lcom/whatsapp/axw;->a()I
    :try_end_15
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_a .. :try_end_15} :catch_5c

    move-result v0

    if-ne p1, v0, :cond_5e

    .line 211
    iget-object v0, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    sget-object v3, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/whatsapp/Conversation;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 98
    const v3, 0x7f030050

    invoke-static {v0, v3, p3, v2}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 247
    const v0, 0x7f0a0180

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 173
    sget-object v4, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    const v5, 0x7f0d0029

    iget-object v6, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    .line 105
    invoke-static {v6}, Lcom/whatsapp/Conversation;->ak(Lcom/whatsapp/Conversation;)I

    move-result v6

    .line 77
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/eb;->a(II)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    .line 224
    invoke-static {v5}, Lcom/whatsapp/Conversation;->ak(Lcom/whatsapp/Conversation;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    .line 125
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v1, v3

    .line 219
    :cond_5b
    :goto_5b
    return-object v1

    .line 44
    :catch_5c
    move-exception v0

    throw v0

    .line 210
    :cond_5e
    if-eqz p2, :cond_10f

    :try_start_60
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;
    :try_end_63
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_60 .. :try_end_63} :catch_103

    move-result-object v0

    if-eqz v0, :cond_10f

    .line 198
    :try_start_66
    invoke-static {v3}, Lcom/whatsapp/Conversation;->i(Lcom/whatsapp/protocol/w;)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->i(Lcom/whatsapp/protocol/w;)I
    :try_end_73
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_66 .. :try_end_73} :catch_105

    move-result v0

    if-ne v4, v0, :cond_10f

    .line 158
    :try_start_76
    iget-object v0, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->q(Lcom/whatsapp/Conversation;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_7f
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_76 .. :try_end_7f} :catch_107

    move-result v0

    if-nez v0, :cond_92

    :try_start_82
    iget-object v0, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->k(Lcom/whatsapp/Conversation;)Lcom/actionbarsherlock/view/ActionMode;
    :try_end_87
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_82 .. :try_end_87} :catch_109

    move-result-object v0

    if-nez v0, :cond_92

    :try_start_8a
    iget-object v0, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->f(Lcom/whatsapp/Conversation;)Lcom/actionbarsherlock/view/ActionMode;
    :try_end_8f
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_8a .. :try_end_8f} :catch_10b

    move-result-object v0

    if-eqz v0, :cond_10d

    :cond_92
    move v0, v1

    .line 238
    :goto_93
    check-cast p2, Lcom/whatsapp/ConversationRow;

    .line 18
    invoke-virtual {p2, v3, v0}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/w;Z)V

    .line 262
    iget-object v0, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->q(Lcom/whatsapp/Conversation;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-object v1, p2

    .line 279
    :cond_a2
    :goto_a2
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_ab

    .line 99
    const/4 v4, 0x1

    :try_start_a6
    invoke-virtual {v1, v4}, Lcom/whatsapp/ConversationRow;->a(Z)V
    :try_end_a9
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_a6 .. :try_end_a9} :catch_139

    if-eqz v5, :cond_143

    .line 23
    :cond_ab
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/axw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/w;

    .line 56
    iget-wide v6, v0, Lcom/whatsapp/protocol/w;->I:J

    iget-wide v8, v3, Lcom/whatsapp/protocol/w;->I:J

    invoke-static {v6, v7, v8, v9}, Lcom/whatsapp/util/z;->b(JJ)Z

    move-result v6

    .line 67
    if-nez v6, :cond_c3

    .line 29
    const/4 v2, 0x1

    :try_start_be
    invoke-virtual {v1, v2}, Lcom/whatsapp/ConversationRow;->a(Z)V

    if-eqz v5, :cond_141

    .line 76
    :cond_c3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/ConversationRow;->a(Z)V
    :try_end_c7
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_be .. :try_end_c7} :catch_13b

    move-object v4, v0

    .line 59
    :goto_c8
    :try_start_c8
    iget-object v0, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->O(Lcom/whatsapp/Conversation;)Z
    :try_end_cd
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_c8 .. :try_end_cd} :catch_13d

    move-result v0

    if-eqz v0, :cond_5b

    :try_start_d0
    iget-object v0, v3, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a;->b:Z

    if-nez v0, :cond_5b

    .line 9
    invoke-virtual {v1}, Lcom/whatsapp/ConversationRow;->m()V

    .line 96
    iget-byte v0, v3, Lcom/whatsapp/protocol/w;->C:B
    :try_end_db
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_d0 .. :try_end_db} :catch_13f

    if-nez v0, :cond_5b

    .line 190
    sget-object v0, Lcom/whatsapp/Conversation;->au:Ljava/util/HashMap;

    iget-object v2, v3, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aav;

    if-eqz v0, :cond_f2

    .line 49
    :try_start_e9
    iget v0, v0, Lcom/whatsapp/aav;->a:I

    iput v0, v1, Lcom/whatsapp/ConversationRow;->l:I

    .line 241
    invoke-virtual {v1}, Lcom/whatsapp/ConversationRow;->n()V

    if-eqz v5, :cond_5b

    .line 292
    :cond_f2
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/axw;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/protocol/w;

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/axw;->a(Lcom/whatsapp/ConversationRow;ILcom/whatsapp/protocol/w;Lcom/whatsapp/protocol/w;Lcom/whatsapp/protocol/w;Z)V
    :try_end_ff
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_e9 .. :try_end_ff} :catch_101

    goto/16 :goto_5b

    :catch_101
    move-exception v0

    throw v0

    .line 198
    :catch_103
    move-exception v0

    :try_start_104
    throw v0
    :try_end_105
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_104 .. :try_end_105} :catch_105

    .line 158
    :catch_105
    move-exception v0

    :try_start_106
    throw v0
    :try_end_107
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_106 .. :try_end_107} :catch_107

    :catch_107
    move-exception v0

    :try_start_108
    throw v0
    :try_end_109
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_108 .. :try_end_109} :catch_109

    :catch_109
    move-exception v0

    :try_start_10a
    throw v0
    :try_end_10b
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_10a .. :try_end_10b} :catch_10b

    :catch_10b
    move-exception v0

    throw v0

    :cond_10d
    move v0, v2

    goto :goto_93

    .line 212
    :cond_10f
    iget-object v0, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0, v3}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Lcom/whatsapp/protocol/w;)Lcom/whatsapp/ConversationRow;

    move-result-object v1

    .line 249
    if-nez v1, :cond_a2

    .line 159
    :try_start_117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v6, 0x13

    aget-object v4, v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/whatsapp/util/Log;->a(Lcom/whatsapp/protocol/w;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_135
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_117 .. :try_end_135} :catch_137

    goto/16 :goto_a2

    :catch_137
    move-exception v0

    throw v0

    .line 99
    :catch_139
    move-exception v0

    throw v0

    .line 76
    :catch_13b
    move-exception v0

    throw v0

    .line 59
    :catch_13d
    move-exception v0

    :try_start_13e
    throw v0
    :try_end_13f
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_13e .. :try_end_13f} :catch_13f

    .line 96
    :catch_13f
    move-exception v0

    throw v0

    :cond_141
    move-object v4, v0

    goto :goto_c8

    :cond_143
    move v6, v2

    move-object v4, v0

    goto :goto_c8
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->P(Lcom/whatsapp/Conversation;)I
    :try_end_5
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_5} :catch_c

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_9
    add-int/lit8 v0, v0, 0x13

    return v0

    :catch_c
    move-exception v0

    throw v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public hasStableIds()Z
    .registers 2

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_5

    if-nez p2, :cond_11

    .line 243
    :cond_5
    :try_start_5
    sget-object v1, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_f

    .line 193
    :goto_e
    return-object v0

    :catch_f
    move-exception v0

    throw v0

    .line 116
    :cond_11
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v2, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    iget-object v2, v2, Lcom/whatsapp/Conversation;->E:Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Lcom/whatsapp/aqh;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/w;

    move-result-object v1

    .line 84
    :try_start_1b
    iget-object v2, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    invoke-static {v2, v1}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Lcom/whatsapp/protocol/w;)Lcom/whatsapp/ConversationRow;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_20} :catch_22

    move-result-object v0

    goto :goto_e

    .line 47
    :catch_22
    move-exception v1

    .line 164
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_e
.end method

.method public notifyDataSetChanged()V
    .registers 3

    .prologue
    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->M(Lcom/whatsapp/Conversation;)Z
    :try_end_5
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_5} :catch_29

    move-result v0

    if-nez v0, :cond_14

    .line 281
    :try_start_8
    sget-object v0, Lcom/whatsapp/Conversation;->au:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 150
    invoke-super {p0}, Landroid/widget/CursorAdapter;->notifyDataSetChanged()V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z
    :try_end_12
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_8 .. :try_end_12} :catch_2b

    if-eqz v0, :cond_28

    .line 5
    :cond_14
    :try_start_14
    iget-object v0, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->z(Lcom/whatsapp/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 27
    iget-object v0, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->k(Lcom/whatsapp/Conversation;Z)Z

    .line 36
    iget-object v0, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->f(Lcom/whatsapp/Conversation;Z)Z
    :try_end_28
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_14 .. :try_end_28} :catch_2d

    .line 20
    :cond_28
    return-void

    .line 150
    :catch_29
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2b
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2a .. :try_end_2b} :catch_2b

    .line 5
    :catch_2b
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2d
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2c .. :try_end_2d} :catch_2d

    .line 36
    :catch_2d
    move-exception v0

    throw v0
.end method

.method protected onContentChanged()V
    .registers 1

    .prologue
    .line 226
    return-void
.end method
