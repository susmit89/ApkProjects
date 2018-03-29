.class Lcom/whatsapp/a4o;
.super Ljava/lang/Object;
.source "a4o.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/aql;

.field final b:Lcom/whatsapp/d_;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u0014Lm+x"

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

    const-string v0, "\u0003Jw3x\u000eQ"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_a

    :pswitch_2a
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/a4o;->z:[Ljava/lang/String;

    return-void

    :cond_2f
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_52

    const/16 v2, 0x1d

    :goto_38
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_12

    :pswitch_40
    const/16 v2, 0x60

    goto :goto_38

    :pswitch_43
    const/16 v2, 0x25

    goto :goto_38

    :pswitch_46
    const/16 v2, 0x19

    goto :goto_38

    :pswitch_49
    const/16 v2, 0x47

    goto :goto_38

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

.method constructor <init>(Lcom/whatsapp/aql;Lcom/whatsapp/d_;)V
    .registers 3

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/a4o;->a:Lcom/whatsapp/aql;

    iput-object p2, p0, Lcom/whatsapp/a4o;->b:Lcom/whatsapp/d_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/a4o;->a:Lcom/whatsapp/aql;

    invoke-virtual {v1}, Lcom/whatsapp/aql;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/FaqItemActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    sget-object v1, Lcom/whatsapp/a4o;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/a4o;->b:Lcom/whatsapp/d_;

    iget-object v2, v2, Lcom/whatsapp/d_;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1
    sget-object v1, Lcom/whatsapp/a4o;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/a4o;->b:Lcom/whatsapp/d_;

    iget-object v2, v2, Lcom/whatsapp/d_;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/whatsapp/a4o;->a:Lcom/whatsapp/aql;

    iget-object v1, v1, Lcom/whatsapp/aql;->a:Lcom/whatsapp/SearchFAQ;

    invoke-virtual {v1, v0}, Lcom/whatsapp/SearchFAQ;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a4o;->a:Lcom/whatsapp/aql;

    iget-object v0, v0, Lcom/whatsapp/aql;->a:Lcom/whatsapp/SearchFAQ;

    const v1, 0x7f040002

    const v2, 0x7f040003

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/SearchFAQ;->overridePendingTransition(II)V

    .line 5
    return-void
.end method
