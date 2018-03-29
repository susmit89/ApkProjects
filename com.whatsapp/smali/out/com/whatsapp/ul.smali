.class Lcom/whatsapp/ul;
.super Landroid/widget/BaseAdapter;
.source "ul.java"

# interfaces
.implements Landroid/widget/Filterable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/widget/Filter;

.field final b:Lcom/whatsapp/MultipleContactsSelector;

.field private c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/16 v6, 0x7c

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\\i"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_14
    if-gt v8, v9, :cond_31

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4c

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "\\i"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_c

    :pswitch_2c
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/ul;->z:[Ljava/lang/String;

    return-void

    :cond_31
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_52

    move v2, v6

    :goto_39
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_14

    :pswitch_41
    move v2, v6

    goto :goto_39

    :pswitch_43
    const/16 v2, 0x49

    goto :goto_39

    :pswitch_46
    const/16 v2, 0x7d

    goto :goto_39

    :pswitch_49
    const/16 v2, 0x3f

    goto :goto_39

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_41
        :pswitch_43
        :pswitch_46
        :pswitch_49
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/MultipleContactsSelector;)V
    .registers 4

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/ul;->b:Lcom/whatsapp/MultipleContactsSelector;

    .line 12
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    new-instance v0, Lcom/whatsapp/ye;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ye;-><init>(Lcom/whatsapp/ul;Lcom/whatsapp/hs;)V

    iput-object v0, p0, Lcom/whatsapp/ul;->a:Landroid/widget/Filter;

    .line 10
    return-void
.end method

.method static a(Lcom/whatsapp/ul;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lcom/whatsapp/ul;->c:Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method public a(I)Lcom/whatsapp/a83;
    .registers 4

    .prologue
    .line 37
    iget-object v1, p0, Lcom/whatsapp/ul;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 28
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/ul;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    monitor-exit v1

    return-object v0

    .line 2
    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v0
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/ul;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 47
    iget-object v0, p0, Lcom/whatsapp/ul;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_a
    return v0

    .line 13
    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/ul;->a:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/whatsapp/ul;->a(I)Lcom/whatsapp/a83;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 6
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 16

    .prologue
    const v11, 0x7f09002d

    const/16 v10, 0x21

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 24
    invoke-virtual {p0, p1}, Lcom/whatsapp/ul;->a(I)Lcom/whatsapp/a83;

    move-result-object v3

    .line 31
    if-nez p2, :cond_1d

    .line 50
    iget-object v0, p0, Lcom/whatsapp/ul;->b:Lcom/whatsapp/MultipleContactsSelector;

    invoke-virtual {v0}, Lcom/whatsapp/MultipleContactsSelector;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030020

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 40
    :cond_1d
    const v0, 0x7f0a00ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 22
    iget-object v1, p0, Lcom/whatsapp/ul;->b:Lcom/whatsapp/MultipleContactsSelector;

    invoke-static {v1}, Lcom/whatsapp/MultipleContactsSelector;->b(Lcom/whatsapp/MultipleContactsSelector;)Lcom/whatsapp/qg;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/qg;->b(Lcom/whatsapp/a83;Landroid/widget/ImageView;)V

    .line 17
    const v0, 0x7f0a00b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 30
    invoke-static {v0}, Lcom/whatsapp/axq;->a(Landroid/widget/TextView;)V

    .line 52
    invoke-virtual {v3}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v4, p0, Lcom/whatsapp/ul;->b:Lcom/whatsapp/MultipleContactsSelector;

    iget-object v4, v4, Lcom/whatsapp/MultipleContactsSelector;->n:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_76

    .line 3
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, p0, Lcom/whatsapp/ul;->b:Lcom/whatsapp/MultipleContactsSelector;

    .line 53
    invoke-virtual {v7}, Lcom/whatsapp/MultipleContactsSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    .line 21
    invoke-virtual {v5, v6, v8, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v2, :cond_ae

    .line 19
    :cond_76
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 42
    if-lez v1, :cond_ae

    .line 41
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, p0, Lcom/whatsapp/ul;->b:Lcom/whatsapp/MultipleContactsSelector;

    .line 35
    invoke-virtual {v7}, Lcom/whatsapp/MultipleContactsSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v7, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    .line 38
    invoke-virtual {v5, v6, v7, v1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    :cond_ae
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    const v1, 0x7f0a00b2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 25
    iget-object v4, v3, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/App;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d3

    .line 46
    const v4, 0x7f0e03e8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 29
    const v4, -0x777778

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p2, v9}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v2, :cond_103

    .line 23
    :cond_d3
    iget-object v2, v3, Lcom/whatsapp/a83;->b:Ljava/lang/String;

    if-eqz v2, :cond_11f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/whatsapp/a83;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/ul;->z:[Ljava/lang/String;

    aget-object v4, v4, v8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_ee
    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ul;->b:Lcom/whatsapp/MultipleContactsSelector;

    invoke-virtual {v0}, Lcom/whatsapp/MultipleContactsSelector;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/x;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p2, v8}, Landroid/view/View;->setLongClickable(Z)V

    .line 51
    :cond_103
    iget-object v0, p0, Lcom/whatsapp/ul;->b:Lcom/whatsapp/MultipleContactsSelector;

    invoke-virtual {v0}, Lcom/whatsapp/MultipleContactsSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/a83;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_11b

    .line 34
    const v0, 0x7f0a00b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_11b
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    return-object p2

    .line 23
    :cond_11f
    sget-object v2, Lcom/whatsapp/ul;->z:[Ljava/lang/String;

    aget-object v2, v2, v9

    goto :goto_ee
.end method

.method public hasStableIds()Z
    .registers 2

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method
