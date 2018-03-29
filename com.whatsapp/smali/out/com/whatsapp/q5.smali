.class Lcom/whatsapp/q5;
.super Landroid/widget/BaseAdapter;
.source "q5.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/MessageDetailsActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "\u000e\u0006{"

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

    const-string v0, "\u000e\u0006{"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_b

    :pswitch_2a
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "\u000e\u0006{"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_b

    :pswitch_34
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/q5;->z:[Ljava/lang/String;

    return-void

    :cond_39
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_5e

    const/16 v3, 0x5f

    :goto_42
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_13

    :pswitch_4a
    const/16 v3, 0x23

    goto :goto_42

    :pswitch_4d
    const/16 v3, 0x2b

    goto :goto_42

    :pswitch_50
    const/16 v3, 0x56

    goto :goto_42

    :pswitch_53
    const/16 v3, 0x1e

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

.method private constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .registers 2

    .prologue
    .line 14
    iput-object p1, p0, Lcom/whatsapp/q5;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/MessageDetailsActivity;Lcom/whatsapp/ox;)V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/whatsapp/q5;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 9
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 5
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .prologue
    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 27
    if-nez p2, :cond_14

    .line 6
    iget-object v0, p0, Lcom/whatsapp/q5;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MessageDetailsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030080

    const/4 v2, 0x0

    invoke-static {v0, v1, p3, v2}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v4, :cond_ee

    .line 2
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/whatsapp/q5;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->d(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aqe;

    iget-object v5, v0, Lcom/whatsapp/aqe;->b:Lcom/whatsapp/sv;

    .line 7
    const v0, 0x7f0a021f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/whatsapp/q5;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v1}, Lcom/whatsapp/MessageDetailsActivity;->c(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/w;

    move-result-object v1

    iget-byte v1, v1, Lcom/whatsapp/protocol/w;->C:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_46

    iget-object v1, p0, Lcom/whatsapp/q5;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v1}, Lcom/whatsapp/MessageDetailsActivity;->c(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/w;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/protocol/w;->F:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_46

    .line 16
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_4b

    .line 10
    :cond_46
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1
    :cond_4b
    const v0, 0x7f0a0223

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    const v1, 0x7f0a0222

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 19
    const v2, 0x7f0a0221

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 25
    const v3, 0x7f0a0220

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 18
    iget-object v6, p0, Lcom/whatsapp/q5;->a:Lcom/whatsapp/MessageDetailsActivity;

    iget-object v7, p0, Lcom/whatsapp/q5;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v7}, Lcom/whatsapp/MessageDetailsActivity;->c(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/w;

    move-result-object v7

    iget-wide v7, v7, Lcom/whatsapp/protocol/w;->I:J

    invoke-static {v6, v7, v8}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Lcom/whatsapp/sv;->a(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_9b

    .line 26
    iget-object v0, p0, Lcom/whatsapp/q5;->a:Lcom/whatsapp/MessageDetailsActivity;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lcom/whatsapp/sv;->a(I)J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_a3

    .line 4
    :cond_9b
    sget-object v0, Lcom/whatsapp/q5;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_a3
    const/16 v0, 0xd

    invoke-virtual {v5, v0}, Lcom/whatsapp/sv;->a(I)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_c0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/q5;->a:Lcom/whatsapp/MessageDetailsActivity;

    const/16 v1, 0xd

    invoke-virtual {v5, v1}, Lcom/whatsapp/sv;->a(I)J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_c8

    .line 21
    :cond_c0
    sget-object v0, Lcom/whatsapp/q5;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_c8
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/whatsapp/sv;->a(I)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_e5

    .line 15
    iget-object v0, p0, Lcom/whatsapp/q5;->a:Lcom/whatsapp/MessageDetailsActivity;

    const/16 v1, 0x8

    .line 12
    invoke-virtual {v5, v1}, Lcom/whatsapp/sv;->a(I)J

    move-result-wide v1

    .line 23
    invoke-static {v0, v1, v2}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_ed

    .line 3
    :cond_e5
    sget-object v0, Lcom/whatsapp/q5;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_ed
    return-object p2

    :cond_ee
    move-object p2, v0

    goto/16 :goto_14
.end method

.method public getViewTypeCount()I
    .registers 2

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method
