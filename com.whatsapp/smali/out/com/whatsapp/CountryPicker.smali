.class public Lcom/whatsapp/CountryPicker;
.super Lcom/actionbarsherlock/app/SherlockListActivity;
.source "CountryPicker.java"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/ImageButton;

.field private d:Landroid/text/TextWatcher;

.field private e:Landroid/widget/EditText;

.field private g:Lcom/whatsapp/i2;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/16 v9, 0x48

    const/16 v8, 0x39

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "\u00109L&&\u0001/I!1\u00183Kg1\u00013X<7"

    move v5, v2

    move-object v6, v4

    move-object v7, v4

    move-object v4, v0

    move v0, v1

    :goto_11
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v10, v4

    move v11, v10

    move v12, v2

    move-object v10, v4

    :goto_19
    if-gt v11, v12, :cond_83

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_c4

    aput-object v4, v6, v5

    const-string v0, "\u00109L&&\u0001/I!1\u00183Kg=\u001d5K-3\u00073\u0019:7\u00103P>7\u0017vp\u0007\u0017\u000b5\\8&\u001a9Wh4\u00019Th\u0011\u001c#W< \n\u0006Q\'<\u0016\u001fW.="

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_11

    :pswitch_30
    aput-object v4, v6, v5

    const/4 v4, 0x2

    const-string v0, "\u00109L&&\u0001/I!1\u00183Kg6\u0016%M:=\n"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_11

    :pswitch_3a
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/CountryPicker;->z:[Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/whatsapp/CountryPicker;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "]\u0013a\u001c\u00002\tz\u0007\u0007=\u0002k\u0011\r:\u0005v"

    .line 4294967295
    :goto_4f
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v4, v0

    move v5, v4

    move v6, v2

    move-object v4, v0

    :goto_57
    if-gt v5, v6, :cond_9e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v1, :pswitch_data_cc

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/CountryPicker;->f:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/whatsapp/CountryPicker;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "]\u0013a\u001c\u00002\tz\u0007\u0007=\u0002k\u0011\r7\u001fj\u0018\u001e2\u000ff\u0006\u0013>\u0013"

    move-object v3, v1

    move v1, v2

    goto :goto_4f

    .line 4294967295
    :cond_83
    aget-char v13, v10, v12

    rem-int/lit8 v4, v12, 0x5

    packed-switch v4, :pswitch_data_d2

    const/16 v4, 0x52

    :goto_8c
    xor-int/2addr v4, v13

    int-to-char v4, v4

    aput-char v4, v10, v12

    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto :goto_19

    :pswitch_94
    const/16 v4, 0x73

    goto :goto_8c

    :pswitch_97
    const/16 v4, 0x56

    goto :goto_8c

    :pswitch_9a
    move v4, v8

    goto :goto_8c

    :pswitch_9c
    move v4, v9

    goto :goto_8c

    :cond_9e
    aget-char v7, v4, v6

    rem-int/lit8 v0, v6, 0x5

    packed-switch v0, :pswitch_data_de

    const/16 v0, 0x52

    :goto_a7
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v4, v6

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_57

    :pswitch_af
    const/16 v0, 0x73

    goto :goto_a7

    :pswitch_b2
    const/16 v0, 0x56

    goto :goto_a7

    :pswitch_b5
    move v0, v8

    goto :goto_a7

    :pswitch_b7
    move v0, v9

    goto :goto_a7

    .line 7
    :pswitch_b9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/CountryPicker;->c:Ljava/lang/String;

    return-void

    .line 4294967295
    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_30
        :pswitch_3a
    .end packed-switch

    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_b9
    .end packed-switch

    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_94
        :pswitch_97
        :pswitch_9a
        :pswitch_9c
    .end packed-switch

    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_af
        :pswitch_b2
        :pswitch_b5
        :pswitch_b7
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;-><init>()V

    .line 44
    new-instance v0, Lcom/whatsapp/all;

    invoke-direct {v0, p0}, Lcom/whatsapp/all;-><init>(Lcom/whatsapp/CountryPicker;)V

    iput-object v0, p0, Lcom/whatsapp/CountryPicker;->d:Landroid/text/TextWatcher;

    .line 29
    return-void
.end method

.method static a(Lcom/whatsapp/CountryPicker;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->b:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static b(Lcom/whatsapp/CountryPicker;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static c(Lcom/whatsapp/CountryPicker;)Lcom/whatsapp/i2;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->g:Lcom/whatsapp/i2;

    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 46
    :try_start_0
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    :goto_4
    return v0

    .line 25
    :catch_5
    move-exception v0

    .line 27
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public onBackPressed()V
    .registers 3

    .prologue
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_9} :catch_1b

    move-result v0

    if-nez v0, :cond_17

    .line 13
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->e:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_1a

    .line 41
    :cond_17
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->onBackPressed()V

    .line 3
    :cond_1a
    return-void

    .line 13
    :catch_1b
    move-exception v0

    throw v0
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_1d} :catch_1d

    .line 41
    :catch_1d
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    sget-boolean v6, Lcom/whatsapp/App;->i:Z

    .line 39
    sget-object v0, Lcom/whatsapp/CountryPicker;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 51
    const v0, 0x7f030058

    invoke-virtual {p0, v0}, Lcom/whatsapp/CountryPicker;->setContentView(I)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :try_start_20
    invoke-static {}, Lcom/whatsapp/aqc;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/alq;

    .line 36
    new-instance v2, Lcom/whatsapp/a8k;

    iget-object v4, v0, Lcom/whatsapp/alq;->f:Ljava/lang/String;

    iget v5, v0, Lcom/whatsapp/alq;->l:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/whatsapp/alq;->j:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/alq;->b:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v7, v0}, Lcom/whatsapp/a8k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_48} :catch_d4

    .line 34
    if-eqz v6, :cond_28

    .line 26
    :cond_4a
    :goto_4a
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->getListView()Landroid/widget/ListView;

    move-result-object v7

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030086

    invoke-virtual {v0, v1, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 37
    :try_start_59
    invoke-virtual {v7, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 38
    const v0, 0x7f0a022e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/CountryPicker;->e:Landroid/widget/EditText;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->e:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/whatsapp/CountryPicker;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->e:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/f0;->a(Landroid/widget/TextView;)V

    .line 53
    const v0, 0x7f0a022f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/CountryPicker;->b:Landroid/widget/ImageButton;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->b:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/vo;

    invoke-direct {v1, p0}, Lcom/whatsapp/vo;-><init>(Lcom/whatsapp/CountryPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance v0, Lcom/whatsapp/i2;

    const v2, 0x7f030059

    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/CountryPicker;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v5, Lcom/whatsapp/CountryPicker;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/i2;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/CountryPicker;->g:Lcom/whatsapp/i2;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->g:Lcom/whatsapp/i2;

    invoke-virtual {p0, v0}, Lcom/whatsapp/CountryPicker;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 50
    new-instance v0, Lcom/whatsapp/eg;

    invoke-direct {v0, p0}, Lcom/whatsapp/eg;-><init>(Lcom/whatsapp/CountryPicker;)V

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 15
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 2
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_be
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_be} :catch_e1

    const/16 v1, 0xb

    if-lt v0, v1, :cond_cd

    .line 42
    const/4 v0, 0x1

    :try_start_c3
    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 10
    const/high16 v0, 0x2000000

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    if-eqz v6, :cond_d3

    .line 31
    :cond_cd
    const v0, 0x7f020618

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setSelector(I)V
    :try_end_d3
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_d3} :catch_e3

    .line 20
    :cond_d3
    return-void

    .line 49
    :catch_d4
    move-exception v0

    .line 21
    sget-object v0, Lcom/whatsapp/CountryPicker;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_4a

    .line 10
    :catch_e1
    move-exception v0

    :try_start_e2
    throw v0
    :try_end_e3
    .catch Ljava/io/IOException; {:try_start_e2 .. :try_end_e3} :catch_e3

    .line 31
    :catch_e3
    move-exception v0

    throw v0
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 23
    sget-object v0, Lcom/whatsapp/CountryPicker;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 43
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockListActivity;->onDestroy()V

    .line 12
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 19
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_10

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->finish()V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_c} :catch_e

    .line 32
    const/4 v0, 0x1

    :goto_d
    return v0

    :catch_e
    move-exception v0

    throw v0

    .line 6
    :cond_10
    const/4 v0, 0x0

    goto :goto_d
.end method
