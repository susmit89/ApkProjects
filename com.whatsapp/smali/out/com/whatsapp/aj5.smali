.class public Lcom/whatsapp/aj5;
.super Landroid/widget/BaseAdapter;
.source "aj5.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Lcom/whatsapp/a0e;

.field final c:Lcom/whatsapp/WebImagePicker;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/16 v1, 0x50

    const-string v0, "~:)\u0006"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_d
    if-gt v3, v4, :cond_1b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/aj5;->z:Ljava/lang/String;

    return-void

    :cond_1b
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0xd

    :goto_24
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_d

    :pswitch_2c
    move v0, v1

    goto :goto_24

    :pswitch_2e
    move v0, v1

    goto :goto_24

    :pswitch_30
    const/16 v0, 0x59

    goto :goto_24

    :pswitch_33
    const/16 v0, 0x61

    goto :goto_24

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2e
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/WebImagePicker;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 57
    iput-object p1, p0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 54
    return-void
.end method

.method static a(Lcom/whatsapp/aj5;Lcom/whatsapp/a0e;)Lcom/whatsapp/a0e;
    .registers 2

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/aj5;->b:Lcom/whatsapp/a0e;

    return-object p1
.end method

.method private a()V
    .registers 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/whatsapp/aj5;->b:Lcom/whatsapp/a0e;

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lcom/whatsapp/aj5;->b:Lcom/whatsapp/a0e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/a0e;->cancel(Z)Z

    .line 72
    :cond_a
    return-void
.end method

.method static a(Lcom/whatsapp/aj5;)V
    .registers 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/whatsapp/aj5;->a()V

    return-void
.end method

.method static a(Lcom/whatsapp/aj5;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/whatsapp/aj5;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 31
    if-eqz p1, :cond_50

    .line 4
    iget-object v0, p0, Lcom/whatsapp/aj5;->b:Lcom/whatsapp/a0e;

    if-eqz v0, :cond_c

    .line 77
    iget-object v0, p0, Lcom/whatsapp/aj5;->b:Lcom/whatsapp/a0e;

    invoke-virtual {v0, v6}, Lcom/whatsapp/a0e;->cancel(Z)Z

    .line 81
    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/aj5;->a:Z

    .line 91
    iget-object v0, p0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    new-instance v1, Lcom/whatsapp/s8;

    invoke-direct {v1, p1}, Lcom/whatsapp/s8;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/s8;)Lcom/whatsapp/s8;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->b(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/j;->b()V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/j;->a()V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    new-instance v1, Lcom/whatsapp/util/j;

    const v2, 0x7f02051d

    const v3, 0x7f0205d9

    iget-object v4, p0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    .line 82
    invoke-static {v4}, Lcom/whatsapp/WebImagePicker;->c(Lcom/whatsapp/WebImagePicker;)I

    move-result v4

    iget-object v5, p0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v5}, Lcom/whatsapp/WebImagePicker;->h(Lcom/whatsapp/WebImagePicker;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/whatsapp/util/j;-><init>(IIILjava/io/File;)V

    .line 42
    invoke-static {v0, v1}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/util/j;)Lcom/whatsapp/util/j;

    .line 22
    :cond_50
    new-instance v0, Lcom/whatsapp/a0e;

    invoke-direct {v0, p0}, Lcom/whatsapp/a0e;-><init>(Lcom/whatsapp/aj5;)V

    iput-object v0, p0, Lcom/whatsapp/aj5;->b:Lcom/whatsapp/a0e;

    .line 51
    iget-object v0, p0, Lcom/whatsapp/aj5;->b:Lcom/whatsapp/a0e;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 62
    if-eqz p1, :cond_63

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/aj5;->notifyDataSetChanged()V

    .line 76
    :cond_63
    return-void
.end method

.method static a(Lcom/whatsapp/aj5;Z)Z
    .registers 2

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/whatsapp/aj5;->a:Z

    return p1
.end method


