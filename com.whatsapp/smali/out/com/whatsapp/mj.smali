.class Lcom/whatsapp/mj;
.super Landroid/widget/ArrayAdapter;
.source "mj.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/ArrayList;

.field final b:Lcom/whatsapp/SetStatus;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "~\u0007\u0014p6f9\u0004q%~\u0007\u0019z1"

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

    sput-object v0, Lcom/whatsapp/mj;->z:Ljava/lang/String;

    return-void

    :cond_19
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_36

    const/16 v0, 0x43

    :goto_22
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    :pswitch_2a
    const/16 v0, 0x12

    goto :goto_22

    :pswitch_2d
    const/16 v0, 0x66

    goto :goto_22

    :pswitch_30
    const/16 v0, 0x6d

    goto :goto_22

    :pswitch_33
    const/16 v0, 0x1f

    goto :goto_22

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/SetStatus;Landroid/content/Context;ILjava/util/ArrayList;)V
    .registers 5

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/mj;->b:Lcom/whatsapp/SetStatus;

    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 8
    iput-object p4, p0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    .line 10
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .prologue
    .line 9
    .line 2
    if-nez p2, :cond_14

    .line 7
    iget-object v0, p0, Lcom/whatsapp/mj;->b:Lcom/whatsapp/SetStatus;

    sget-object v1, Lcom/whatsapp/mj;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/SetStatus;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 6
    const v1, 0x7f03009b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/f0;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/mj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_56

    .line 12
    const v1, 0x7f0a0275

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1
    if-eqz v1, :cond_56

    .line 5
    sget-object v2, Lcom/whatsapp/App;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 17
    const/16 v2, 0xff

    const/16 v3, 0x33

    const/16 v4, 0x66

    const/16 v5, 0x99

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    if-eqz v2, :cond_49

    .line 15
    :cond_44
    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    :cond_49
    iget-object v2, p0, Lcom/whatsapp/mj;->b:Lcom/whatsapp/SetStatus;

    invoke-virtual {v2}, Lcom/whatsapp/SetStatus;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_56
    return-object p2
.end method
