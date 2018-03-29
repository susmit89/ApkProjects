.class public Lcom/whatsapp/HomeActivity;
.super Lcom/whatsapp/DialogToastFragmentActivity;
.source "HomeActivity.java"

# interfaces
.implements Lcom/whatsapp/e4;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private e:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

.field private f:Lcom/actionbarsherlock/view/Menu;

.field private g:Lcom/actionbarsherlock/app/ActionBar;

.field private h:Z

.field private i:Lcom/actionbarsherlock/view/MenuItem;

.field private j:Lcom/whatsapp/om;

.field private k:I

.field private l:Lcom/whatsapp/HomeActivity$TabsPager;

.field private m:Lcom/whatsapp/e2;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x16

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, ")u+g\u00153\u007f5wV557p\u001a"

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
    if-gt v11, v12, :cond_fd

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_11a

    aput-object v6, v8, v7

    const-string v0, ")u+g\u00153\u007f5wV557p\u001a/ufvU*\u007f("

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, ")u+g\u00151{3q_"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, ")u+g\u0015\"h#cN$"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const-string v0, ")u+g\u0015\"h#cN$5(m\u0017,\u007fkmHlw5eI5u4g\u0017%x"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_f

    :pswitch_49
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, ")u+g\u00152mkgB1s4g^"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, ")u+g\u0015\"v)aQlm4mT&"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_f

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\"u(t_3i\'vS.t5\"X.o(a_an)\"W s("

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\"u+,M){2q[1jhkT5\u007f(v\u0014 y2kU/4\u0005Cv\rI"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, ")u+g\u0015%s\'nU&:5gH7s%g\u0017$b2gT2s)l\u00173u*nX y-"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, ")u+g\u0015%s\'nU&:5gH7s%g\u0017$b2gT2s)l\u0017-s gN(w#"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, ")u+g\u0015%s\'nU&:5gH7s%g\u0017$b2gT2s)l\u00171{?o_/n"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, ")u+g\u0015%s\'nU&:5gH7s%g\u0017$b2gT2s)l\u0017 y2kL$"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, ")u+g\u0015%s\'nU&:5gH7s%g\u0017$b2gT2s)l\u0017$b6kH$~"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "$t\"]]3u3re+s\""

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\"u+,M){2q[1jhkT5\u007f(v\u0014 y2kU/4\u0005Cv\rI"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, ")u+g\u0015/\u007f1kT5\u007f(v"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "$b/ve&h)wJ\u001ep/f"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, ")u+g\u00153\u007f5wW$"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\"u(t_3i\'vS.t5\"X.o(a_an)\"W s("

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, ")u+g\u00153\u007f5wW$5(m\u0017,\u007fkmHlw5eI5u4g\u0017%x"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, ")u+g\u0015%\u007f5vH.c"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_f8
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    return-void

    :cond_fd
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_148

    const/16 v6, 0x3a

    :goto_106
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_10f
    const/16 v6, 0x41

    goto :goto_106

    :pswitch_112
    const/16 v6, 0x1a

    goto :goto_106

    :pswitch_115
    const/16 v6, 0x46

    goto :goto_106

    :pswitch_118
    move v6, v3

    goto :goto_106

    :pswitch_data_11a
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
        :pswitch_ed
        :pswitch_f8
    .end packed-switch

    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_10f
        :pswitch_112
        :pswitch_115
        :pswitch_118
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/whatsapp/DialogToastFragmentActivity;-><init>()V

    .line 167
    new-instance v0, Lcom/whatsapp/sf;

    invoke-direct {v0, p0}, Lcom/whatsapp/sf;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->e:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    .line 307
    new-instance v0, Lcom/whatsapp/ow;

    invoke-direct {v0, p0}, Lcom/whatsapp/ow;-><init>(Lcom/whatsapp/HomeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->j:Lcom/whatsapp/om;

    .line 140
    return-void
.end method

.method static a(Lcom/whatsapp/HomeActivity;I)I
    .registers 2

    .prologue
    .line 15
    iput p1, p0, Lcom/whatsapp/HomeActivity;->k:I

    return p1
.end method

.method private a(Lcom/actionbarsherlock/view/Menu;Lcom/whatsapp/ave;)Lcom/actionbarsherlock/view/MenuItem;
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 297
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/whatsapp/ann;->a(Landroid/content/Context;Lcom/actionbarsherlock/ActionBarSherlock;Lcom/whatsapp/ave;)Landroid/view/View;

    move-result-object v0

    .line 99
    const v1, 0x7f0a0027

    const v2, 0x7f0e0310

    invoke-interface {p1, v3, v1, v3, v2}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 160
    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setActionView(Landroid/view/View;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const v2, 0x7f0204fd

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 204
    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 106
    new-instance v2, Lcom/whatsapp/_f;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/_f;-><init>(Lcom/whatsapp/HomeActivity;Landroid/view/View;)V

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setOnActionExpandListener(Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;)Lcom/actionbarsherlock/view/MenuItem;

    .line 48
    return-object v1
.end method

.method private a(I)Lcom/whatsapp/s_;
    .registers 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 263
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_41

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 249
    const/4 v3, 0x1

    if-ne p1, v3, :cond_28

    :try_start_1f
    instance-of v3, v0, Lcom/whatsapp/ConversationsFragment;

    if-eqz v3, :cond_28

    .line 86
    check-cast v0, Lcom/whatsapp/s_;
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_25} :catch_26

    .line 134
    :goto_25
    return-object v0

    .line 86
    :catch_26
    move-exception v0

    throw v0

    .line 205
    :cond_28
    if-nez p1, :cond_33

    :try_start_2a
    instance-of v3, v0, Lcom/whatsapp/CallsFragment;

    if-eqz v3, :cond_33

    .line 6
    check-cast v0, Lcom/whatsapp/s_;
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_30} :catch_31

    goto :goto_25

    :catch_31
    move-exception v0

    throw v0

    .line 97
    :cond_33
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3f

    :try_start_36
    instance-of v3, v0, Lcom/whatsapp/ContactsFragment;

    if-eqz v3, :cond_3f

    .line 58
    check-cast v0, Lcom/whatsapp/s_;
    :try_end_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_3c} :catch_3d

    goto :goto_25

    :catch_3d
    move-exception v0

    throw v0

    .line 310
    :cond_3f
    if-eqz v1, :cond_10

    .line 134
    :cond_41
    const/4 v0, 0x0

    goto :goto_25
