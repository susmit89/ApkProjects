.class public abstract Lcom/whatsapp/MultipleContactsSelector;
.super Lcom/whatsapp/DialogToastActivity;
.source "MultipleContactsSelector.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:Lcom/whatsapp/qg;

.field protected k:Landroid/widget/TextView;

.field l:Landroid/widget/AdapterView$OnItemClickListener;

.field protected m:Ljava/util/ArrayList;

.field protected n:Landroid/widget/AutoCompleteTextView;

.field private o:Landroid/widget/ImageButton;

.field final p:Landroid/text/TextWatcher;

.field private q:Ljava/util/ArrayList;

.field private r:Lcom/whatsapp/zs;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "J] k\u0008WD)|\u000eI\\-|\u0015T[)s\u0004D\\#mNCM?k\u0013HQ"

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

    const-string v0, "J] k\u0008WD)|\u000eI\\-|\u0015T[)s\u0004D\\#mNDZ)~\u0015B"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_c

    :pswitch_2b
    aput-object v4, v6, v5

    const-string v0, "MA(l"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_c

    :pswitch_34
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "MA(l"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_c

    :pswitch_3e
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/MultipleContactsSelector;->z:[Ljava/lang/String;

    return-void

    :cond_43
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_6a

    const/16 v4, 0x61

    :goto_4c
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_14

    :pswitch_54
    const/16 v4, 0x27

    goto :goto_4c

    :pswitch_57
    const/16 v4, 0x28

    goto :goto_4c

    :pswitch_5a
    const/16 v4, 0x4c

    goto :goto_4c

    :pswitch_5d
    const/16 v4, 0x1f

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

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->q:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->m:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Lcom/whatsapp/zs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/zs;-><init>(Lcom/whatsapp/MultipleContactsSelector;Lcom/whatsapp/hs;)V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->r:Lcom/whatsapp/zs;

    .line 4
    new-instance v0, Lcom/whatsapp/qg;

    invoke-direct {v0}, Lcom/whatsapp/qg;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->j:Lcom/whatsapp/qg;

    .line 88
    new-instance v0, Lcom/whatsapp/ajd;

    invoke-direct {v0, p0}, Lcom/whatsapp/ajd;-><init>(Lcom/whatsapp/MultipleContactsSelector;)V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 20
    new-instance v0, Lcom/whatsapp/f4;

    invoke-direct {v0, p0}, Lcom/whatsapp/f4;-><init>(Lcom/whatsapp/MultipleContactsSelector;)V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->p:Landroid/text/TextWatcher;

    return-void
.end method

.method static a(Lcom/whatsapp/MultipleContactsSelector;)Lcom/whatsapp/zs;
    .registers 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->r:Lcom/whatsapp/zs;

    return-object v0
.end method

.method static a(Lcom/whatsapp/MultipleContactsSelector;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/whatsapp/MultipleContactsSelector;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 80
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 44
    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 57
    const/4 v0, 0x1

    .line 74
    :goto_1d
    return v0

    .line 8
    :cond_1e
    if-eqz v1, :cond_8

    .line 74
    :cond_20
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method static b(Lcom/whatsapp/MultipleContactsSelector;)Lcom/whatsapp/qg;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->j:Lcom/whatsapp/qg;

    return-object v0
.end method

.method private b()Ljava/util/ArrayList;
    .registers 3

    .prologue
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a8a;->c(Ljava/util/ArrayList;)V

    .line 56
    new-instance v1, Lcom/whatsapp/a3;

    invoke-direct {v1}, Lcom/whatsapp/a3;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    return-object v0
.end method

.method static c(Lcom/whatsapp/MultipleContactsSelector;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->q:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected a(Landroid/widget/ListView;)V
    .registers 2

    .prologue
    .line 61
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .registers 8

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 1
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 69
    array-length v3, v2

    const/4 v0, 0x0

    :cond_f
    if-ge v0, v3, :cond_22

    aget-object v4, v2, v0

    .line 6
    sget-object v5, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v5, v4}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v4

    .line 32
    iget-object v5, p0, Lcom/whatsapp/MultipleContactsSelector;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_f

    .line 71
    :cond_22
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->n:Landroid/widget/AutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->r:Lcom/whatsapp/zs;

    invoke-virtual {v0}, Lcom/whatsapp/zs;->notifyDataSetChanged()V

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->d()V

    .line 18
    return-void
.end method

.method protected abstract c()I
.end method

.method protected d()V
    .registers 5

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 42
    iget-object v1, p0, Lcom/whatsapp/MultipleContactsSelector;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_13

    .line 10
    iget-object v1, p0, Lcom/whatsapp/MultipleContactsSelector;->k:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_54

    .line 63
    :cond_13
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->i()I

    move-result v1

    if-lez v1, :cond_45

    .line 46
    iget-object v1, p0, Lcom/whatsapp/MultipleContactsSelector;->k:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/MultipleContactsSelector;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_54

    .line 45
    :cond_45
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/MultipleContactsSelector;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_54
    return-void
.end method

.method protected abstract e()V
.end method

.method protected abstract f()I
.end method

.method protected abstract g()I
.end method

.method protected abstract h()Ljava/lang/String;
.end method

.method protected abstract i()I
.end method

.method protected j()Ljava/lang/String;
    .registers 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_24

    .line 48
    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_24
    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    if-eqz v1, :cond_d

    .line 84
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 73
    packed-switch p1, :pswitch_data_22

    .line 62
    :goto_3
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 55
    :cond_6
    return-void

    .line 86
    :pswitch_7
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    .line 78
    sget-object v0, Lcom/whatsapp/MultipleContactsSelector;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 79
    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->b(Ljava/lang/String;)V

    .line 59
    :cond_1c
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_6

    goto :goto_3

    .line 73
    nop

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 19
    sget-object v0, Lcom/whatsapp/MultipleContactsSelector;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 82
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    const v0, 0x7f030087

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->setContentView(I)V

    .line 68
    const v0, 0x7f0a0230

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    const v0, 0x7f0a0231

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->k:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0a0234

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->o:Landroid/widget/ImageButton;

    .line 52
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->o:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/hs;

    invoke-direct {v1, p0}, Lcom/whatsapp/hs;-><init>(Lcom/whatsapp/MultipleContactsSelector;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-direct {p0}, Lcom/whatsapp/MultipleContactsSelector;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->q:Ljava/util/ArrayList;

    .line 39
    new-instance v1, Lcom/whatsapp/ul;

    invoke-direct {v1, p0}, Lcom/whatsapp/ul;-><init>(Lcom/whatsapp/MultipleContactsSelector;)V

    .line 25
    const v0, 0x7f0a0232

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->n:Landroid/widget/AutoCompleteTextView;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->n:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->n:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/whatsapp/MultipleContactsSelector;->l:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->n:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->n:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lcom/whatsapp/f0;->a(Landroid/widget/TextView;)V

    .line 66
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 36
    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->a(Landroid/widget/ListView;)V

    .line 64
    iget-object v1, p0, Lcom/whatsapp/MultipleContactsSelector;->r:Lcom/whatsapp/zs;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->g()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/MultipleContactsSelector;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/b_;

    invoke-direct {v2, p0}, Lcom/whatsapp/b_;-><init>(Lcom/whatsapp/MultipleContactsSelector;)V

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/am;->a(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->d()V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->n:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/whatsapp/MultipleContactsSelector;->p:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/MultipleContactsSelector;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_cf

    .line 41
    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->b(Ljava/lang/String;)V

    .line 15
    :cond_cf
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 77
    sget-object v0, Lcom/whatsapp/MultipleContactsSelector;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->j:Lcom/whatsapp/qg;

    invoke-virtual {v0}, Lcom/whatsapp/qg;->b()V

    .line 9
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 75
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_e

    .line 72
    :goto_8
    return v1

    .line 23
    :pswitch_9
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->finish()V

    goto :goto_8

    .line 75
    nop

    :pswitch_data_e
    .packed-switch 0x102002c
        :pswitch_9
    .end packed-switch
.end method
