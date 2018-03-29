.class Lcom/whatsapp/x7;
.super Landroid/widget/ArrayAdapter;
.source "x7.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ContactsFragment;

.field protected b:Ljava/util/ArrayList;

.field private c:Landroid/widget/Filter;

.field private d:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "H\u0011\u001a\u000f\u001cH\n\u0004\u0012\u001e@\u001b\u0006T\u0014X\u0016\u0011\u0017\rY\u0011\u0003T\u001fJ\u001a+\u000b\u0012X\u0017\u0000\u0012\u0012E^"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_13
    if-gt v8, v9, :cond_39

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_56

    aput-object v3, v5, v4

    const-string v0, "H\u0011\u001a\u000f\u001cH\n\u0004\u0012\u001e@\u001b\u0006T\u0013D!\u0017\u0014\u0013_\u001f\u0017\u000f\u000e\u0004\u001c\u0015\u001f\"[\u0011\u0007\u0012\tB\u0011\u001a["

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "H\u0011\u001a\u000f\u001cH\n\u0004\u0012\u001e@\u001b\u0006T\u0014X\n\u0011\u0017\u0011J\u0018\u0006\u0012\u0018E\u001a\u0006\u0014\n\u0004\u001c\u0015\u001f\"[\u0011\u0007\u0012\tB\u0011\u001a["

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/x7;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x7d

    :goto_42
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_4a
    const/16 v3, 0x2b

    goto :goto_42

    :pswitch_4d
    const/16 v3, 0x7e

    goto :goto_42

    :pswitch_50
    const/16 v3, 0x74

    goto :goto_42

    :pswitch_53
    const/16 v3, 0x7b

    goto :goto_42

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_34
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_4d
        :pswitch_50
        :pswitch_53
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/ContactsFragment;Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 6

    .prologue
    .line 77
    iput-object p1, p0, Lcom/whatsapp/x7;->a:Lcom/whatsapp/ContactsFragment;

    .line 93
    const v0, 0x7f030038

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 62
    new-instance v0, Lcom/whatsapp/gd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gd;-><init>(Lcom/whatsapp/x7;Lcom/whatsapp/qp;)V

    iput-object v0, p0, Lcom/whatsapp/x7;->c:Landroid/widget/Filter;

    .line 157
    iput-object p3, p0, Lcom/whatsapp/x7;->b:Ljava/util/ArrayList;

    .line 12
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/x7;->d:Landroid/view/LayoutInflater;

    .line 83
    return-void
.end method

.method private a(I)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/whatsapp/x7;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_b

    if-gez p1, :cond_25

    .line 81
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/x7;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 143
    :cond_24
    :goto_24
    return v0

    :cond_25
    invoke-static {}, Lcom/whatsapp/ContactsFragment;->c()Lcom/whatsapp/a83;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/x7;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_24

    const/4 v0, 0x1

    goto :goto_24
.end method

.method static a(Lcom/whatsapp/x7;I)Z
    .registers 3

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/whatsapp/x7;->b(I)Z

    move-result v0

    return v0
.end method

.method private b(I)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/whatsapp/x7;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_c

    if-gez p1, :cond_26

    .line 102
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/x7;->z:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 147
    :cond_25
    :goto_25
    return v0

    :cond_26
    invoke-static {}, Lcom/whatsapp/ContactsFragment;->d()Lcom/whatsapp/a83;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/x7;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_25

    move v0, v1

    goto :goto_25
.end method

.method static b(Lcom/whatsapp/x7;I)Z
    .registers 3

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/whatsapp/x7;->a(I)Z

    move-result v0

    return v0
.end method

.method static c(Lcom/whatsapp/x7;I)Z
    .registers 3

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/whatsapp/x7;->d(I)Z

    move-result v0

    return v0
.end method