.end method

.method private a()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 59
    sget-object v0, Lcom/whatsapp/u8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 290
    sget-object v5, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v5, v0}, Lcom/whatsapp/aqh;->f(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_52

    .line 285
    sget-object v5, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v5, v0}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 210
    :try_start_24
    iget v0, v0, Lcom/whatsapp/a83;->c:I
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_26} :catch_4e

    if-lez v0, :cond_52

    .line 270
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    .line 262
    :goto_2b
    if-eqz v3, :cond_50

    .line 1
    :goto_2d
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->m:Lcom/whatsapp/e2;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/whatsapp/e2;->a(Lcom/whatsapp/e2;I)Lcom/whatsapp/fu;

    move-result-object v1

    iput v0, v1, Lcom/whatsapp/fu;->c:I

    .line 268
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->m:Lcom/whatsapp/e2;

    invoke-static {v0, v2}, Lcom/whatsapp/e2;->a(Lcom/whatsapp/e2;I)Lcom/whatsapp/fu;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/fb;->c()Lcom/whatsapp/fb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/fb;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/fu;->c:I

    .line 235
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->f()V

    .line 282
    return-void

    .line 270
    :catch_4e
    move-exception v0

    throw v0

    :cond_50
    move v1, v0

    goto :goto_a

    :cond_52
    move v0, v1

    goto :goto_2b

    :cond_54
    move v0, v1

    goto :goto_2d
.end method

.method static a(Lcom/whatsapp/HomeActivity;)V
    .registers 1

    .prologue
    .line 287
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->a()V

    return-void
.end method

.method static a(Lcom/whatsapp/HomeActivity;Z)V
    .registers 2

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lcom/whatsapp/HomeActivity;->b(Z)V

    return-void
.end method

.method static b(Lcom/whatsapp/HomeActivity;)Lcom/actionbarsherlock/view/Menu;
    .registers 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->f:Lcom/actionbarsherlock/view/Menu;

    return-object v0
.end method

.method static b(Lcom/whatsapp/HomeActivity;I)Lcom/whatsapp/s_;
    .registers 3

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/whatsapp/HomeActivity;->a(I)Lcom/whatsapp/s_;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/support/v4/app/DialogFragment;)V
    .registers 4

    .prologue
    .line 312
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_21

    .line 74
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_21} :catch_22

    .line 158
    :cond_21
    return-void

    .line 74
    :catch_22
    move-exception v0

    throw v0
.end method

.method private b(Z)V
    .registers 4

    .prologue
    .line 118
    if-nez p1, :cond_f

    .line 252
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    .line 275
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->showDialog(I)V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_c} :catch_d

    .line 141
    :cond_c
    :goto_c
    return-void

    .line 275
    :catch_d
    move-exception v0

    throw v0

    .line 177
    :cond_f
    :try_start_f
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0}, Lcom/whatsapp/a8a;->h()Lcom/whatsapp/a8t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a8t;->l()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_1c} :catch_3d

    move-result v0

    if-nez v0, :cond_c

    :try_start_1f
    sget v0, Lcom/whatsapp/App;->aQ:I
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_21} :catch_3f

    if-eqz v0, :cond_c

    :try_start_23
    sget-boolean v0, Lcom/whatsapp/ProfilePhotoReminder;->r:Z
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_25} :catch_41

    if-nez v0, :cond_c

    .line 261
    :try_start_27
    invoke-static {}, Lcom/whatsapp/App;->aw()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 278
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/ProfilePhotoReminder;->r:Z

    .line 125
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ProfilePhotoReminder;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_3a} :catch_3b

    goto :goto_c

    :catch_3b
    move-exception v0

    throw v0

    .line 177
    :catch_3d
    move-exception v0

    :try_start_3e
    throw v0
    :try_end_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_3f} :catch_3f

    :catch_3f
    move-exception v0

    :try_start_40
    throw v0
    :try_end_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_40 .. :try_end_41} :catch_41

    .line 261
    :catch_41
    move-exception v0

    :try_start_42
    throw v0
    :try_end_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_43} :catch_3b
.end method

.method static c(Lcom/whatsapp/HomeActivity;)I
    .registers 2

    .prologue
    .line 51
    iget v0, p0, Lcom/whatsapp/HomeActivity;->k:I

    return v0
.end method

