.class Lcom/whatsapp/xn;
.super Landroid/widget/CursorAdapter;
.source "xn.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Broadcasts;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "\u001eg"

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

    const-string v0, "\u001eg"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "P5ZwbQ&Fb"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "P5ZwbQ&Fbu\u001d%\\xbD.Pa)@\"XyrW\u0018Gsu]2Guc\u0012)@zj"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/xn;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    const/4 v4, 0x6

    :goto_4b
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_53
    const/16 v4, 0x32

    goto :goto_4b

    :pswitch_56
    const/16 v4, 0x47

    goto :goto_4b

    :pswitch_59
    const/16 v4, 0x35

    goto :goto_4b

    :pswitch_5c
    const/16 v4, 0x16

    goto :goto_4b

    nop

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_34
        :pswitch_3e
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_53
        :pswitch_56
        :pswitch_59
        :pswitch_5c
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/Broadcasts;)V
    .registers 3

    .prologue
    .line 58
    iput-object p1, p0, Lcom/whatsapp/xn;->a:Lcom/whatsapp/Broadcasts;

    .line 81
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v0}, Lcom/whatsapp/aqh;->H()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 77
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 93
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v0}, Lcom/whatsapp/aqh;->H()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/xn;->changeCursor(Landroid/database/Cursor;)V

    .line 22
    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .registers 20

    .prologue
    sget-boolean v7, Lcom/whatsapp/App;->i:Z

    .line 13
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    sget-object v2, Lcom/whatsapp/xn;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    move-object/from16 v0, p3

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/aqh;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/w;

    move-result-object v4

    .line 73
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    const v1, 0x7f0a0197

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 24
    const-string v2, ""

    .line 84
    iget-byte v3, v4, Lcom/whatsapp/protocol/w;->C:B

    packed-switch v3, :pswitch_data_2d4

    .line 2
    :cond_26
    :goto_26
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/xn;->a:Lcom/whatsapp/Broadcasts;

    invoke-virtual {v3}, Lcom/whatsapp/Broadcasts;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/whatsapp/util/x;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    const v1, 0x7f0a0194

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 104
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    const v1, 0x7f0a0193

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/xn;->a:Lcom/whatsapp/Broadcasts;

    iget-wide v5, v4, Lcom/whatsapp/protocol/w;->I:J

    invoke-static {v3, v5, v6}, Lcom/whatsapp/util/z;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v1, v4, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    if-eqz v1, :cond_7e

    .line 100
    iget-object v1, v4, Lcom/whatsapp/protocol/w;->l:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_89

    .line 46
    :cond_7e
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 70
    sget-object v2, Lcom/whatsapp/xn;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_89
    move-object v2, v1

    .line 91
    const/4 v3, 0x0

    .line 63
    array-length v5, v2

    const/4 v1, 0x0

    move v15, v1

    move v1, v3

    move v3, v15

    :cond_90
    if-ge v3, v5, :cond_b5

    aget-object v6, v2, v3

    .line 54
    sget-object v8, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    new-instance v9, Lcom/whatsapp/protocol/a;

    const/4 v10, 0x1

    iget-object v11, v4, Lcom/whatsapp/protocol/w;->y:Lcom/whatsapp/protocol/a;

    iget-object v11, v11, Lcom/whatsapp/protocol/a;->a:Ljava/lang/String;

    invoke-direct {v9, v6, v10, v11}, Lcom/whatsapp/protocol/a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/whatsapp/aqh;->c(Lcom/whatsapp/protocol/a;)Lcom/whatsapp/protocol/w;

    move-result-object v6

    .line 92
    if-eqz v6, :cond_b1

    iget v6, v6, Lcom/whatsapp/protocol/w;->s:I

    const/4 v8, 0x5

    .line 103
    invoke-static {v6, v8}, Lcom/whatsapp/protocol/cx;->a(II)I

    move-result v6

    if-ltz v6, :cond_b1

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 69
    :cond_b1
    add-int/lit8 v3, v3, 0x1

    if-eqz v7, :cond_90

    :cond_b5
    move v3, v1

    .line 6
    const v1, 0x7f0a00c8

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 44
    new-instance v5, Lcom/whatsapp/hv;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/xn;->a:Lcom/whatsapp/Broadcasts;

    iget v8, v4, Lcom/whatsapp/protocol/w;->n:I

    if-nez v8, :cond_2c8

    array-length v4, v2

    :goto_cc
    invoke-direct {v5, v6, v3, v4}, Lcom/whatsapp/hv;-><init>(Lcom/whatsapp/Broadcasts;II)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/xn;->a:Lcom/whatsapp/Broadcasts;

    invoke-virtual {v1}, Lcom/whatsapp/Broadcasts;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 79
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v3, -0x2

    const/4 v4, 0x0

    .line 29
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 80
    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 102
    const v1, 0x7f0a0191

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int v8, v3, v1

    .line 42
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    array-length v5, v2

    const/4 v1, 0x0

    :cond_11c
    if-ge v1, v5, :cond_15f

    aget-object v6, v2, v1

    .line 52
    sget-object v10, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v10, v6}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v6

    .line 10
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v10, v6, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    if-nez v10, :cond_136

    .line 20
    invoke-virtual {v6}, Lcom/whatsapp/a83;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_15b

    .line 95
    :cond_136
    iget-object v10, v6, Lcom/whatsapp/a83;->f:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_145

    .line 105
    iget-object v10, v6, Lcom/whatsapp/a83;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_15b

    .line 25
    :cond_145
    iget-object v10, v6, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_154

    .line 60
    iget-object v10, v6, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_15b

    .line 7
    :cond_154
    invoke-virtual {v6}, Lcom/whatsapp/a83;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_15b
    add-int/lit8 v1, v1, 0x1

    if-eqz v7, :cond_11c

    .line 94
    :cond_15f
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 55
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    const v1, 0x7f0a0192

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 98
    const-string v4, ""

    .line 49
    const/4 v3, 0x0

    .line 19
    const-string v2, ""

    .line 27
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v5, v3

    move-object v3, v4

    move-object v4, v2

    :goto_17f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/whatsapp/xn;->z:[Ljava/lang/String;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v11

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1e0

    .line 62
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    .line 28
    sget-object v12, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    const v13, 0x7f0d0006

    .line 89
    invoke-virtual {v12, v13, v6}, Lcom/whatsapp/eb;->a(II)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v3, v13, v14

    const/4 v14, 0x1

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v14

    .line 48
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    invoke-virtual {v12, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v12

    .line 78
    int-to-float v13, v8

    cmpg-float v12, v12, v13

    if-gez v12, :cond_1e0

    move-object v4, v6

    .line 68
    :cond_1e0
    int-to-float v6, v8

    cmpl-float v6, v11, v6

    if-lez v6, :cond_23e

    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_215

    .line 36
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1f4

    .line 26
    if-eqz v7, :cond_2cc

    .line 61
    :cond_1f4
    sget-object v3, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    const v6, 0x7f0d0005

    .line 15
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 39
    invoke-virtual {v3, v6, v11}, Lcom/whatsapp/eb;->a(II)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 50
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v11

    .line 38
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_26f

    .line 51
    :cond_215
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_21d

    .line 75
    if-eqz v7, :cond_2d1

    .line 43
    :cond_21d
    sget-object v3, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    const v6, 0x7f0d0005

    .line 37
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 57
    invoke-virtual {v3, v6, v11}, Lcom/whatsapp/eb;->a(II)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 32
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v11

    .line 67
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 87
    if-eqz v7, :cond_26f

    .line 23
    :cond_23e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_25a

    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Lcom/whatsapp/xn;->z:[Ljava/lang/String;

    const/4 v11, 0x1

    aget-object v6, v6, v11

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_25a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 83
    add-int/lit8 v2, v5, 0x1

    .line 4
    if-eqz v7, :cond_2ce

    .line 34
    :cond_26f
    :goto_26f
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    const v1, 0x7f0a019b

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 21
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    return-void

    .line 17
    :pswitch_281
    invoke-virtual {v4}, Lcom/whatsapp/protocol/w;->e()Ljava/lang/String;

    move-result-object v2

    .line 30
    if-eqz v7, :cond_26

    .line 3
    :pswitch_287
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/xn;->a:Lcom/whatsapp/Broadcasts;

    const v3, 0x7f0e00da

    invoke-virtual {v2, v3}, Lcom/whatsapp/Broadcasts;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    if-eqz v7, :cond_26

    .line 64
    :pswitch_294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/xn;->a:Lcom/whatsapp/Broadcasts;

    const v3, 0x7f0e00d4

    invoke-virtual {v2, v3}, Lcom/whatsapp/Broadcasts;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    if-eqz v7, :cond_26

    .line 47
    :pswitch_2a1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/xn;->a:Lcom/whatsapp/Broadcasts;

    const v3, 0x7f0e00dd

    invoke-virtual {v2, v3}, Lcom/whatsapp/Broadcasts;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    if-eqz v7, :cond_26

    .line 82
    :pswitch_2ae
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/xn;->a:Lcom/whatsapp/Broadcasts;

    const v3, 0x7f0e00db

    invoke-virtual {v2, v3}, Lcom/whatsapp/Broadcasts;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 56
    if-eqz v7, :cond_26

    .line 59
    :pswitch_2bb
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/xn;->a:Lcom/whatsapp/Broadcasts;

    const v3, 0x7f0e00d9

    invoke-virtual {v2, v3}, Lcom/whatsapp/Broadcasts;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_26

    .line 44
    :cond_2c8
    iget v4, v4, Lcom/whatsapp/protocol/w;->n:I

    goto/16 :goto_cc

    :cond_2cc
    move-object v3, v2

    goto :goto_26f

    :cond_2ce
    move v5, v2

    goto/16 :goto_17f

    :cond_2d1
    move-object v3, v4

    goto :goto_26f

    .line 84
    nop

    :pswitch_data_2d4
    .packed-switch 0x0
        :pswitch_281
        :pswitch_287
        :pswitch_294
        :pswitch_2a1
        :pswitch_2bb
        :pswitch_2ae
    .end packed-switch
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/xn;->a:Lcom/whatsapp/Broadcasts;

    invoke-virtual {v0}, Lcom/whatsapp/Broadcasts;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030056

    const/4 v2, 0x0

    invoke-static {v0, v1, p3, v2}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
