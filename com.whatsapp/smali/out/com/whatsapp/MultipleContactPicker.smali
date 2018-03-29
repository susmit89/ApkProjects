.class public Lcom/whatsapp/MultipleContactPicker;
.super Lcom/whatsapp/DialogToastListActivity;
.source "MultipleContactPicker.java"

# interfaces
.implements Lcom/whatsapp/x_;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private i:Lcom/whatsapp/m9;

.field private j:Ljava/util/ArrayList;

.field private k:Landroid/widget/EditText;

.field private final l:Landroid/text/TextWatcher;

.field private m:Z

.field private n:Ljava/util/Set;

.field private o:Lcom/whatsapp/qg;

.field private p:Ljava/util/ArrayList;

.field private q:Landroid/view/inputmethod/InputMethodManager;

.field private r:I

.field private s:Landroid/view/View;

.field private t:Z

.field private u:I

.field private v:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "+S5<v1_p4d"

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
    if-gt v11, v12, :cond_7b

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_98

    aput-object v6, v8, v7

    const-string v0, "+S5<v1_p4d"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "(It%~5P}2x+Hy2c5U{:r7\u0013|4d1Nw("

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, ")Uu8c"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, ")Uu8c\u001aKy#y,R\u007f\u000ee Ow$e&YG\"c7"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, ")]a>b1cq?q)]l4e"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "1Ul=r"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, ",Rh$c\u001aQ}%\u007f*X"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "(It%~5P}2x+Hy2c5U{:r7\u0013{#r$H}"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "6Yt4t1Y|"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/MultipleContactPicker;->z:[Ljava/lang/String;

    return-void

    :cond_7b
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_ae

    const/16 v6, 0x17

    :goto_84
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_17

    :pswitch_8c
    const/16 v6, 0x45

    goto :goto_84

    :pswitch_8f
    const/16 v6, 0x3c

    goto :goto_84

    :pswitch_92
    const/16 v6, 0x18

    goto :goto_84

    :pswitch_95
    const/16 v6, 0x51

    goto :goto_84

    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
    .end packed-switch

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_8c
        :pswitch_8f
        :pswitch_92
        :pswitch_95
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/MultipleContactPicker;->m:Z

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->j:Ljava/util/ArrayList;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->p:Ljava/util/ArrayList;

    .line 105
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->n:Ljava/util/Set;

    .line 34
    new-instance v0, Lcom/whatsapp/qg;

    invoke-direct {v0}, Lcom/whatsapp/qg;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->o:Lcom/whatsapp/qg;

    .line 172
    new-instance v0, Lcom/whatsapp/avz;

    invoke-direct {v0, p0}, Lcom/whatsapp/avz;-><init>(Lcom/whatsapp/MultipleContactPicker;)V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->l:Landroid/text/TextWatcher;

    .line 72
    return-void
.end method

.method static a(Lcom/whatsapp/MultipleContactPicker;)Landroid/widget/ImageButton;
    .registers 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->v:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static a(Lcom/whatsapp/MultipleContactPicker;I)V
    .registers 2

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lcom/whatsapp/MultipleContactPicker;->b(I)V

    return-void
.end method

.method static a(Lcom/whatsapp/MultipleContactPicker;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/whatsapp/MultipleContactPicker;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 10

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 46
    iget-object v2, p0, Lcom/whatsapp/MultipleContactPicker;->p:Ljava/util/ArrayList;

    monitor-enter v2

    .line 74
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 99
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 110
    iget-object v5, v0, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;

    if-eqz v5, :cond_50

    .line 32
    invoke-virtual {v0}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_7e

    move-result-object v5

    .line 98
    :try_start_2c
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_48
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_48} :catch_7a
    .catchall {:try_start_2c .. :try_end_48} :catchall_7e

    move-result v5

    if-eqz v5, :cond_50

    .line 132
    :cond_4b
    :try_start_4b
    iget-object v5, p0, Lcom/whatsapp/MultipleContactPicker;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_50} :catch_7c
    .catchall {:try_start_4b .. :try_end_50} :catchall_7e

    .line 126
    :cond_50
    if-eqz v1, :cond_14

    .line 130
    :cond_52
    :try_start_52
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_69

    .line 35
    new-instance v0, Lcom/whatsapp/a83;

    sget-object v1, Lcom/whatsapp/MultipleContactPicker;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Lcom/whatsapp/a83;-><init>(Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/whatsapp/MultipleContactPicker;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_69
    monitor-exit v2
    :try_end_6a
    .catchall {:try_start_52 .. :try_end_6a} :catchall_7e

    .line 6
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->p:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/a3;

    invoke-direct {v1}, Lcom/whatsapp/a3;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->i:Lcom/whatsapp/m9;

    invoke-virtual {v0}, Lcom/whatsapp/m9;->notifyDataSetChanged()V

    .line 40
    return-void

    .line 98
    :catch_7a
    move-exception v0

    :try_start_7b
    throw v0
    :try_end_7c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7b .. :try_end_7c} :catch_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7e

    .line 132
    :catch_7c
    move-exception v0

    :try_start_7d
    throw v0

    .line 127
    :catchall_7e
    move-exception v0

    monitor-exit v2
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_7e

    throw v0