# virtual methods
.method public getCount()I
    .registers 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->b(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/whatsapp/WebImagePicker;->j(Lcom/whatsapp/WebImagePicker;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/whatsapp/WebImagePicker;->j(Lcom/whatsapp/WebImagePicker;)I

    move-result v1

    div-int v1, v0, v1

    iget-boolean v0, p0, Lcom/whatsapp/aj5;->a:Z

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    :goto_20
    add-int/2addr v0, v1

    .line 80
    return v0

    .line 32
    :cond_22
    const/4 v0, 0x0

    goto :goto_20
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 59
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/aj5;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_e

    iget-boolean v0, p0, Lcom/whatsapp/aj5;->a:Z

    if-eqz v0, :cond_e

    .line 3
    const/4 v0, 0x1

    .line 25
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 16

    .prologue
    const/4 v11, 0x0

    const/4 v4, 0x0

    sget-boolean v5, Lcom/whatsapp/App;->i:Z

    .line 78
    invoke-virtual {p0, p1}, Lcom/whatsapp/aj5;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_69

    .line 13
    iget-object v0, p0, Lcom/whatsapp/aj5;->b:Lcom/whatsapp/a0e;

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lcom/whatsapp/aj5;->a:Z

    if-eqz v0, :cond_16

    .line 37
    invoke-direct {p0, v11}, Lcom/whatsapp/aj5;->a(Ljava/lang/String;)V

    .line 74
    :cond_16
    if-eqz p2, :cond_19

    .line 19
    :cond_18
    :goto_18
    return-object p2

    .line 1
    :cond_19
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->e(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/axq;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/axq;->F:I

    iget-object v1, p0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/whatsapp/WebImagePicker;->e(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/axq;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/axq;->E:I

    iget-object v2, p0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    .line 79
    invoke-static {v2}, Lcom/whatsapp/WebImagePicker;->e(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/axq;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/axq;->E:I

    iget-object v3, p0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v3}, Lcom/whatsapp/WebImagePicker;->e(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/axq;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/axq;->E:I

    .line 67
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 34
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 8
    new-instance v0, Landroid/widget/ProgressBar;

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    const v2, 0x1010079

    invoke-direct {v0, v1, v11, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 56
    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 87
    new-instance v0, Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 69
    const v1, 0x7f0e0289

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_18

    .line 21
    :cond_69
    if-eqz p2, :cond_7a

    move-object v0, p2

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/whatsapp/WebImagePicker;->j(Lcom/whatsapp/WebImagePicker;)I

    move-result v1

    if-eq v0, v1, :cond_184

    .line 44
    :cond_7a
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->e(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/axq;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/axq;->F:I

    iget-object v1, p0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/whatsapp/WebImagePicker;->e(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/axq;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/axq;->E:I

    iget-object v2, p0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    .line 71
    invoke-static {v2}, Lcom/whatsapp/WebImagePicker;->e(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/axq;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/axq;->E:I

    .line 55
    invoke-virtual {p2, v0, v1, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 61
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 58
    :goto_9f
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    .line 68
    iget-object v0, p0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->j(Lcom/whatsapp/WebImagePicker;)I

    move-result v0

    mul-int/2addr v0, p1

    move v2, v0

    move v3, v4

    :goto_ac
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/whatsapp/WebImagePicker;->j(Lcom/whatsapp/WebImagePicker;)I

    move-result v1

    mul-int/2addr v0, v1

    if-ge v2, v0, :cond_196

    .line 84
    iget-object v0, p0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->b(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_155

    .line 49
    iget-object v0, p0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->b(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/w5;

    .line 14
    if-gt v6, v3, :cond_188

    .line 45
    new-instance v1, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v8, p0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v8}, Lcom/whatsapp/WebImagePicker;->c(Lcom/whatsapp/WebImagePicker;)I

    move-result v8

    iget-object v9, p0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v9}, Lcom/whatsapp/WebImagePicker;->c(Lcom/whatsapp/WebImagePicker;)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v8, p0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v8}, Lcom/whatsapp/WebImagePicker;->e(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/axq;

    move-result-object v8

    iget v8, v8, Lcom/whatsapp/axq;->o:F

    float-to-int v8, v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 27
    const v7, 0x7f020618

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 23
    iget-object v7, p0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    .line 12
    invoke-static {v7}, Lcom/whatsapp/WebImagePicker;->e(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/axq;

    move-result-object v7

    iget v7, v7, Lcom/whatsapp/axq;->a:I

    iget-object v8, p0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v8}, Lcom/whatsapp/WebImagePicker;->e(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/axq;

    move-result-object v8

    iget v8, v8, Lcom/whatsapp/axq;->a:I

    iget-object v9, p0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    .line 90
    invoke-static {v9}, Lcom/whatsapp/WebImagePicker;->e(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/axq;

    move-result-object v9

    iget v9, v9, Lcom/whatsapp/axq;->a:I

    iget-object v10, p0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v10}, Lcom/whatsapp/WebImagePicker;->e(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/axq;

    move-result-object v10

    iget v10, v10, Lcom/whatsapp/axq;->a:I

    .line 53
    invoke-virtual {v1, v7, v8, v9, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 15
    iget-object v7, p0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v7}, Lcom/whatsapp/WebImagePicker;->i(Lcom/whatsapp/WebImagePicker;)Landroid/view/View$OnClickListener;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 66
    :goto_131
    iget-object v7, p0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v7}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/util/j;

    move-result-object v7

    iget-object v0, v0, Lcom/whatsapp/w5;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/aj5;->z:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-virtual {v7, v0, v8, v9, v1}, Lcom/whatsapp/util/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/widget/ImageView;)V

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 5
    if-eqz v5, :cond_16a

    .line 89
    :cond_155
    iget-object v0, p0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->j(Lcom/whatsapp/WebImagePicker;)I

    move-result v0

    mul-int/2addr v0, p1

    sub-int v0, v2, v0

    .line 85
    if-le v6, v0, :cond_16a

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 41
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_16a
    move v1, v3

    .line 86
    add-int/lit8 v0, v2, 0x1

    if-eqz v5, :cond_192

    .line 10
    :goto_16f
    iget-object v0, p0, Lcom/whatsapp/aj5;->b:Lcom/whatsapp/a0e;

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lcom/whatsapp/aj5;->a:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/whatsapp/aj5;->c:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->j(Lcom/whatsapp/WebImagePicker;)I

    move-result v0

    if-ge v1, v0, :cond_18

    .line 36
    invoke-direct {p0, v11}, Lcom/whatsapp/aj5;->a(Ljava/lang/String;)V

    goto/16 :goto_18

    .line 33
    :cond_184
    check-cast p2, Landroid/widget/LinearLayout;

    goto/16 :goto_9f

    .line 60
    :cond_188
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 88
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_131

    :cond_192
    move v2, v0

    move v3, v1

    goto/16 :goto_ac

    :cond_196
    move v1, v3

    goto :goto_16f
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 39
    const/4 v0, 0x2

    return v0
.end method
