.class Lcom/whatsapp/n1;
.super Landroid/widget/ArrayAdapter;
.source "n1.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field protected a:Ljava/util/ArrayList;

.field private b:Landroid/widget/Filter;

.field final c:Lcom/whatsapp/ContactPicker;

.field private d:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "\u0006u"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_d
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_15
    if-gt v10, v11, :cond_4d

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_6a

    aput-object v5, v7, v6

    const-string v0, "\u0006u"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_d

    :pswitch_2c
    aput-object v5, v7, v6

    const-string v0, "E:e:3E!{\'1M0ya;U!n\">G3y\'7H1y!%\t7j*\rV:x\'&O:en"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_d

    :pswitch_35
    aput-object v5, v7, v6

    const-string v0, "E:e:3E!{\'1M0ya<I\nh!<R4h:!\t7j*\rV:x\'&O:en"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_d

    :pswitch_3e
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "E:e:3E!{\'1M0ya;U=n\"\"T:|a0G1T>=U<\u007f\'=Hu"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_d

    :pswitch_48
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/n1;->z:[Ljava/lang/String;

    return-void

    :cond_4d
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_76

    const/16 v5, 0x52

    :goto_56
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_15

    :pswitch_5e
    const/16 v5, 0x26

    goto :goto_56

    :pswitch_61
    const/16 v5, 0x55

    goto :goto_56

    :pswitch_64
    const/16 v5, 0xb

    goto :goto_56

    :pswitch_67
    const/16 v5, 0x4e

    goto :goto_56

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_35
        :pswitch_3e
        :pswitch_48
    .end packed-switch

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_61
        :pswitch_64
        :pswitch_67
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/ContactPicker;Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 6

    .prologue
    .line 87
    iput-object p1, p0, Lcom/whatsapp/n1;->c:Lcom/whatsapp/ContactPicker;

    .line 141
    const v0, 0x7f030038

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 97
    new-instance v0, Lcom/whatsapp/_2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/_2;-><init>(Lcom/whatsapp/n1;Lcom/whatsapp/x8;)V

    iput-object v0, p0, Lcom/whatsapp/n1;->b:Landroid/widget/Filter;

    .line 121
    iput-object p3, p0, Lcom/whatsapp/n1;->a:Ljava/util/ArrayList;

    .line 75
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/n1;->d:Landroid/view/LayoutInflater;

    .line 127
    return-void
.end method

.method private a(I)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 82
    iget-object v1, p0, Lcom/whatsapp/n1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_b

    if-gez p1, :cond_25

    .line 137
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/n1;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 126
    :cond_24
    :goto_24
    return v0

    :cond_25
    invoke-static {}, Lcom/whatsapp/ContactPicker;->l()Lcom/whatsapp/a83;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/n1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_24

    const/4 v0, 0x1

    goto :goto_24
.end method

.method static a(Lcom/whatsapp/n1;I)Z
    .registers 3

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/whatsapp/n1;->c(I)Z

    move-result v0

    return v0
.end method

.method private b(I)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 92
    iget-object v1, p0, Lcom/whatsapp/n1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_b

    if-gez p1, :cond_25

    .line 59
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/n1;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 80
    :cond_24
    :goto_24
    return v0

    :cond_25
    invoke-static {}, Lcom/whatsapp/ContactPicker;->k()Lcom/whatsapp/a83;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/n1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_24

    const/4 v0, 0x1

    goto :goto_24
.end method

.method static b(Lcom/whatsapp/n1;I)Z
    .registers 3

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/whatsapp/n1;->a(I)Z

    move-result v0

    return v0
.end method

.method private c(I)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 94
    iget-object v1, p0, Lcom/whatsapp/n1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_b

    if-gez p1, :cond_25

    .line 139
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/n1;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 135
    :cond_24
    :goto_24
    return v0

    :cond_25
    invoke-static {}, Lcom/whatsapp/ContactPicker;->a()Lcom/whatsapp/a83;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/n1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_24

    const/4 v0, 0x1

    goto :goto_24
.end method

.method static c(Lcom/whatsapp/n1;I)Z
    .registers 3

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lcom/whatsapp/n1;->b(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public d(I)Lcom/whatsapp/a83;
    .registers 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/whatsapp/n1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    return-object v0
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/n1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/whatsapp/n1;->b:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Lcom/whatsapp/n1;->d(I)Lcom/whatsapp/a83;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 103
    mul-int/lit16 v0, p1, 0x400

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 16

    .prologue
    sget-boolean v6, Lcom/whatsapp/App;->i:Z

    .line 76
    invoke-virtual {p0, p1}, Lcom/whatsapp/n1;->d(I)Lcom/whatsapp/a83;

    move-result-object v7

    .line 3
    invoke-static {v7}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/a83;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 65
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/whatsapp/n1;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    iget-object v1, p0, Lcom/whatsapp/n1;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f030085

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 24
    const v1, 0x7f0a022c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 86
    :goto_31
    return-object v0

    .line 50
    :cond_32
    invoke-direct {p0, p1}, Lcom/whatsapp/n1;->b(I)Z

    move-result v2

    .line 55
    invoke-direct {p0, p1}, Lcom/whatsapp/n1;->c(I)Z

    move-result v3

    .line 53
    invoke-direct {p0, p1}, Lcom/whatsapp/n1;->a(I)Z

    move-result v4

    .line 23
    if-nez p2, :cond_12c

    .line 100
    if-nez v2, :cond_44

    if-eqz v4, :cond_8e

    .line 113
    :cond_44
    iget-object v0, p0, Lcom/whatsapp/n1;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030039

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 32
    if-eqz v2, :cond_5a

    .line 133
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v6, :cond_236

    .line 134
    :cond_5a
    const v0, 0x7f0a0134

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    const v0, 0x7f0a0136

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 142
    const v5, 0x7f0e00b9

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 130
    const v0, 0x7f0a0135

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v5, 0x7f020518

    .line 107
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    if-eqz v6, :cond_236

    .line 71
    :cond_8e
    if-eqz v3, :cond_118

    .line 51
    iget-object v0, p0, Lcom/whatsapp/n1;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030037

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 73
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x2

    iget-object v8, p0, Lcom/whatsapp/n1;->c:Lcom/whatsapp/ContactPicker;

    .line 35
    invoke-virtual {v8}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b0032

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v0, v5, v8}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 84
    const v5, 0x7f0a012d

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    const v0, 0x7f0a012f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/n1;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/whatsapp/n1;->c:Lcom/whatsapp/ContactPicker;

    invoke-static {v5}, Lcom/whatsapp/ContactPicker;->i(Lcom/whatsapp/ContactPicker;)Ljava/util/ArrayList;

    move-result-object v5

    if-ne v0, v5, :cond_e0

    .line 7
    const v0, 0x7f0a012f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f0e00b2

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    if-eqz v6, :cond_10e

    .line 85
    :cond_e0
    iget-object v0, p0, Lcom/whatsapp/n1;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/whatsapp/n1;->c:Lcom/whatsapp/ContactPicker;

    invoke-static {v5}, Lcom/whatsapp/ContactPicker;->o(Lcom/whatsapp/ContactPicker;)Ljava/util/ArrayList;

    move-result-object v5

    if-ne v0, v5, :cond_fd

    .line 27
    const v0, 0x7f0a012f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f0e00b3

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    if-eqz v6, :cond_10e

    .line 124
    :cond_fd
    const v0, 0x7f0a012f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f0e00b4

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 102
    :cond_10e
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    if-eqz v6, :cond_236

    .line 63
    :cond_118
    iget-object v0, p0, Lcom/whatsapp/n1;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030038

    const/4 v5, 0x0

    invoke-static {v0, v1, p3, v5}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 109
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v6, :cond_3d4

    .line 14
    :cond_12c
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 69
    if-eqz v2, :cond_3d7

    .line 98
    const/4 v0, 0x2

    if-eq v5, v0, :cond_3d4

    .line 25
    iget-object v0, p0, Lcom/whatsapp/n1;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030039

    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 34
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v6, :cond_236

    .line 138
    :goto_14f
    if-eqz v4, :cond_192

    .line 72
    const/4 v0, 0x4

    if-eq v5, v0, :cond_236

    .line 18
    iget-object v0, p0, Lcom/whatsapp/n1;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030039

    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 112
    const v0, 0x7f0a0135

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v8, 0x7f020518

    .line 128
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    const v0, 0x7f0a0134

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 39
    const v0, 0x7f0a0136

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 41
    const v8, 0x7f0e00b9

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 68
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    if-eqz v6, :cond_236

    :cond_192
    move-object v0, v1

    .line 64
    if-eqz v3, :cond_3d1

    .line 83
    const/4 v1, 0x5

    if-eq v5, v1, :cond_1d3

    .line 42
    iget-object v0, p0, Lcom/whatsapp/n1;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030037

    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 74
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v8, -0x2

    iget-object v9, p0, Lcom/whatsapp/n1;->c:Lcom/whatsapp/ContactPicker;

    .line 61
    invoke-virtual {v9}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0b0032

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    invoke-direct {v1, v8, v9}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 108
    const v8, 0x7f0a012d

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    const v1, 0x7f0a012f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 93
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1d3
    move-object v1, v0

    .line 12
    iget-object v0, p0, Lcom/whatsapp/n1;->a:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/whatsapp/n1;->c:Lcom/whatsapp/ContactPicker;

    invoke-static {v8}, Lcom/whatsapp/ContactPicker;->i(Lcom/whatsapp/ContactPicker;)Ljava/util/ArrayList;

    move-result-object v8

    if-ne v0, v8, :cond_1f1

    .line 91
    const v0, 0x7f0a012f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    const v8, 0x7f0e00b2

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    if-eqz v6, :cond_236

    .line 9
    :cond_1f1
    iget-object v0, p0, Lcom/whatsapp/n1;->a:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/whatsapp/n1;->c:Lcom/whatsapp/ContactPicker;

    invoke-static {v8}, Lcom/whatsapp/ContactPicker;->o(Lcom/whatsapp/ContactPicker;)Ljava/util/ArrayList;

    move-result-object v8

    if-ne v0, v8, :cond_20e

    .line 95
    const v0, 0x7f0a012f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    const v8, 0x7f0e00b3

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    if-eqz v6, :cond_236

    .line 123
    :cond_20e
    const v0, 0x7f0a012f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    const v8, 0x7f0e00b4

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    if-eqz v6, :cond_236

    .line 47
    :goto_221
    const/4 v0, 0x1

    if-eq v5, v0, :cond_236

    .line 125
    iget-object v0, p0, Lcom/whatsapp/n1;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030038

    const/4 v5, 0x0

    invoke-static {v0, v1, p3, v5}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 15
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_236
    move-object v5, v1

    .line 111
    :goto_237
    if-nez v2, :cond_23d

    if-nez v4, :cond_23d

    if-eqz v3, :cond_240

    :cond_23d
    :goto_23d
    move-object v0, v5

    .line 26
    goto/16 :goto_31

    .line 118
    :cond_240
    const v0, 0x7f0a00ae

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 143
    iget-object v1, p0, Lcom/whatsapp/n1;->c:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->v(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/qg;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lcom/whatsapp/qg;->b(Lcom/whatsapp/a83;Landroid/widget/ImageView;)V

    .line 31
    const v0, 0x7f0a0131

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 117
    invoke-static {v0}, Lcom/whatsapp/axq;->a(Landroid/widget/TextView;)V

    .line 60
    const v1, 0x7f0a0133

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 132
    invoke-static {v1}, Lcom/whatsapp/axq;->b(Landroid/widget/TextView;)V

    .line 79
    const v2, 0x7f0a0132

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v7}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v4

    .line 17
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v7}, Lcom/whatsapp/a83;->k()Z

    move-result v8

    if-nez v8, :cond_284

    invoke-virtual {v7}, Lcom/whatsapp/a83;->h()Z

    move-result v8

    if-eqz v8, :cond_28a

    .line 105
    :cond_284
    iget-object v3, p0, Lcom/whatsapp/n1;->c:Lcom/whatsapp/ContactPicker;

    invoke-static {v4, v3}, Lcom/whatsapp/util/x;->c(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 38
    :cond_28a
    iget-object v8, p0, Lcom/whatsapp/n1;->c:Lcom/whatsapp/ContactPicker;

    invoke-static {v8}, Lcom/whatsapp/ContactPicker;->c(Lcom/whatsapp/ContactPicker;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_321

    .line 120
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/whatsapp/n1;->c:Lcom/whatsapp/ContactPicker;

    invoke-static {v9}, Lcom/whatsapp/ContactPicker;->c(Lcom/whatsapp/ContactPicker;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2d1

    .line 136
    if-nez v3, :cond_2ad

    .line 62
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 122
    :cond_2ad
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget-object v9, p0, Lcom/whatsapp/n1;->c:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v9}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f09002d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/whatsapp/n1;->c:Lcom/whatsapp/ContactPicker;

    .line 54
    invoke-static {v10}, Lcom/whatsapp/ContactPicker;->c(Lcom/whatsapp/ContactPicker;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x21

    .line 57
    invoke-virtual {v3, v8, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v6, :cond_321

    .line 129
    :cond_2d1
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/whatsapp/n1;->c:Lcom/whatsapp/ContactPicker;

    invoke-static {v10}, Lcom/whatsapp/ContactPicker;->c(Lcom/whatsapp/ContactPicker;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 144
    if-lez v8, :cond_321

    .line 46
    if-nez v3, :cond_2fb

    .line 19
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    :cond_2fb
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    iget-object v10, p0, Lcom/whatsapp/n1;->c:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v10}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f09002d

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v10, v8, 0x1

    add-int/lit8 v8, v8, 0x1

    iget-object v11, p0, Lcom/whatsapp/n1;->c:Lcom/whatsapp/ContactPicker;

    .line 67
    invoke-static {v11}, Lcom/whatsapp/ContactPicker;->c(Lcom/whatsapp/ContactPicker;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v8, v11

    const/16 v11, 0x21

    .line 21
    invoke-virtual {v3, v9, v10, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 88
    :cond_321
    if-nez v3, :cond_324

    move-object v3, v4

    :cond_324
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v7}, Lcom/whatsapp/a83;->k()Z

    move-result v3

    if-nez v3, :cond_333

    invoke-virtual {v7}, Lcom/whatsapp/a83;->h()Z

    move-result v3

    if-eqz v3, :cond_34c

    .line 52
    :cond_333
    iget-object v3, v7, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v6, :cond_3a7

    .line 58
    :cond_34c
    iget-object v3, v7, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/App;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_366

    .line 6
    const v3, 0x7f0e03d2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 28
    const v3, -0x777778

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v6, :cond_398

    .line 33
    :cond_366
    iget-object v3, v7, Lcom/whatsapp/a83;->b:Ljava/lang/String;

    if-eqz v3, :cond_3cb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/whatsapp/a83;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/n1;->z:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v4, v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 40
    :goto_382
    iget-object v4, p0, Lcom/whatsapp/n1;->c:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v4}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/whatsapp/util/x;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 49
    :cond_398
    iget-object v0, p0, Lcom/whatsapp/n1;->c:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/whatsapp/a83;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_3a7

    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_3a7
    iget-object v0, p0, Lcom/whatsapp/n1;->c:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->s(Lcom/whatsapp/ContactPicker;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3c5

    iget-object v0, p0, Lcom/whatsapp/n1;->c:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->s(Lcom/whatsapp/ContactPicker;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v7, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c5

    .line 20
    const v0, 0x7f020126

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v6, :cond_23d

    .line 16
    :cond_3c5
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_23d

    .line 33
    :cond_3cb
    sget-object v3, Lcom/whatsapp/n1;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    goto :goto_382

    :cond_3d1
    move-object v1, v0

    goto/16 :goto_221

    :cond_3d4
    move-object v5, p2

    goto/16 :goto_237

    :cond_3d7
    move-object v1, p2

    goto/16 :goto_14f
.end method

.method public hasStableIds()Z
    .registers 2

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method