.end method

.method static a(Lcom/whatsapp/MultipleContactPicker;Z)Z
    .registers 2

    .prologue
    .line 151
    iput-boolean p1, p0, Lcom/whatsapp/MultipleContactPicker;->t:Z

    return p1
.end method

.method private static a(Lcom/whatsapp/a83;)Z
    .registers 3

    .prologue
    .line 91
    sget-object v0, Lcom/whatsapp/MultipleContactPicker;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static b(Lcom/whatsapp/MultipleContactPicker;)Lcom/whatsapp/qg;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->o:Lcom/whatsapp/qg;

    return-object v0
.end method

.method private b()V
    .registers 9

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 29
    iget-object v3, p0, Lcom/whatsapp/MultipleContactPicker;->j:Ljava/util/ArrayList;

    monitor-enter v3

    .line 49
    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_a7

    .line 42
    if-eqz v0, :cond_25

    :try_start_1e
    iget-boolean v5, v0, Lcom/whatsapp/a83;->E:Z
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_20} :catch_a3
    .catchall {:try_start_1e .. :try_end_20} :catchall_a7

    if-eqz v5, :cond_25

    .line 109
    :try_start_22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_25} :catch_a5
    .catchall {:try_start_22 .. :try_end_25} :catchall_a7

    .line 89
    :cond_25
    if-eqz v2, :cond_10

    .line 70
    :cond_27
    :try_start_27
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v4, p0, Lcom/whatsapp/MultipleContactPicker;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Lcom/whatsapp/a8a;->c(Ljava/util/ArrayList;)V

    .line 144
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v4, 0x14

    if-ge v0, v4, :cond_4d

    .line 164
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->s:Landroid/view/View;

    const v4, 0x7f0a022d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_4b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_4b} :catch_aa
    .catchall {:try_start_27 .. :try_end_4b} :catchall_a7

    if-eqz v2, :cond_5a

    .line 134
    :cond_4d
    :try_start_4d
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->s:Landroid/view/View;

    const v4, 0x7f0a022d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_5a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4d .. :try_end_5a} :catch_ac
    .catchall {:try_start_4d .. :try_end_5a} :catchall_a7

    .line 59
    :cond_5a
    :try_start_5a
    new-instance v4, Lcom/whatsapp/a3;

    invoke-direct {v4}, Lcom/whatsapp/a3;-><init>()V

    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_63
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 179
    iget-object v1, p0, Lcom/whatsapp/MultipleContactPicker;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_75
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_92

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/a83;
    :try_end_81
    .catchall {:try_start_5a .. :try_end_81} :catchall_a7

    .line 193
    if-eqz v0, :cond_90

    if-eqz v1, :cond_90

    :try_start_85
    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/a3;->a(Lcom/whatsapp/a83;Lcom/whatsapp/a83;)I
    :try_end_88
    .catch Ljava/lang/IllegalArgumentException; {:try_start_85 .. :try_end_88} :catch_ae
    .catchall {:try_start_85 .. :try_end_88} :catchall_a7

    move-result v7

    if-nez v7, :cond_90

    .line 121
    const/4 v7, 0x1

    :try_start_8c
    iput-boolean v7, v1, Lcom/whatsapp/a83;->E:Z
    :try_end_8e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8c .. :try_end_8e} :catch_b0
    .catchall {:try_start_8c .. :try_end_8e} :catchall_a7

    .line 96
    if-eqz v2, :cond_75

    .line 157
    :cond_90
    if-eqz v2, :cond_75

    .line 86
    :cond_92
    if-eqz v2, :cond_63

    .line 16
    :cond_94
    :try_start_94
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/a3;

    invoke-direct {v1}, Lcom/whatsapp/a3;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 85
    invoke-direct {p0}, Lcom/whatsapp/MultipleContactPicker;->d()V

    .line 113
    monitor-exit v3
    :try_end_a2
    .catchall {:try_start_94 .. :try_end_a2} :catchall_a7

    .line 190
    return-void

    .line 42
    :catch_a3
    move-exception v0

    :try_start_a4
    throw v0
    :try_end_a5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a4 .. :try_end_a5} :catch_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_a7

    .line 109
    :catch_a5
    move-exception v0

    :try_start_a6
    throw v0

    .line 113
    :catchall_a7
    move-exception v0

    monitor-exit v3
    :try_end_a9
    .catchall {:try_start_a6 .. :try_end_a9} :catchall_a7

    throw v0

    .line 164
    :catch_aa
    move-exception v0

    :try_start_ab
    throw v0
    :try_end_ac
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ab .. :try_end_ac} :catch_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_a7

    .line 134
    :catch_ac
    move-exception v0

    :try_start_ad
    throw v0
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_a7

    .line 193
    :catch_ae
    move-exception v0

    :try_start_af
    throw v0
    :try_end_b0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_af .. :try_end_b0} :catch_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_a7

    .line 96
    :catch_b0
    move-exception v0

    :try_start_b1
    throw v0
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_a7
.end method

