.class Lcom/whatsapp/e2;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "e2.java"

# interfaces
.implements Lcom/whatsapp/e9;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:[Lcom/whatsapp/fu;

.field final b:Lcom/whatsapp/HomeActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "qCF&\\QNN&EJXJr\\JE\u0003u]J^Ob\u0015GN\u0003jPVX\u0003iG\u0005NRsTI\u000bWi\u000f\u0016"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_12
    if-gt v7, v8, :cond_2f

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_4c

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "qCF&\\QNN&EJXJr\\JE\u0003u]J^Ob\u0015GN\u0003jPVX\u0003iG\u0005NRsTI\u000bWi\u000f\u0016"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/e2;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x35

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x25

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x2b

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x23

    goto :goto_38

    :pswitch_49
    const/4 v2, 0x6

    goto :goto_38

    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_40
        :pswitch_43
        :pswitch_46
        :pswitch_49
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/HomeActivity;Landroid/support/v4/app/FragmentManager;)V
    .registers 4

    .prologue
    .line 15
    iput-object p1, p0, Lcom/whatsapp/e2;->b:Lcom/whatsapp/HomeActivity;

    .line 1
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/whatsapp/fu;

    iput-object v0, p0, Lcom/whatsapp/e2;->a:[Lcom/whatsapp/fu;

    .line 16
    return-void
.end method

.method private a(I)Lcom/whatsapp/fu;
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/e2;->a:[Lcom/whatsapp/fu;

    aget-object v0, v0, p1

    if-nez v0, :cond_43

    .line 13
    new-instance v1, Lcom/whatsapp/fu;

    invoke-direct {v1, v4}, Lcom/whatsapp/fu;-><init>(Lcom/whatsapp/sf;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/e2;->b:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Lcom/whatsapp/HomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030073

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fu;->b:Landroid/view/View;

    .line 20
    iget-object v0, v1, Lcom/whatsapp/fu;->b:Landroid/view/View;

    const v2, 0x7f0a01ff

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/whatsapp/fu;->d:Landroid/widget/TextView;

    .line 26
    iget-object v0, v1, Lcom/whatsapp/fu;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/whatsapp/e2;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, v1, Lcom/whatsapp/fu;->b:Landroid/view/View;

    const v2, 0x7f0a0200

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/whatsapp/fu;->a:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/e2;->a:[Lcom/whatsapp/fu;

    aput-object v1, v0, p1

    .line 17
    :cond_43
    iget-object v0, p0, Lcom/whatsapp/e2;->a:[Lcom/whatsapp/fu;

    aget-object v0, v0, p1

    return-object v0
.end method

.method static a(Lcom/whatsapp/e2;I)Lcom/whatsapp/fu;
    .registers 3

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/whatsapp/e2;->a(I)Lcom/whatsapp/fu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/whatsapp/e2;->a(I)Lcom/whatsapp/fu;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/fu;->b:Landroid/view/View;

    return-object v0
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 25
    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .registers 5

    .prologue
    .line 2
    packed-switch p1, :pswitch_data_22

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/e2;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :pswitch_e
    :try_start_e
    new-instance v0, Lcom/whatsapp/ConversationsFragment;

    invoke-direct {v0}, Lcom/whatsapp/ConversationsFragment;-><init>()V
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_13} :catch_14

    :goto_13
    return-object v0

    :catch_14
    move-exception v0

    throw v0

    .line 6
    :pswitch_16
    new-instance v0, Lcom/whatsapp/CallsFragment;

    invoke-direct {v0}, Lcom/whatsapp/CallsFragment;-><init>()V

    goto :goto_13

    .line 22
    :pswitch_1c
    new-instance v0, Lcom/whatsapp/ContactsFragment;

    invoke-direct {v0}, Lcom/whatsapp/ContactsFragment;-><init>()V

    goto :goto_13

    .line 2
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
        :pswitch_e
        :pswitch_1c
    .end packed-switch
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .registers 5

    .prologue
    .line 8
    packed-switch p1, :pswitch_data_3a

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/e2;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_e
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/e2;->b:Lcom/whatsapp/HomeActivity;

    const v1, 0x7f0e007d

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_1a} :catch_1c

    move-result-object v0

    .line 21
    :goto_1b
    return-object v0

    .line 5
    :catch_1c
    move-exception v0

    throw v0

    .line 14
    :pswitch_1e
    iget-object v0, p0, Lcom/whatsapp/e2;->b:Lcom/whatsapp/HomeActivity;

    const v1, 0x7f0e0066

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    .line 21
    :pswitch_2c
    iget-object v0, p0, Lcom/whatsapp/e2;->b:Lcom/whatsapp/HomeActivity;

    const v1, 0x7f0e00b8

    invoke-virtual {v0, v1}, Lcom/whatsapp/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    .line 8
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_e
        :pswitch_2c
    .end packed-switch
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 27
    return-void
.end method
