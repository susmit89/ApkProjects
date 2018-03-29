.class Lcom/whatsapp/aql;
.super Landroid/widget/ArrayAdapter;
.source "aql.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/SearchFAQ;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "\n$\u000542\u0012\u001a\u00155!\n$\u0008>5"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_b
    if-gt v2, v3, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/aql;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x47

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x66

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x45

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x7c

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x5b

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/SearchFAQ;Landroid/content/Context;ILjava/util/List;)V
    .registers 5

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/aql;->a:Lcom/whatsapp/SearchFAQ;

    .line 13
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    .line 2
    if-nez p2, :cond_22

    .line 10
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/whatsapp/aql;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/aql;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/aql;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 14
    const v2, 0x7f030099

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_4d

    .line 12
    :cond_22
    check-cast p2, Landroid/widget/LinearLayout;

    .line 9
    :goto_24
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_49

    const/4 v0, -0x1

    :goto_29
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/whatsapp/aql;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/d_;

    .line 15
    const v1, 0x7f0a026e

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    iget-object v2, v0, Lcom/whatsapp/d_;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v2, Lcom/whatsapp/a4o;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/a4o;-><init>(Lcom/whatsapp/aql;Lcom/whatsapp/d_;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    return-object p2

    .line 9
    :cond_49
    const v0, -0x121213

    goto :goto_29

    :cond_4d
    move-object p2, v1

    goto :goto_24
.end method