.method private b(I)V
    .registers 7

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->aa:Lcom/whatsapp/eb;

    const v2, 0x7f0d001d

    invoke-virtual {v1, v2, p1}, Lcom/whatsapp/eb;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method static b(Lcom/whatsapp/a83;)Z
    .registers 2

    .prologue
    .line 195
    invoke-static {p0}, Lcom/whatsapp/MultipleContactPicker;->a(Lcom/whatsapp/a83;)Z

    move-result v0

    return v0
.end method

.method static c(Lcom/whatsapp/MultipleContactPicker;)Ljava/util/Set;
    .registers 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->n:Ljava/util/Set;

    return-object v0
.end method

.method static d(Lcom/whatsapp/MultipleContactPicker;)I
    .registers 2

    .prologue
    .line 28
    iget v0, p0, Lcom/whatsapp/MultipleContactPicker;->u:I

    return v0
.end method

.method private d()V
    .registers 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 153
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 71
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_b} :catch_2e

    .line 37
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 12
    iget-object v3, p0, Lcom/whatsapp/MultipleContactPicker;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    if-eqz v1, :cond_11

    .line 11
    :cond_24
    :try_start_24
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->i:Lcom/whatsapp/m9;

    if-eqz v0, :cond_2d

    .line 143
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->i:Lcom/whatsapp/m9;

    invoke-virtual {v0}, Lcom/whatsapp/m9;->notifyDataSetChanged()V
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_2d} :catch_30

    .line 103
    :cond_2d
    return-void

    .line 71
    :catch_2e
    move-exception v0

    throw v0

    .line 143
    :catch_30
    move-exception v0

    throw v0
.end method

