.class Lcom/whatsapp/gc;
.super Landroid/widget/ArrayAdapter;
.source "gc.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/z_;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "j9"

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

    const-string v0, "c(WHNw\u007f"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "c(WHNw\u007f"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "j9"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/gc;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    const/16 v4, 0x60

    :goto_4c
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_54
    const/16 v4, 0x46

    goto :goto_4c

    :pswitch_57
    const/16 v4, 0x19

    goto :goto_4c

    :pswitch_5a
    const/16 v4, 0x73

    goto :goto_4c

    :pswitch_5d
    const/16 v4, 0x64

    goto :goto_4c

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
        :pswitch_5a
        :pswitch_5d
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/z_;Landroid/content/Context;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/gc;->a:Lcom/whatsapp/z_;

    .line 43
    const v0, 0x7f03008d

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(I)Lcom/whatsapp/protocol/ch;
    .registers 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/gc;->a:Lcom/whatsapp/z_;

    iget-object v0, v0, Lcom/whatsapp/z_;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ch;

    return-object v0
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/gc;->a:Lcom/whatsapp/z_;

    iget-object v0, v0, Lcom/whatsapp/z_;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/whatsapp/gc;->a(I)Lcom/whatsapp/protocol/ch;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 20

    .prologue
    sget-boolean v9, Lcom/whatsapp/App;->i:Z

    .line 38
    if-nez p2, :cond_1c

    .line 31
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/gc;->a:Lcom/whatsapp/z_;

    invoke-static {v1}, Lcom/whatsapp/z_;->c(Lcom/whatsapp/z_;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03008d

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static {v1, v2, v0, v3}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v9, :cond_1ad

    .line 13
    :cond_1c
    :goto_1c
    const v1, 0x7f020618

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    const/4 v1, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 41
    const v1, 0x7f0a0129

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 14
    const v2, 0x7f0a00c9

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    .line 32
    const v2, 0x7f0a01de

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 25
    invoke-virtual/range {p0 .. p1}, Lcom/whatsapp/gc;->a(I)Lcom/whatsapp/protocol/ch;

    move-result-object v10

    .line 24
    sget-object v3, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v4, v10, Lcom/whatsapp/protocol/ch;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v3

    .line 5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gc;->a:Lcom/whatsapp/z_;

    iget-object v4, v4, Lcom/whatsapp/z_;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6e

    .line 29
    const v4, -0x30160d

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz v9, :cond_74

    .line 6
    :cond_6e
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    :cond_74
    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v3}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/gc;->a:Lcom/whatsapp/z_;

    invoke-static {v1}, Lcom/whatsapp/z_;->e(Lcom/whatsapp/z_;)Lcom/whatsapp/qg;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Lcom/whatsapp/qg;->b(Lcom/whatsapp/a83;Landroid/widget/ImageView;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v10, Lcom/whatsapp/protocol/ch;->g:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    cmp-long v1, v1, v3

    if-gez v1, :cond_aa

    .line 21
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/gc;->a:Lcom/whatsapp/z_;

    invoke-static {v1}, Lcom/whatsapp/z_;->c(Lcom/whatsapp/z_;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0e01e1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_bc

    .line 12
    :cond_aa
    iget-wide v1, v10, Lcom/whatsapp/protocol/ch;->g:J

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    const/4 v7, 0x0

    .line 15
    invoke-static/range {v1 .. v7}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    :cond_bc
    iget v2, v10, Lcom/whatsapp/protocol/ch;->i:I

    if-eqz v2, :cond_f5

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gc;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gc;->a:Lcom/whatsapp/z_;

    invoke-static {v2}, Lcom/whatsapp/z_;->c(Lcom/whatsapp/z_;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0e01db

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v10, Lcom/whatsapp/protocol/ch;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    :cond_f5
    iget v2, v10, Lcom/whatsapp/protocol/ch;->f:F

    float-to-double v2, v2

    const-wide v4, 0x3fdc9c4da9003eeaL    # 0.44704

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1a9

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gc;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_167

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gc;->a:Lcom/whatsapp/z_;

    invoke-static {v2}, Lcom/whatsapp/z_;->c(Lcom/whatsapp/z_;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0e01e5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/whatsapp/gc;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v10, Lcom/whatsapp/protocol/ch;->f:F

    float-to-double v12, v12

    const-wide v14, 0x4001e540cc78e9f7L    # 2.23694

    mul-double/2addr v12, v14

    .line 39
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v7, v11

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_1a9

    .line 26
    :cond_167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gc;->a:Lcom/whatsapp/z_;

    invoke-static {v2}, Lcom/whatsapp/z_;->c(Lcom/whatsapp/z_;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0e01e4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/whatsapp/gc;->z:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v10, Lcom/whatsapp/protocol/ch;->f:F

    float-to-double v10, v10

    const-wide v12, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v10, v12

    .line 37
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 4
    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    :cond_1a9
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    return-object p2

    :cond_1ad
    move-object/from16 p2, v1

    goto/16 :goto_1c
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method