.method private d(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 148
    iget-object v1, p0, Lcom/whatsapp/x7;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_b

    if-gez p1, :cond_24

    .line 48
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/x7;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 126
    :cond_23
    :goto_23
    return v0

    .line 57
    :cond_24
    invoke-static {}, Lcom/whatsapp/ContactsFragment;->e()Lcom/whatsapp/a83;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/x7;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_23

    const/4 v0, 0x1

    goto :goto_23
.end method


# virtual methods
.method public c(I)Lcom/whatsapp/a83;
    .registers 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/whatsapp/x7;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a83;

    return-object v0
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/whatsapp/x7;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/whatsapp/x7;->c:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/whatsapp/x7;->c(I)Lcom/whatsapp/a83;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 11
    mul-int/lit16 v0, p1, 0x400

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 16

    .prologue
    sget-boolean v6, Lcom/whatsapp/App;->i:Z

    .line 87
    invoke-virtual {p0, p1}, Lcom/whatsapp/x7;->c(I)Lcom/whatsapp/a83;

    move-result-object v7

    .line 1
    invoke-static {v7}, Lcom/whatsapp/ContactsFragment;->c(Lcom/whatsapp/a83;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 6
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/whatsapp/x7;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 58
    iget-object v1, p0, Lcom/whatsapp/x7;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f030085

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    const v1, 0x7f0a022c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 91
    :goto_31
    return-object v0

    .line 107
    :cond_32
    invoke-direct {p0, p1}, Lcom/whatsapp/x7;->a(I)Z

    move-result v2

    .line 155
    invoke-direct {p0, p1}, Lcom/whatsapp/x7;->b(I)Z

    move-result v3

    .line 163
    invoke-direct {p0, p1}, Lcom/whatsapp/x7;->d(I)Z

    move-result v4

    .line 149
    if-nez p2, :cond_f2

    .line 95
    if-nez v2, :cond_44

    if-eqz v4, :cond_8e

    .line 132
    :cond_44
    iget-object v0, p0, Lcom/whatsapp/x7;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030039

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 159
    if-eqz v2, :cond_5a

    .line 64
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v6, :cond_1c3

    .line 22
    :cond_5a
    const v0, 0x7f0a0134

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    const v0, 0x7f0a0136

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 145
    const v1, 0x7f0e00b9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    const v0, 0x7f0a0135

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020518

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    if-eqz v6, :cond_1c3

    .line 72
    :cond_8e
    if-eqz v3, :cond_de

    .line 140
    iget-object v0, p0, Lcom/whatsapp/x7;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030037

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x2

    iget-object v5, p0, Lcom/whatsapp/x7;->a:Lcom/whatsapp/ContactsFragment;

    .line 9
    invoke-virtual {v5}, Lcom/whatsapp/ContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0b0032

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v0, v1, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 105
    const v1, 0x7f0a012d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    const v0, 0x7f0a012f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 56
    const v0, 0x7f0a012f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e00b2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    if-eqz v6, :cond_1c3

    .line 121
    :cond_de
    iget-object v0, p0, Lcom/whatsapp/x7;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030038

    const/4 v5, 0x0

    invoke-static {v0, v1, p3, v5}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 134
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v6, :cond_1c3

    .line 78
    :cond_f2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 89
    if-eqz v2, :cond_115

    .line 94
    const/4 v0, 0x2

    if-eq v5, v0, :cond_1c3

    .line 19
    iget-object v0, p0, Lcom/whatsapp/x7;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030039

    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 46
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v6, :cond_1c3

    .line 45
    :cond_115
    if-eqz v4, :cond_158

    .line 112
    const/4 v0, 0x4

    if-eq v5, v0, :cond_1c3

    .line 68
    iget-object v0, p0, Lcom/whatsapp/x7;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030039

    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 44
    const v0, 0x7f0a0135

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020518

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    const v0, 0x7f0a0134

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    const v0, 0x7f0a0136

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    const v1, 0x7f0e00b9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160
    if-eqz v6, :cond_1c3

    :cond_158
    move-object v0, p2

    .line 139
    if-eqz v3, :cond_42c

    .line 39
    const/4 v1, 0x5

    if-eq v5, v1, :cond_199

    .line 16
    iget-object v0, p0, Lcom/whatsapp/x7;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030037

    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 144
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v8, -0x2

    iget-object v9, p0, Lcom/whatsapp/x7;->a:Lcom/whatsapp/ContactsFragment;

    .line 88
    invoke-virtual {v9}, Lcom/whatsapp/ContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0b0032

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    invoke-direct {v1, v8, v9}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 10
    const v8, 0x7f0a012d

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    const v1, 0x7f0a012f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 34
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_199
    move-object v1, v0

    .line 54
    const v0, 0x7f0a012f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    const v8, 0x7f0e00b2

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    if-eqz v6, :cond_429

    move-object p2, v1

    .line 136
    :goto_1ae
    const/4 v0, 0x1

    if-eq v5, v0, :cond_1c3

    .line 29
    iget-object v0, p0, Lcom/whatsapp/x7;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030038

    const/4 v5, 0x0

    invoke-static {v0, v1, p3, v5}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 84
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1c3
    move-object v5, p2

    .line 41
    :goto_1c4
    if-nez v2, :cond_1ca

    if-nez v4, :cond_1ca

    if-eqz v3, :cond_1cd

    :cond_1ca
    :goto_1ca
    move-object v0, v5

    .line 25
    goto/16 :goto_31

    .line 26
    :cond_1cd
    const v0, 0x7f0a00ae

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 71
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 128
    iget-object v1, p0, Lcom/whatsapp/x7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v1}, Lcom/whatsapp/ContactsFragment;->b(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/qg;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lcom/whatsapp/qg;->b(Lcom/whatsapp/a83;Landroid/widget/ImageView;)V

    .line 20
    const v1, 0x7f0a00d4

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 67
    new-instance v2, Lcom/whatsapp/qc;

    invoke-direct {v2, p0, v7}, Lcom/whatsapp/qc;-><init>(Lcom/whatsapp/x7;Lcom/whatsapp/a83;)V

    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const v0, 0x7f0a0131

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 42
    invoke-static {v0}, Lcom/whatsapp/axq;->a(Landroid/widget/TextView;)V

    .line 28
    const v1, 0x7f0a0133

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 118
    invoke-static {v1}, Lcom/whatsapp/axq;->b(Landroid/widget/TextView;)V

    .line 114
    const v2, 0x7f0a0132

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 52
    invoke-virtual {v7}, Lcom/whatsapp/a83;->k()Z

    move-result v3

    if-eqz v3, :cond_2e4

    .line 103
    invoke-virtual {v7}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v4

    .line 153
    iget-object v3, p0, Lcom/whatsapp/x7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v3}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/whatsapp/util/x;->c(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 31
    iget-object v8, p0, Lcom/whatsapp/x7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v8}, Lcom/whatsapp/ContactsFragment;->c(Lcom/whatsapp/ContactsFragment;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2c5

    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/whatsapp/x7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v9}, Lcom/whatsapp/ContactsFragment;->c(Lcom/whatsapp/ContactsFragment;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_275

    .line 138
    if-nez v3, :cond_251

    .line 24
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    :cond_251
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget-object v9, p0, Lcom/whatsapp/x7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v9}, Lcom/whatsapp/ContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f09002d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/whatsapp/x7;->a:Lcom/whatsapp/ContactsFragment;

    .line 69
    invoke-static {v10}, Lcom/whatsapp/ContactsFragment;->c(Lcom/whatsapp/ContactsFragment;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/16 v11, 0x21

    .line 99
    invoke-virtual {v3, v8, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v6, :cond_2c5

    .line 75
    :cond_275
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/whatsapp/x7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v10}, Lcom/whatsapp/ContactsFragment;->c(Lcom/whatsapp/ContactsFragment;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 53
    if-lez v8, :cond_2c5

    .line 164
    if-nez v3, :cond_29f

    .line 35
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    :cond_29f
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    iget-object v10, p0, Lcom/whatsapp/x7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v10}, Lcom/whatsapp/ContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f09002d

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v10, v8, 0x1

    add-int/lit8 v8, v8, 0x1

    iget-object v11, p0, Lcom/whatsapp/x7;->a:Lcom/whatsapp/ContactsFragment;

    .line 36
    invoke-static {v11}, Lcom/whatsapp/ContactsFragment;->c(Lcom/whatsapp/ContactsFragment;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    add-int/2addr v8, v11

    const/16 v11, 0x21

    .line 100
    invoke-virtual {v3, v9, v10, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 127
    :cond_2c5
    if-nez v3, :cond_2c8

    move-object v3, v4

    :cond_2c8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v3, v7, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 23
    if-eqz v6, :cond_3ae

    .line 40
    :cond_2e4
    invoke-virtual {v7}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 158
    iget-object v8, p0, Lcom/whatsapp/x7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v8}, Lcom/whatsapp/ContactsFragment;->c(Lcom/whatsapp/ContactsFragment;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_330

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/whatsapp/x7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v9}, Lcom/whatsapp/ContactsFragment;->c(Lcom/whatsapp/ContactsFragment;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3d2

    .line 115
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget-object v9, p0, Lcom/whatsapp/x7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v9}, Lcom/whatsapp/ContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f09002d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/whatsapp/x7;->a:Lcom/whatsapp/ContactsFragment;

    .line 50
    invoke-static {v10}, Lcom/whatsapp/ContactsFragment;->c(Lcom/whatsapp/ContactsFragment;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/16 v11, 0x21

    .line 124
    invoke-virtual {v4, v8, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 59
    :cond_330
    :goto_330
    if-nez v4, :cond_422

    :goto_332
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v3, v7, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/App;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34f

    .line 21
    const v3, 0x7f0e03d2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 92
    const v3, -0x777778

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v6, :cond_39f

    .line 141
    :cond_34f
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 135
    const v3, 0x7f0a0130

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 111
    iget-boolean v3, v7, Lcom/whatsapp/a83;->K:Z

    if-eqz v3, :cond_381

    .line 137
    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    iget-object v3, v7, Lcom/whatsapp/a83;->b:Ljava/lang/String;

    if-eqz v3, :cond_425

    iget-object v3, v7, Lcom/whatsapp/a83;->b:Ljava/lang/String;

    .line 55
    :goto_369
    iget-object v8, p0, Lcom/whatsapp/x7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v8}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/whatsapp/util/x;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    if-eqz v6, :cond_39f

    .line 123
    :cond_381
    const v3, -0xd0bbbc

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    invoke-virtual {v7}, Lcom/whatsapp/a83;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    new-instance v0, Lcom/whatsapp/qe;

    invoke-direct {v0, p0, v7}, Lcom/whatsapp/qe;-><init>(Lcom/whatsapp/x7;Lcom/whatsapp/a83;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_39f
    iget-object v0, p0, Lcom/whatsapp/x7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/whatsapp/a83;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_3ae

    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_3ae
    iget-object v0, p0, Lcom/whatsapp/x7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3cc

    iget-object v0, p0, Lcom/whatsapp/x7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v7, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3cc

    .line 33
    const v0, 0x7f020126

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v6, :cond_1ca

    .line 151
    :cond_3cc
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1ca

    .line 156
    :cond_3d2
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/whatsapp/x7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v10}, Lcom/whatsapp/ContactsFragment;->c(Lcom/whatsapp/ContactsFragment;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 110
    if-lez v8, :cond_330

    .line 43
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 162
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    iget-object v10, p0, Lcom/whatsapp/x7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v10}, Lcom/whatsapp/ContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f09002d

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v10, v8, 0x1

    add-int/lit8 v8, v8, 0x1

    iget-object v11, p0, Lcom/whatsapp/x7;->a:Lcom/whatsapp/ContactsFragment;

    .line 96
    invoke-static {v11}, Lcom/whatsapp/ContactsFragment;->c(Lcom/whatsapp/ContactsFragment;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    add-int/2addr v8, v11

    const/16 v11, 0x21

    .line 15
    invoke-virtual {v4, v9, v10, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_330

    :cond_422
    move-object v3, v4

    .line 59
    goto/16 :goto_332

    .line 142
    :cond_425
    const-string v3, ""

    goto/16 :goto_369

    :cond_429
    move-object v5, v1

    goto/16 :goto_1c4

    :cond_42c
    move-object p2, v0

    goto/16 :goto_1ae
.end method

.method public hasStableIds()Z
    .registers 2

    .prologue
    .line 154
    const/4 v0, 0x1

    return v0
.end method