.method static e(Lcom/whatsapp/MultipleContactPicker;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method static f(Lcom/whatsapp/MultipleContactPicker;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method static g(Lcom/whatsapp/MultipleContactPicker;)I
    .registers 2

    .prologue
    .line 118
    iget v0, p0, Lcom/whatsapp/MultipleContactPicker;->r:I

    return v0
.end method

.method static h(Lcom/whatsapp/MultipleContactPicker;)Z
    .registers 2

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/whatsapp/MultipleContactPicker;->m:Z

    return v0
.end method

.method static i(Lcom/whatsapp/MultipleContactPicker;)V
    .registers 1

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/whatsapp/MultipleContactPicker;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/whatsapp/MultipleContactPicker;->b()V

    .line 188
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->i:Lcom/whatsapp/m9;

    invoke-virtual {v0}, Lcom/whatsapp/m9;->notifyDataSetChanged()V

    .line 131
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .registers 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->i:Lcom/whatsapp/m9;

    invoke-virtual {v0}, Lcom/whatsapp/m9;->notifyDataSetChanged()V

    .line 81
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 162
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_1a

    .line 160
    new-instance v1, Lcom/whatsapp/o2;

    invoke-direct {v1, v0}, Lcom/whatsapp/o2;-><init>(Lcom/whatsapp/a83;)V

    .line 166
    :try_start_d
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->j:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/a83;->a(Ljava/util/List;Lcom/whatsapp/x;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 64
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->i:Lcom/whatsapp/m9;

    invoke-virtual {v0}, Lcom/whatsapp/m9;->notifyDataSetChanged()V
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_1a} :catch_1b

    .line 191
    :cond_1a
    return-void

    .line 64
    :catch_1b
    move-exception v0

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 197
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 196
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    :goto_4
    return v0

    .line 57
    :catch_5
    move-exception v0

    .line 147
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 183
    invoke-static {p1}, Lcom/whatsapp/at;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 79
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_20

    .line 101
    new-instance v1, Lcom/whatsapp/o5;

    invoke-direct {v1, v0}, Lcom/whatsapp/o5;-><init>(Lcom/whatsapp/a83;)V

    .line 95
    :try_start_13
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->j:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/a83;->a(Ljava/util/List;Lcom/whatsapp/x;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 171
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->i:Lcom/whatsapp/m9;

    invoke-virtual {v0}, Lcom/whatsapp/m9;->notifyDataSetChanged()V
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_20} :catch_21

    .line 129
    :cond_20
    return-void

    .line 171
    :catch_21
    move-exception v0

    throw v0
.end method

.method public f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 55
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_1a

    .line 83
    new-instance v1, Lcom/whatsapp/o6;

    invoke-direct {v1, v0}, Lcom/whatsapp/o6;-><init>(Lcom/whatsapp/a83;)V

    .line 187
    :try_start_d
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->j:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/a83;->a(Ljava/util/List;Lcom/whatsapp/x;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 39
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->i:Lcom/whatsapp/m9;

    invoke-virtual {v0}, Lcom/whatsapp/m9;->notifyDataSetChanged()V
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_1a} :catch_1b

    .line 104
    :cond_1a
    return-void

    .line 39
    :catch_1b
    move-exception v0

    throw v0
.end method

.method public onBackPressed()V
    .registers 3

    .prologue
    .line 92
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/MultipleContactPicker;->t:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_19

    if-eqz v0, :cond_15

    .line 158
    :try_start_4
    invoke-direct {p0}, Lcom/whatsapp/MultipleContactPicker;->d()V

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/MultipleContactPicker;->t:Z

    .line 18
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->k:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_18

    .line 124
    :cond_15
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onBackPressed()V

    .line 51
    :cond_18
    return-void

    .line 18
    :catch_19
    move-exception v0

    throw v0
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_1b} :catch_1b

    .line 124
    :catch_1b
    move-exception v0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 180
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 44
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 66
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 128
    :try_start_12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_15} :catch_3d

    move-result v1

    packed-switch v1, :pswitch_data_42

    .line 36
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 108
    :goto_1d
    return v0

    .line 21
    :pswitch_1e
    :try_start_1e
    invoke-static {}, Lcom/whatsapp/App;->aw()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 76
    const v1, 0x7f0e0261

    invoke-virtual {p0, v1}, Lcom/whatsapp/MultipleContactPicker;->a(I)V

    sget-boolean v1, Lcom/whatsapp/App;->i:Z
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_2c} :catch_3f

    if-eqz v1, :cond_3b

    .line 93
    :cond_2e
    const/16 v1, 0x6b

    invoke-virtual {p0, v1}, Lcom/whatsapp/MultipleContactPicker;->showDialog(I)V

    .line 181
    new-instance v1, Lcom/whatsapp/ti;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/ti;-><init>(Lcom/whatsapp/MultipleContactPicker;Lcom/whatsapp/a83;)V

    invoke-static {v1}, Lcom/whatsapp/util/p;->a(Ljava/lang/Runnable;)V

    .line 108
    :cond_3b
    const/4 v0, 0x1

    goto :goto_1d

    .line 21
    :catch_3d
    move-exception v0

    :try_start_3e
    throw v0
    :try_end_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_3f} :catch_3f

    .line 76
    :catch_3f
    move-exception v0

    throw v0

    .line 128
    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/16 v6, 0xb

    const/4 v5, 0x0

    const/4 v3, 0x1

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 140
    sget-object v0, Lcom/whatsapp/MultipleContactPicker;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 178
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 141
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030083

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactPicker;->setContentView(Landroid/view/View;)V

    .line 112
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/MultipleContactPicker;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/MultipleContactPicker;->u:I

    .line 62
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/MultipleContactPicker;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const v3, 0x7f0e01b2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/MultipleContactPicker;->r:I

    .line 78
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/MultipleContactPicker;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactPicker;->setTitle(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getListView()Landroid/widget/ListView;

    move-result-object v2

    .line 161
    :try_start_65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_72

    .line 22
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 186
    const/high16 v0, 0x2000000

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setScrollBarStyle(I)V
    :try_end_72
    .catch Ljava/lang/IllegalArgumentException; {:try_start_65 .. :try_end_72} :catch_172

    .line 120
    :cond_72
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/MultipleContactPicker;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 185
    const v3, 0x7f030086

    invoke-virtual {v0, v3, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->s:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->s:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 184
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->s:Landroid/view/View;

    const v3, 0x7f0a022e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->k:Landroid/widget/EditText;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->k:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/whatsapp/MultipleContactPicker;->l:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->k:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/f0;->a(Landroid/widget/TextView;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->s:Landroid/view/View;

    const v3, 0x7f0a022f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->v:Landroid/widget/ImageButton;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->v:Landroid/widget/ImageButton;

    new-instance v3, Lcom/whatsapp/d7;

    invoke-direct {v3, p0}, Lcom/whatsapp/d7;-><init>(Lcom/whatsapp/MultipleContactPicker;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    sget-object v0, Lcom/whatsapp/MultipleContactPicker;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactPicker;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->q:Landroid/view/inputmethod/InputMethodManager;

    .line 173
    invoke-direct {p0}, Lcom/whatsapp/MultipleContactPicker;->b()V

    .line 142
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->n:Ljava/util/Set;

    .line 115
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/MultipleContactPicker;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_116

    .line 177
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_116

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 69
    :try_start_102
    iget-object v5, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/whatsapp/util/bn;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_114

    .line 138
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/whatsapp/a83;->E:Z

    .line 90
    iget-object v5, p0, Lcom/whatsapp/MultipleContactPicker;->n:Ljava/util/Set;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_114
    .catch Ljava/lang/IllegalArgumentException; {:try_start_102 .. :try_end_114} :catch_174

    .line 47
    :cond_114
    if-eqz v1, :cond_f6

    .line 100
    :cond_116
    const v0, 0x7f0a012b

    :try_start_119
    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 52
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 65
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_132

    .line 136
    const v0, 0x7f020618

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setSelector(I)V
    :try_end_132
    .catch Ljava/lang/IllegalArgumentException; {:try_start_119 .. :try_end_132} :catch_176

    .line 116
    :cond_132
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/MultipleContactPicker;->b(I)V

    .line 15
    new-instance v0, Lcom/whatsapp/m9;

    const v1, 0x7f030084

    iget-object v3, p0, Lcom/whatsapp/MultipleContactPicker;->p:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1, v3}, Lcom/whatsapp/m9;-><init>(Lcom/whatsapp/MultipleContactPicker;Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->i:Lcom/whatsapp/m9;

    .line 152
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->i:Lcom/whatsapp/m9;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactPicker;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 114
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0e0118

    invoke-virtual {p0, v1}, Lcom/whatsapp/MultipleContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/whatsapp/avn;

    invoke-direct {v3, p0}, Lcom/whatsapp/avn;-><init>(Lcom/whatsapp/MultipleContactPicker;)V

    invoke-static {p0, v0, v1, v3}, Lcom/whatsapp/am;->a(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 67
    new-instance v0, Lcom/whatsapp/aqt;

    invoke-direct {v0, p0}, Lcom/whatsapp/aqt;-><init>(Lcom/whatsapp/MultipleContactPicker;)V

    .line 26
    const v1, 0x7f0a01cf

    invoke-virtual {p0, v1}, Lcom/whatsapp/MultipleContactPicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-virtual {p0, v2}, Lcom/whatsapp/MultipleContactPicker;->registerForContextMenu(Landroid/view/View;)V

    .line 75
    return-void

    .line 186
    :catch_172
    move-exception v0

    throw v0

    .line 90
    :catch_174
    move-exception v0

    throw v0

    .line 136
    :catch_176
    move-exception v0

    throw v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 203
    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    .line 41
    if-nez v0, :cond_13

    .line 145
    :cond_12
    :goto_12
    return-void

    .line 17
    :cond_13
    :try_start_13
    invoke-static {v0}, Lcom/whatsapp/MultipleContactPicker;->a(Lcom/whatsapp/a83;)Z
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_16} :catch_3a

    move-result v1

    if-nez v1, :cond_12

    .line 61
    :try_start_19
    iget-object v1, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->g(Ljava/lang/String;)Z
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_1e} :catch_3c

    move-result v1

    if-eqz v1, :cond_12

    .line 125
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastListActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 150
    const v1, 0x7f0e0053

    invoke-virtual {p0, v1}, Lcom/whatsapp/MultipleContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_12

    .line 135
    :catch_3a
    move-exception v0

    throw v0

    .line 63
    :catch_3c
    move-exception v0

    throw v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 194
    packed-switch p1, :pswitch_data_20

    .line 102
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_7
    return-object v0

    .line 111
    :pswitch_8
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 198
    const v1, 0x7f0e02ff

    invoke-virtual {p0, v1}, Lcom/whatsapp/MultipleContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 155
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 53
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_7

    .line 194
    :pswitch_data_20
    .packed-switch 0x6b
        :pswitch_8
    .end packed-switch
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 107
    sget-object v0, Lcom/whatsapp/MultipleContactPicker;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onDestroy()V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->o:Lcom/whatsapp/qg;

    invoke-virtual {v0}, Lcom/whatsapp/qg;->b()V

    .line 202
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 201
    :try_start_1
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_10

    .line 168
    :goto_8
    return v1

    .line 182
    :pswitch_9
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->finish()V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_c} :catch_d

    goto :goto_8

    .line 82
    :catch_d
    move-exception v0

    throw v0

    .line 201
    nop

    :pswitch_data_10
    .packed-switch 0x102002c
        :pswitch_9
    .end packed-switch
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 167
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onPause()V

    .line 159
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/x_;)V

    .line 170
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 58
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onResume()V

    .line 117
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/x_;)V

    .line 200
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->i:Lcom/whatsapp/m9;

    invoke-virtual {v0}, Lcom/whatsapp/m9;->notifyDataSetChanged()V

    .line 169
    return-void
.end method

.method public onSearchRequested()Z
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 31
    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/MultipleContactPicker;->t:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_3} :catch_38

    if-nez v0, :cond_37

    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_37

    .line 56
    const v0, 0x7f0a022d

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->q:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 175
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 43
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->k:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/n4;

    invoke-direct {v1, p0}, Lcom/whatsapp/n4;-><init>(Lcom/whatsapp/MultipleContactPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 77
    :cond_37
    return v3

    .line 31
    :catch_38
    move-exception v0

    throw v0
    :try_end_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_3a} :catch_3a

    .line 192
    :catch_3a
    move-exception v0

    throw v0
.end method