.method private d()V
    .registers 3

    .prologue
    .line 171
    invoke-static {}, Lcom/whatsapp/a7_;->f()V

    .line 66
    new-instance v0, Lcom/whatsapp/fo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/fo;-><init>(Lcom/whatsapp/HomeActivity;Lcom/whatsapp/sf;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 68
    return-void
.end method

.method static d(Lcom/whatsapp/HomeActivity;)V
    .registers 1

    .prologue
    .line 276
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->f()V

    return-void
.end method

.method private e()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->g()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 71
    invoke-static {p0, v1}, Lcom/whatsapp/asr;->a(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_1d

    .line 222
    new-instance v0, Lcom/whatsapp/HomeActivity$ServiceExpirationWarningDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/HomeActivity$ServiceExpirationWarningDialogFragment;-><init>()V

    .line 81
    invoke-virtual {v0, v1}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 157
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 234
    :cond_1d
    return-void
.end method

.method static e(Lcom/whatsapp/HomeActivity;)V
    .registers 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->d()V

    return-void
.end method

.method private f()V
    .registers 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 240
    :cond_3
    const/4 v2, 0x3

    if-ge v0, v2, :cond_2e

    .line 65
    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->m:Lcom/whatsapp/e2;

    invoke-static {v2, v0}, Lcom/whatsapp/e2;->a(Lcom/whatsapp/e2;I)Lcom/whatsapp/fu;

    move-result-object v2

    .line 174
    :try_start_c
    iget v3, v2, Lcom/whatsapp/fu;->c:I
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_e} :catch_2f

    if-lez v3, :cond_23

    .line 12
    :try_start_10
    iget-object v3, v2, Lcom/whatsapp/fu;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v3, v2, Lcom/whatsapp/fu;->a:Landroid/widget/TextView;

    iget v4, v2, Lcom/whatsapp/fu;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_2a

    .line 281
    :cond_23
    iget-object v2, v2, Lcom/whatsapp/fu;->a:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_3

    .line 121
    :cond_2e
    return-void

    .line 2
    :catch_2f
    move-exception v0

    throw v0
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_31} :catch_31

    .line 281
    :catch_31
    move-exception v0

    throw v0
.end method

.method private g()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 102
    :try_start_1
    invoke-static {}, Lcom/whatsapp/a7_;->h()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, Lcom/whatsapp/a7_;->e()Z
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_a} :catch_25

    move-result v0

    if-nez v0, :cond_1d

    .line 111
    :try_start_d
    new-instance v0, Lcom/whatsapp/fo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/fo;-><init>(Lcom/whatsapp/HomeActivity;Lcom/whatsapp/sf;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget-boolean v0, Lcom/whatsapp/App;->i:Z
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_1b} :catch_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_1b} :catch_29

    if-eqz v0, :cond_24

    .line 236
    :cond_1d
    :try_start_1d
    invoke-static {}, Lcom/whatsapp/a7_;->i()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/HomeActivity;->b(Z)V
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_24} :catch_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_24} :catch_29

    .line 221
    :cond_24
    :goto_24
    return-void

    .line 102
    :catch_25
    move-exception v0

    :try_start_26
    throw v0
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_27} :catch_27

    .line 111
    :catch_27
    move-exception v0

    :try_start_28
    throw v0
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_29} :catch_29

    .line 27
    :catch_29
    move-exception v0

    throw v0

    .line 11
    :catch_2b
    move-exception v0

    .line 191
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 156
    invoke-direct {p0, v2}, Lcom/whatsapp/HomeActivity;->b(Z)V

    goto :goto_24
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 34
    new-instance v0, Lcom/whatsapp/rc;

    invoke-direct {v0, p0}, Lcom/whatsapp/rc;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 246
    return-void
.end method

.method public b()V
    .registers 1

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->a()V

    .line 53
    return-void
.end method

