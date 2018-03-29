.class public Lcom/whatsapp/ProfilePhotoReminder;
.super Lcom/whatsapp/DialogToastActivity;
.source "ProfilePhotoReminder.java"

# interfaces
.implements Lcom/whatsapp/x_;


# static fields
.field public static r:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private j:Lcom/whatsapp/a83;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/os/Handler;

.field private m:Lcom/whatsapp/af;

.field private n:Landroid/view/View;

.field private o:Lcom/whatsapp/gw;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/graphics/Bitmap;

.field private s:Landroid/widget/ImageView;

.field private t:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "J\u0018\u0001\u000f!P\u000e*"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_e
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_16
    if-gt v11, v12, :cond_5f

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_7c

    aput-object v6, v8, v7

    const-string v0, "S\u00191\u001b-O\u000e.\u0015+W\u0004,\u0018)J\u0005:\u00186\u000c\u000f;\u000e0Q\u0004\'"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_e

    :pswitch_2d
    aput-object v6, v8, v7

    const-string v0, "S\u00191\u001b-O\u000e.\u0015+W\u0004,\u0018)J\u0005:\u00186\u000c\u0018)P![\u001b7\u000f!G"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_e

    :pswitch_36
    aput-object v6, v8, v7

    const-string v0, "@\u00040\u000b!Q\u0018?\t-L\u0005-]&L\u001e0\u001e!\u0003\u001f1])B\u00020"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_e

    :pswitch_3f
    aput-object v6, v8, v7

    const-string v0, "S\u00191\u001b-O\u000e.\u0015+W\u0004,\u0018)J\u0005:\u00186\u000c\u00082\u0012\'HF)\u000f+M\u000c"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_e

    :pswitch_48
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "S\u00191\u001b-O\u000e.\u0015+W\u0004,\u0018)J\u0005:\u00186\u000c\u0008,\u0018%W\u000eq\u0013+\u000e\u0006;"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_e

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "S\u00191\u001b-O\u000e.\u0015+W\u0004,\u0018)J\u0005:\u00186\u000c\u0008,\u0018%W\u000e"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_e

    :pswitch_5a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ProfilePhotoReminder;->z:[Ljava/lang/String;

    return-void

    :cond_5f
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_8c

    const/16 v6, 0x44

    :goto_68
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_16

    :pswitch_70
    const/16 v6, 0x23

    goto :goto_68

    :pswitch_73
    const/16 v6, 0x6b

    goto :goto_68

    :pswitch_76
    const/16 v6, 0x5e

    goto :goto_68

    :pswitch_79
    const/16 v6, 0x7d

    goto :goto_68

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_36
        :pswitch_3f
        :pswitch_48
        :pswitch_52
        :pswitch_5a
    .end packed-switch

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_70
        :pswitch_73
        :pswitch_76
        :pswitch_79
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 91
    new-instance v0, Lcom/whatsapp/q7;

    invoke-direct {v0, p0}, Lcom/whatsapp/q7;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->o:Lcom/whatsapp/gw;

    return-void
.end method

.method static a(Lcom/whatsapp/ProfilePhotoReminder;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->p:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    return-void
.end method

.method static b(Lcom/whatsapp/ProfilePhotoReminder;)Landroid/view/View;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->n:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .registers 8

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x0

    .line 69
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/ProfilePhotoReminder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b004d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 71
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v0

    iget v2, v0, Lcom/whatsapp/axq;->r:F

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->j:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ww;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 22
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->q:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3a

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->q:Landroid/graphics/Bitmap;

    .line 85
    :cond_3a
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->q:Landroid/graphics/Bitmap;

    .line 60
    :cond_3c
    :goto_3c
    invoke-direct {p0, v0}, Lcom/whatsapp/ProfilePhotoReminder;->a(Landroid/graphics/Bitmap;)V

    .line 35
    return-void

    .line 15
    :cond_40
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->s:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->n:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->j:Lcom/whatsapp/a83;

    invoke-virtual {v0, v1, v2, v4}, Lcom/whatsapp/a83;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 77
    if-nez v0, :cond_3c

    .line 82
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->j:Lcom/whatsapp/a83;

    iget v0, v0, Lcom/whatsapp/a83;->C:I

    if-nez v0, :cond_8a

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->j:Lcom/whatsapp/a83;

    iget v0, v0, Lcom/whatsapp/a83;->O:I

    if-nez v0, :cond_8a

    .line 93
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->l:Landroid/os/Handler;

    if-nez v0, :cond_76

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->l:Landroid/os/Handler;

    .line 98
    new-instance v0, Lcom/whatsapp/k;

    invoke-direct {v0, p0}, Lcom/whatsapp/k;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->t:Ljava/lang/Runnable;

    .line 74
    :cond_76
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->l:Landroid/os/Handler;

    iget-object v3, p0, Lcom/whatsapp/ProfilePhotoReminder;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->l:Landroid/os/Handler;

    iget-object v3, p0, Lcom/whatsapp/ProfilePhotoReminder;->t:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_8f

    .line 13
    :cond_8a
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->n:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_8f
    const v0, 0x7f020089

    invoke-static {v0, v1, v2}, Lcom/whatsapp/a83;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3c
.end method

.method static c(Lcom/whatsapp/ProfilePhotoReminder;)Lcom/whatsapp/af;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->m:Lcom/whatsapp/af;

    return-object v0
.end method

.method static d(Lcom/whatsapp/ProfilePhotoReminder;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static e(Lcom/whatsapp/ProfilePhotoReminder;)Lcom/whatsapp/a83;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->j:Lcom/whatsapp/a83;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 63
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 46
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 99
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 19
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->j:Lcom/whatsapp/a83;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->j:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 32
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0}, Lcom/whatsapp/a8a;->h()Lcom/whatsapp/a8t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->j:Lcom/whatsapp/a83;

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/ProfilePhotoReminder;->b()V

    .line 38
    :cond_19
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 78
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 84
    packed-switch p1, :pswitch_data_4c

    .line 5
    :cond_7
    :goto_7
    return-void

    .line 102
    :pswitch_8
    if-ne p2, v4, :cond_7

    .line 24
    if-eqz p3, :cond_22

    sget-object v1, Lcom/whatsapp/ProfilePhotoReminder;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 45
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->n:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->j:Lcom/whatsapp/a83;

    invoke-static {v1, p0}, Lcom/whatsapp/ri;->a(Lcom/whatsapp/a83;Landroid/app/Activity;)V

    if-eqz v0, :cond_7

    .line 36
    :cond_22
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->j:Lcom/whatsapp/a83;

    const/16 v2, 0xd

    invoke-static {p3, v1, p0, v2, p0}, Lcom/whatsapp/ri;->a(Landroid/content/Intent;Lcom/whatsapp/a83;Landroid/app/Activity;ILcom/whatsapp/fm;)V

    if-eqz v0, :cond_7

    .line 17
    :pswitch_2b
    invoke-static {}, Lcom/whatsapp/ri;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 61
    if-ne p2, v4, :cond_43

    .line 20
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->j:Lcom/whatsapp/a83;

    invoke-static {v1, p0}, Lcom/whatsapp/ri;->b(Lcom/whatsapp/a83;Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->n:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_7

    .line 33
    :cond_43
    if-nez p2, :cond_7

    if-eqz p3, :cond_7

    .line 70
    invoke-static {p3, p0}, Lcom/whatsapp/ri;->a(Landroid/content/Intent;Lcom/whatsapp/fm;)V

    goto :goto_7

    .line 84
    nop

    :pswitch_data_4c
    .packed-switch 0xc
        :pswitch_8
        :pswitch_2b
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->m:Lcom/whatsapp/af;

    invoke-virtual {v0, p1}, Lcom/whatsapp/af;->a(Landroid/content/res/Configuration;)V

    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/16 v4, 0x19

    const/4 v3, 0x1

    .line 47
    sget-object v0, Lcom/whatsapp/ProfilePhotoReminder;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/ProfilePhotoReminder;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 68
    const v0, 0x7f030092

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfilePhotoReminder;->setContentView(I)V

    .line 55
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0}, Lcom/whatsapp/a8a;->h()Lcom/whatsapp/a8t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->j:Lcom/whatsapp/a83;

    .line 103
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->j:Lcom/whatsapp/a83;

    if-nez v0, :cond_45

    .line 11
    sget-object v0, Lcom/whatsapp/ProfilePhotoReminder;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/whatsapp/ProfilePhotoReminder;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfilePhotoReminder;->startActivity(Landroid/content/Intent;)V

    .line 96
    invoke-virtual {p0}, Lcom/whatsapp/ProfilePhotoReminder;->finish()V

    .line 87
    :goto_44
    return-void

    .line 72
    :cond_45
    const v0, 0x7f0a025a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfilePhotoReminder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->k:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->k:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    const v0, 0x7f0a01b3

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfilePhotoReminder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/_e;

    invoke-direct {v1, p0}, Lcom/whatsapp/_e;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    new-instance v0, Lcom/whatsapp/af;

    invoke-direct {v0, p0}, Lcom/whatsapp/af;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->m:Lcom/whatsapp/af;

    .line 42
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->m:Lcom/whatsapp/af;

    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->o:Lcom/whatsapp/gw;

    invoke-virtual {v0, v1}, Lcom/whatsapp/af;->a(Lcom/whatsapp/gw;)V

    .line 83
    const v0, 0x7f0a0238

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfilePhotoReminder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->s:Landroid/widget/ImageView;

    .line 66
    new-instance v0, Lcom/whatsapp/p0;

    invoke-direct {v0, p0}, Lcom/whatsapp/p0;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    .line 105
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/ProfilePhotoReminder;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0e0256

    invoke-virtual {p0, v1}, Lcom/whatsapp/ProfilePhotoReminder;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/f2;

    invoke-direct {v2, p0}, Lcom/whatsapp/f2;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/am;->a(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 51
    const v0, 0x7f0a0146

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfilePhotoReminder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->n:Landroid/view/View;

    .line 67
    invoke-direct {p0}, Lcom/whatsapp/ProfilePhotoReminder;->b()V

    .line 37
    const v0, 0x7f0a0257

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfilePhotoReminder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->p:Landroid/widget/EditText;

    .line 56
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->p:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/ax;

    invoke-direct {v1, p0}, Lcom/whatsapp/ax;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->p:Landroid/widget/EditText;

    new-array v1, v3, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 14
    invoke-static {p0}, Lcom/whatsapp/App;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->p:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->p:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/whatsapp/f0;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->p:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 16
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->bb()Z

    move-result v0

    if-eqz v0, :cond_100

    .line 73
    sget-object v0, Lcom/whatsapp/ProfilePhotoReminder;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 90
    const/16 v0, 0x71

    invoke-static {p0, v0}, Lcom/whatsapp/Conversations;->a(Landroid/app/Activity;I)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_113

    .line 64
    :cond_100
    invoke-static {}, Lcom/whatsapp/App;->aY()Z

    move-result v0

    if-eqz v0, :cond_113

    .line 52
    sget-object v0, Lcom/whatsapp/ProfilePhotoReminder;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1
    const/16 v0, 0x72

    invoke-static {p0, v0}, Lcom/whatsapp/Conversations;->a(Landroid/app/Activity;I)V

    .line 26
    :cond_113
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/x_;)V

    goto/16 :goto_44
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 43
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 88
    sget-object v0, Lcom/whatsapp/ProfilePhotoReminder;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->j:Lcom/whatsapp/a83;

    if-eqz v0, :cond_12

    .line 76
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/x_;)V

    .line 89
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->l:Landroid/os/Handler;

    if-eqz v0, :cond_1d

    .line 54
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    :cond_1d
    return-void
.end method