.method public c(Landroid/support/v4/app/DialogFragment;)V
    .registers 3

    .prologue
    .line 49
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->bd:Z

    .line 129
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->i()V

    .line 206
    invoke-direct {p0, p1}, Lcom/whatsapp/HomeActivity;->b(Landroid/support/v4/app/DialogFragment;)V

    .line 135
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 183
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    :goto_4
    return v0

    .line 119
    :catch_5
    move-exception v0

    .line 84
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 247
    packed-switch p1, :pswitch_data_4c

    .line 180
    :goto_5
    :try_start_5
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_8} :catch_4a

    .line 219
    :cond_8
    return-void

    .line 3
    :pswitch_9
    invoke-static {p1, p2, p3}, Lcom/whatsapp/zi;->a(IILandroid/content/Intent;)Lcom/whatsapp/anh;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_3b

    :try_start_f
    invoke-virtual {v1}, Lcom/whatsapp/anh;->a()Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_12} :catch_46

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 109
    :try_start_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/whatsapp/anh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1}, Lcom/whatsapp/anh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/App;->B(Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_39} :catch_48

    if-eqz v0, :cond_8

    .line 52
    :cond_3b
    :try_start_3b
    sget-object v1, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_43} :catch_4a

    .line 296
    if-eqz v0, :cond_8

    goto :goto_5

    .line 164
    :catch_46
    move-exception v0

    :try_start_47
    throw v0
    :try_end_48
    .catch Ljava/lang/IllegalArgumentException; {:try_start_47 .. :try_end_48} :catch_48

    .line 296
    :catch_48
    move-exception v0

    :try_start_49
    throw v0
    :try_end_4a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_49 .. :try_end_4a} :catch_4a

    .line 180
    :catch_4a
    move-exception v0

    throw v0

    .line 247
    :pswitch_data_4c
    .packed-switch 0xd
        :pswitch_9
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 256
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 303
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v4, 0x3

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 8
    :try_start_3
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 82
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 178
    const-wide/16 v2, 0x5

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/HomeActivity;->requestWindowFeature(J)V

    .line 227
    const v0, 0x7f030072

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->setContentView(I)V

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 104
    sget-object v0, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_1f} :catch_4d

    if-eqz v0, :cond_2f

    :try_start_21
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v0}, Lcom/whatsapp/aqh;->g()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 300
    invoke-static {p0}, Lcom/whatsapp/App;->b(Landroid/content/Context;)I
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_2c} :catch_4f

    move-result v0

    if-eq v0, v4, :cond_51

    .line 197
    :cond_2f
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;)V

    .line 196
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->finish()V

    .line 186
    :goto_4c
    return-void

    .line 104
    :catch_4d
    move-exception v0

    :try_start_4e
    throw v0
    :try_end_4f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4e .. :try_end_4f} :catch_4f

    .line 300
    :catch_4f
    move-exception v0

    throw v0

    .line 258
    :cond_51
    :try_start_51
    sget-object v0, Lcom/whatsapp/App;->U:Landroid/media/AsyncPlayer;

    invoke-virtual {v0}, Landroid/media/AsyncPlayer;->stop()V

    .line 29
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->bb()Z
    :try_end_5b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_51 .. :try_end_5b} :catch_10a

    move-result v0

    if-eqz v0, :cond_70

    .line 238
    :try_start_5e
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/whatsapp/DialogToastFragmentActivity$ClockWrongDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DialogToastFragmentActivity$ClockWrongDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->c(Landroid/support/v4/app/DialogFragment;)V
    :try_end_6e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5e .. :try_end_6e} :catch_10c

    if-eqz v1, :cond_96

    .line 154
    :cond_70
    :try_start_70
    invoke-static {}, Lcom/whatsapp/App;->aY()Z
    :try_end_73
    .catch Ljava/lang/IllegalArgumentException; {:try_start_70 .. :try_end_73} :catch_10e

    move-result v0

    if-eqz v0, :cond_88

    .line 149
    :try_start_76
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 201
    new-instance v0, Lcom/whatsapp/DialogToastFragmentActivity$SoftwareExpiredDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DialogToastFragmentActivity$SoftwareExpiredDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->c(Landroid/support/v4/app/DialogFragment;)V
    :try_end_86
    .catch Ljava/lang/IllegalArgumentException; {:try_start_76 .. :try_end_86} :catch_110

    if-eqz v1, :cond_96

    .line 299
    :cond_88
    :try_start_88
    invoke-static {}, Lcom/whatsapp/App;->n()Z

    move-result v0

    if-eqz v0, :cond_96

    .line 60
    new-instance v0, Lcom/whatsapp/HomeActivity$SoftwareAboutToExpireDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/HomeActivity$SoftwareAboutToExpireDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/whatsapp/HomeActivity;->b(Landroid/support/v4/app/DialogFragment;)V
    :try_end_96
    .catch Ljava/lang/IllegalArgumentException; {:try_start_88 .. :try_end_96} :catch_112

    .line 182
    :cond_96
    :try_start_96
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->e()V

    .line 226
    const v0, 0x7f0a0121

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/HomeActivity$TabsPager;

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->l:Lcom/whatsapp/HomeActivity$TabsPager;

    .line 259
    new-instance v0, Lcom/whatsapp/e2;

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/e2;-><init>(Lcom/whatsapp/HomeActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->m:Lcom/whatsapp/e2;

    .line 212
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->l:Lcom/whatsapp/HomeActivity$TabsPager;

    iget-object v2, p0, Lcom/whatsapp/HomeActivity;->m:Lcom/whatsapp/e2;

    invoke-virtual {v0, v2}, Lcom/whatsapp/HomeActivity$TabsPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 169
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->l:Lcom/whatsapp/HomeActivity$TabsPager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/whatsapp/HomeActivity$TabsPager;->setOffscreenPageLimit(I)V

    .line 289
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->g:Lcom/actionbarsherlock/app/ActionBar;

    .line 218
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_d3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_96 .. :try_end_d3} :catch_114

    move-result v0

    if-eqz v0, :cond_e2

    .line 137
    :try_start_d6
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->l:Lcom/whatsapp/HomeActivity$TabsPager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/HomeActivity$TabsPager;->setCurrentItem(IZ)V

    .line 200
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/HomeActivity;->k:I

    if-eqz v1, :cond_ec

    .line 37
    :cond_e2
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->l:Lcom/whatsapp/HomeActivity$TabsPager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/HomeActivity$TabsPager;->setCurrentItem(IZ)V

    .line 127
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/HomeActivity;->k:I
    :try_end_ec
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d6 .. :try_end_ec} :catch_116

    .line 126
    :cond_ec
    const v0, 0x7f0a01fe

    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PagerSlidingTabStrip;

    .line 284
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->l:Lcom/whatsapp/HomeActivity$TabsPager;

    invoke-virtual {v0, v1}, Lcom/whatsapp/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 152
    iget-object v1, p0, Lcom/whatsapp/HomeActivity;->e:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 80
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->a()V

    .line 153
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/e4;)V

    .line 231
    invoke-direct {p0}, Lcom/whatsapp/HomeActivity;->g()V

    goto/16 :goto_4c

    .line 148
    :catch_10a
    move-exception v0

    :try_start_10b
    throw v0
    :try_end_10c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10b .. :try_end_10c} :catch_10c

    .line 154
    :catch_10c
    move-exception v0

    :try_start_10d
    throw v0
    :try_end_10e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10d .. :try_end_10e} :catch_10e

    .line 201
    :catch_10e
    move-exception v0

    :try_start_10f
    throw v0
    :try_end_110
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10f .. :try_end_110} :catch_110

    .line 299
    :catch_110
    move-exception v0

    :try_start_111
    throw v0
    :try_end_112
    .catch Ljava/lang/IllegalArgumentException; {:try_start_111 .. :try_end_112} :catch_112

    .line 60
    :catch_112
    move-exception v0

    throw v0

    .line 200
    :catch_114
    move-exception v0

    :try_start_115
    throw v0
    :try_end_116
    .catch Ljava/lang/IllegalArgumentException; {:try_start_115 .. :try_end_116} :catch_116

    .line 127
    :catch_116
    move-exception v0

    throw v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 8

    .prologue
    const v1, 0x7f0e0300

    const v2, 0x7f0e02ff

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 286
    sparse-switch p1, :sswitch_data_f6

    .line 250
    const/4 v0, 0x0

    .line 294
    :goto_c
    return-object v0

    .line 42
    :sswitch_d
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p0, v1}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 170
    invoke-virtual {p0, v2}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 72
    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_c

    .line 298
    :sswitch_27
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-virtual {p0, v1}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {p0, v2}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 193
    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_c

    .line 229
    :sswitch_41
    new-instance v0, Lcom/whatsapp/re;

    invoke-direct {v0, p0}, Lcom/whatsapp/re;-><init>(Lcom/whatsapp/HomeActivity;)V

    .line 283
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e01c1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e01bf

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f0e00a5

    .line 195
    invoke-virtual {p0, v4}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 189
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/HomeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e01c0

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_c

    .line 257
    :sswitch_78
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0125

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e026c

    new-instance v2, Lcom/whatsapp/y_;

    invoke-direct {v2, p0}, Lcom/whatsapp/y_;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_c

    .line 5
    :sswitch_96
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 232
    invoke-virtual {p0, v2}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 239
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 243
    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto/16 :goto_c

    .line 87
    :sswitch_aa
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Lcom/whatsapp/q3;->e(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_c

    .line 92
    :sswitch_b9
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 274
    invoke-static {p0}, Lcom/whatsapp/q3;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_c

    .line 114
    :sswitch_c8
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 98
    invoke-static {p0, v5}, Lcom/whatsapp/q3;->a(Landroid/app/Activity;Z)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_c

    .line 75
    :sswitch_d7
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 251
    invoke-static {p0}, Lcom/whatsapp/q3;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_c

    .line 56
    :sswitch_e6
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 255
    invoke-static {p0}, Lcom/whatsapp/q3;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_c

    .line 286
    nop

    :sswitch_data_f6
    .sparse-switch
        0x0 -> :sswitch_41
        0x1 -> :sswitch_27
        0x5 -> :sswitch_d
        0x9 -> :sswitch_78
        0x6b -> :sswitch_96
        0x75 -> :sswitch_d7
        0x76 -> :sswitch_e6
        0x77 -> :sswitch_c8
        0x78 -> :sswitch_b9
        0x79 -> :sswitch_aa
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 3

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 40
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 295
    invoke-super {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->onDestroy()V

    .line 162
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/e4;)V

    .line 22
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 185
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 273
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    :try_start_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_19} :catch_6c

    move-result v1

    if-nez v1, :cond_35

    .line 159
    :try_start_1c
    invoke-static {v0}, Lcom/whatsapp/at;->b(Ljava/lang/String;)Z
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1f} :catch_6e

    move-result v1

    if-nez v1, :cond_29

    .line 33
    :try_start_22
    invoke-static {v0}, Lcom/whatsapp/App;->r(Ljava/lang/String;)V

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_35

    .line 79
    :cond_29
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(Ljava/lang/String;Z)V

    .line 122
    new-instance v1, Lcom/whatsapp/a07;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/a07;-><init>(Lcom/whatsapp/HomeActivity;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/util/p;->a(Ljava/lang/Runnable;)V
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_35} :catch_70

    .line 38
    :cond_35
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    :try_start_3f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_51

    .line 172
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(Ljava/lang/String;Z)V

    .line 4
    new-instance v1, Lcom/whatsapp/ahj;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/ahj;-><init>(Lcom/whatsapp/HomeActivity;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/util/p;->a(Ljava/lang/Runnable;)V
    :try_end_51
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_51} :catch_72

    .line 35
    :cond_51
    :try_start_51
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 208
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->l:Lcom/whatsapp/HomeActivity$TabsPager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/HomeActivity$TabsPager;->setCurrentItem(IZ)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/HomeActivity;->k:I
    :try_end_6b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_51 .. :try_end_6b} :catch_74

    .line 269
    :cond_6b
    return-void

    .line 159
    :catch_6c
    move-exception v0

    :try_start_6d
    throw v0
    :try_end_6e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6d .. :try_end_6e} :catch_6e

    .line 33
    :catch_6e
    move-exception v0

    :try_start_6f
    throw v0
    :try_end_70
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6f .. :try_end_70} :catch_70

    .line 122
    :catch_70
    move-exception v0

    throw v0

    .line 4
    :catch_72
    move-exception v0

    throw v0

    .line 25
    :catch_74
    move-exception v0

    throw v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 90
    :try_start_1
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_4} :catch_a

    move-result v1

    sparse-switch v1, :sswitch_data_30

    .line 57
    const/4 v0, 0x0

    .line 214
    :goto_9
    :sswitch_9
    return v0

    .line 115
    :catch_a
    move-exception v0

    throw v0

    .line 266
    :sswitch_c
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/SetStatus;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    invoke-virtual {p0, v1}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    .line 166
    :sswitch_17
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/Settings;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    invoke-virtual {p0, v1}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    .line 244
    :sswitch_22
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->finish()V

    .line 211
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/Advanced;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    invoke-virtual {p0, v1}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    .line 90
    :sswitch_data_30
    .sparse-switch
        0x7f0a001f -> :sswitch_22
        0x7f0a0027 -> :sswitch_9
        0x7f0a0028 -> :sswitch_17
        0x7f0a0029 -> :sswitch_c
    .end sparse-switch
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 265
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 64
    invoke-super {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->onPause()V

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/HomeActivity;->h:Z

    .line 94
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .registers 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 308
    packed-switch p1, :pswitch_data_34

    .line 280
    :cond_5
    :goto_5
    :pswitch_5
    return-void

    :pswitch_6
    move-object v0, p2

    .line 78
    check-cast v0, Landroid/app/AlertDialog;

    .line 76
    invoke-static {}, Lcom/whatsapp/q3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 77
    if-eqz v1, :cond_5

    :pswitch_12
    move-object v0, p2

    .line 272
    check-cast v0, Landroid/app/AlertDialog;

    .line 264
    invoke-static {}, Lcom/whatsapp/q3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 288
    if-eqz v1, :cond_5

    :pswitch_1e
    move-object v0, p2

    .line 253
    check-cast v0, Landroid/app/AlertDialog;

    .line 168
    invoke-static {}, Lcom/whatsapp/q3;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 187
    if-eqz v1, :cond_5

    .line 225
    :pswitch_2a
    check-cast p2, Landroid/app/AlertDialog;

    .line 83
    invoke-static {}, Lcom/whatsapp/q3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 308
    :pswitch_data_34
    .packed-switch 0x75
        :pswitch_12
        :pswitch_1e
        :pswitch_2a
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 12

    .prologue
    const/16 v9, 0x6e

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 130
    :try_start_8
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastFragmentActivity;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    .line 163
    iput-object p1, p0, Lcom/whatsapp/HomeActivity;->f:Lcom/actionbarsherlock/view/Menu;

    .line 132
    invoke-interface {p1}, Lcom/actionbarsherlock/view/Menu;->size()I
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_10} :catch_12e

    move-result v0

    if-nez v0, :cond_10f

    .line 20
    :try_start_13
    new-instance v0, Lcom/whatsapp/aq4;

    invoke-direct {v0, p0}, Lcom/whatsapp/aq4;-><init>(Lcom/whatsapp/HomeActivity;)V

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/HomeActivity;->a(Lcom/actionbarsherlock/view/Menu;Lcom/whatsapp/ave;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity;->i:Lcom/actionbarsherlock/view/MenuItem;

    .line 91
    const/4 v0, 0x1

    const v2, 0x7f0a0021

    const/4 v3, 0x0

    const v4, 0x7f0e01fd

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v2, 0x7f0204fa

    .line 215
    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/16 v2, 0x6e

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x2

    .line 136
    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 36
    const/4 v0, 0x1

    const v2, 0x7f0a0014

    const/4 v3, 0x0

    const v4, 0x7f0e0082

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    .line 216
    const/4 v0, 0x2

    const v2, 0x7f0a0023

    const/4 v3, 0x0

    const v4, 0x7f0e01fc

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v2, 0x7f0204ed

    .line 116
    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/16 v2, 0x6e

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x2

    .line 176
    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 181
    const/4 v0, 0x2

    const v2, 0x7f0a0024

    const/4 v3, 0x0

    const v4, 0x7f0e01f8

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v2, 0x7f020527

    .line 175
    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/16 v2, 0x67

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    .line 147
    const/4 v0, 0x2

    const v2, 0x7f0a0020

    const/4 v3, 0x0

    const v4, 0x7f0e01f9

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v2, 0x7f02051e

    .line 150
    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/16 v2, 0x62

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    .line 18
    invoke-static {}, Lcom/whatsapp/App;->O()Z
    :try_end_96
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_96} :catch_130

    move-result v0

    if-eqz v0, :cond_b5

    .line 133
    :try_start_99
    invoke-static {}, Lcom/whatsapp/r7;->h()Z
    :try_end_9c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_99 .. :try_end_9c} :catch_132

    move-result v0

    if-eqz v0, :cond_134

    const v0, 0x7f0e01f7

    .line 113
    :goto_a2
    const v2, 0x7f0a0026

    invoke-interface {p1, v6, v2, v5, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v2, 0x7f02051e

    .line 124
    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/16 v2, 0x71

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    .line 44
    :cond_b5
    const v0, 0x7f0a0022

    const v2, 0x7f0e01fe

    invoke-interface {p1, v8, v0, v5, v2}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v2, 0x7f0204e4

    .line 142
    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 304
    invoke-interface {v0, v6}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 309
    const v0, 0x7f0a0025

    const v2, 0x7f0e01ff

    invoke-virtual {p0, v2}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v8, v0, v5, v2}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v2, 0x7f020531

    .line 188
    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 100
    const/4 v0, 0x4

    const v2, 0x7f0a0028

    const v3, 0x7f0e0201

    invoke-interface {p1, v0, v2, v5, v3}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v2, 0x7f020535

    .line 23
    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/16 v2, 0x6f

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    .line 16
    const/4 v0, 0x4

    const v2, 0x7f0a0029

    const v3, 0x7f0e0202

    invoke-interface {p1, v0, v2, v5, v3}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v2, 0x7f020538

    .line 24
    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/16 v2, 0x73

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    .line 151
    :cond_10f
    :try_start_10f
    iget v0, p0, Lcom/whatsapp/HomeActivity;->k:I
    :try_end_111
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10f .. :try_end_111} :catch_16d

    packed-switch v0, :pswitch_data_17a

    .line 223
    :cond_114
    :goto_114
    :try_start_114
    invoke-static {}, Lcom/whatsapp/App;->O()Z
    :try_end_117
    .catch Ljava/lang/IllegalArgumentException; {:try_start_114 .. :try_end_117} :catch_171

    move-result v0

    if-eqz v0, :cond_12d

    .line 139
    :try_start_11a
    invoke-static {}, Lcom/whatsapp/r7;->h()Z
    :try_end_11d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11a .. :try_end_11d} :catch_173

    move-result v0

    if-eqz v0, :cond_175

    const v0, 0x7f0e01f7

    .line 207
    :goto_123
    const v1, 0x7f0a0026

    invoke-interface {p1, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 131
    :cond_12d
    return v7

    .line 18
    :catch_12e
    move-exception v0

    :try_start_12f
    throw v0
    :try_end_130
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12f .. :try_end_130} :catch_130

    .line 133
    :catch_130
    move-exception v0

    :try_start_131
    throw v0
    :try_end_132
    .catch Ljava/lang/IllegalArgumentException; {:try_start_131 .. :try_end_132} :catch_132

    :catch_132
    move-exception v0

    throw v0

    :cond_134
    const v0, 0x7f0e0200

    goto/16 :goto_a2

    .line 13
    :pswitch_139
    const/4 v0, 0x1

    const/4 v2, 0x1

    :try_start_13b
    invoke-interface {p1, v0, v2}, Lcom/actionbarsherlock/view/Menu;->setGroupVisible(IZ)V

    .line 194
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Lcom/actionbarsherlock/view/Menu;->setGroupVisible(IZ)V

    .line 47
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Lcom/actionbarsherlock/view/Menu;->setGroupVisible(IZ)V
    :try_end_148
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13b .. :try_end_148} :catch_16f

    .line 143
    if-eqz v1, :cond_114

    .line 67
    :pswitch_14a
    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_14c
    invoke-interface {p1, v0, v2}, Lcom/actionbarsherlock/view/Menu;->setGroupVisible(IZ)V

    .line 220
    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2}, Lcom/actionbarsherlock/view/Menu;->setGroupVisible(IZ)V

    .line 301
    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Lcom/actionbarsherlock/view/Menu;->setGroupVisible(IZ)V

    .line 192
    if-eqz v1, :cond_114

    .line 69
    :pswitch_15b
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/actionbarsherlock/view/Menu;->setGroupVisible(IZ)V

    .line 271
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/actionbarsherlock/view/Menu;->setGroupVisible(IZ)V

    .line 146
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/actionbarsherlock/view/Menu;->setGroupVisible(IZ)V
    :try_end_16a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14c .. :try_end_16a} :catch_16b

    goto :goto_114

    :catch_16b
    move-exception v0

    throw v0

    .line 143
    :catch_16d
    move-exception v0

    :try_start_16e
    throw v0
    :try_end_16f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16e .. :try_end_16f} :catch_16f

    .line 192
    :catch_16f
    move-exception v0

    :try_start_170
    throw v0
    :try_end_171
    .catch Ljava/lang/IllegalArgumentException; {:try_start_170 .. :try_end_171} :catch_16b

    .line 139
    :catch_171
    move-exception v0

    :try_start_172
    throw v0
    :try_end_173
    .catch Ljava/lang/IllegalArgumentException; {:try_start_172 .. :try_end_173} :catch_173

    :catch_173
    move-exception v0

    throw v0

    :cond_175
    const v0, 0x7f0e0200

    goto :goto_123

    .line 151
    nop

    :pswitch_data_17a
    .packed-switch 0x0
        :pswitch_139
        :pswitch_14a
        :pswitch_15b
    .end packed-switch
.end method

.method public onResume()V
    .registers 5

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 228
    :try_start_2
    sget-object v1, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 198
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/HomeActivity;->h:Z

    .line 70
    invoke-super {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->onResume()V

    .line 233
    sget-object v1, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_13} :catch_44

    if-eqz v1, :cond_24

    :try_start_15
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v1}, Lcom/whatsapp/aqh;->g()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 165
    invoke-static {p0}, Lcom/whatsapp/App;->b(Landroid/content/Context;)I
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_20} :catch_46

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_48

    .line 305
    :cond_24
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 202
    sget-object v0, Lcom/whatsapp/HomeActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;)V

    .line 230
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 73
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->finish()V

    .line 105
    :cond_43
    :goto_43
    return-void

    .line 233
    :catch_44
    move-exception v0

    :try_start_45
    throw v0
    :try_end_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45 .. :try_end_46} :catch_46

    .line 165
    :catch_46
    move-exception v0

    throw v0

    .line 45
    :cond_48
    :try_start_48
    invoke-static {}, Lcom/whatsapp/util/b1;->a()V

    .line 155
    sget-object v1, Lcom/whatsapp/App;->U:Landroid/media/AsyncPlayer;

    invoke-virtual {v1}, Landroid/media/AsyncPlayer;->stop()V

    .line 31
    invoke-static {}, Lcom/whatsapp/App;->aD()Z
    :try_end_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_48 .. :try_end_53} :catch_9c

    move-result v1

    if-eqz v1, :cond_5b

    .line 254
    :try_start_56
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity;->d()Z
    :try_end_59
    .catch Ljava/lang/IllegalArgumentException; {:try_start_56 .. :try_end_59} :catch_9e

    if-eqz v0, :cond_85

    .line 112
    :cond_5b
    :try_start_5b
    sget-object v1, Lcom/whatsapp/App;->bl:Ljava/util/Date;
    :try_end_5d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5b .. :try_end_5d} :catch_a0

    if-eqz v1, :cond_69

    .line 144
    :try_start_5f
    new-instance v1, Lcom/whatsapp/DialogToastFragmentActivity$ClockWrongDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DialogToastFragmentActivity$ClockWrongDialogFragment;-><init>()V

    invoke-virtual {p0, v1}, Lcom/whatsapp/HomeActivity;->c(Landroid/support/v4/app/DialogFragment;)V
    :try_end_67
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5f .. :try_end_67} :catch_a2

    if-eqz v0, :cond_85

    .line 123
    :cond_69
    :try_start_69
    sget-boolean v1, Lcom/whatsapp/App;->V:Z
    :try_end_6b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_69 .. :try_end_6b} :catch_a4

    if-eqz v1, :cond_77

    .line 21
    :try_start_6d
    new-instance v1, Lcom/whatsapp/DialogToastFragmentActivity$SoftwareExpiredDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/DialogToastFragmentActivity$SoftwareExpiredDialogFragment;-><init>()V

    invoke-virtual {p0, v1}, Lcom/whatsapp/HomeActivity;->c(Landroid/support/v4/app/DialogFragment;)V
    :try_end_75
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6d .. :try_end_75} :catch_a6

    if-eqz v0, :cond_85

    .line 88
    :cond_77
    :try_start_77
    invoke-static {}, Lcom/whatsapp/App;->n()Z

    move-result v0

    if-eqz v0, :cond_85

    .line 311
    new-instance v0, Lcom/whatsapp/HomeActivity$SoftwareAboutToExpireDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/HomeActivity$SoftwareAboutToExpireDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/whatsapp/HomeActivity;->b(Landroid/support/v4/app/DialogFragment;)V
    :try_end_85
    .catch Ljava/lang/IllegalArgumentException; {:try_start_77 .. :try_end_85} :catch_a8

    .line 224
    :cond_85
    :try_start_85
    iget v0, p0, Lcom/whatsapp/HomeActivity;->k:I

    if-nez v0, :cond_43

    .line 306
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aX()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/jf;

    invoke-direct {v1, p0}, Lcom/whatsapp/jf;-><init>(Lcom/whatsapp/HomeActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_99
    .catch Ljava/lang/IllegalArgumentException; {:try_start_85 .. :try_end_99} :catch_9a

    goto :goto_43

    :catch_9a
    move-exception v0

    throw v0

    .line 254
    :catch_9c
    move-exception v0

    :try_start_9d
    throw v0
    :try_end_9e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9d .. :try_end_9e} :catch_9e

    .line 112
    :catch_9e
    move-exception v0

    :try_start_9f
    throw v0
    :try_end_a0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9f .. :try_end_a0} :catch_a0

    .line 144
    :catch_a0
    move-exception v0

    :try_start_a1
    throw v0
    :try_end_a2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a1 .. :try_end_a2} :catch_a2

    .line 123
    :catch_a2
    move-exception v0

    :try_start_a3
    throw v0
    :try_end_a4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a3 .. :try_end_a4} :catch_a4

    .line 21
    :catch_a4
    move-exception v0

    :try_start_a5
    throw v0
    :try_end_a6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a5 .. :try_end_a6} :catch_a6

    .line 88
    :catch_a6
    move-exception v0

    :try_start_a7
    throw v0
    :try_end_a8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a7 .. :try_end_a8} :catch_a8

    .line 311
    :catch_a8
    move-exception v0

    throw v0
.end method

.method public onSearchRequested()Z
    .registers 2

    .prologue
    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->i:Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_9

    .line 302
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->i:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->expandActionView()Z
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_9} :catch_b

    .line 184
    :cond_9
    const/4 v0, 0x0

    return v0

    .line 302
    :catch_b
    move-exception v0

    throw v0
.end method

.method public onStart()V
    .registers 2

    .prologue
    .line 138
    invoke-super {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->onStart()V

    .line 93
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->j:Lcom/whatsapp/om;

    invoke-static {v0}, Lcom/whatsapp/asr;->a(Lcom/whatsapp/om;)V

    .line 241
    return-void
.end method

.method public onStop()V
    .registers 2

    .prologue
    .line 161
    invoke-super {p0}, Lcom/whatsapp/DialogToastFragmentActivity;->onStop()V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->j:Lcom/whatsapp/om;

    invoke-static {v0}, Lcom/whatsapp/asr;->b(Lcom/whatsapp/om;)V

    .line 63
    return-void
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .registers 5

    .prologue
    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->i:Lcom/actionbarsherlock/view/MenuItem;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_15

    if-eqz v0, :cond_11

    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->i:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 179
    iget-object v0, p0, Lcom/whatsapp/HomeActivity;->i:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->collapseActionView()Z
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_11} :catch_17

    .line 46
    :cond_11
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastFragmentActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 277
    return-void

    .line 117
    :catch_15
    move-exception v0

    :try_start_16
    throw v0
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_17} :catch_17

    .line 179
    :catch_17
    move-exception v0

    throw v0
.end method
